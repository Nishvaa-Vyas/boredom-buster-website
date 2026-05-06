<?php

namespace App\Controllers;

use App\Models\ActivityModel;

class ActivityController extends BaseController
{
    public function random()
    {
        $model = new ActivityModel();

        $data = $model
            ->orderBy('id', 'RANDOM')
            ->first();

        return $this->response->setJSON($data);
    }
}