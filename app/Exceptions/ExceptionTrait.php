<?php

namespace App\Exceptions;


use Illuminate\Database\Eloquent\ModelNotFoundException;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\HttpKernel\Exception\NotFoundHttpException;


trait ExceptionTrait
{


    public function apiException($request, $e)
    {
        if ($this->isModel($e)) {
            return response()->json([
                'errors' => 'Model is Not Found',
            ], Response::HTTP_NOT_FOUND);
        }


        if ($e instanceof NotFoundHttpException) {

            if ($this->isHttp($e)) {
                return response()->json([
                    'errors' => 'This page is Not FOund',
                ], Response::HTTP_NOT_FOUND);
            }

        }
    }

    public function isModel($e){

        return $e instanceof ModelNotFoundException;
    }
    public function isHttp($e){

        return $e instanceof NotFoundHttpException;
    }

}

