<?php

namespace DevTest;
interface DatabaseInterface
{
    public function buildQuery(string $query, array $args = []): string;

    public function skip();
}
