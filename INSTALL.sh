#!/bin/bash

cmake -DCORE_3RD_PARTY_INSTALL_STEP=ON -DCORE_WITH_TESTS=ON -DCMAKE_BUILD_TYPE=Release . && make
cmake -DCORE_COMPILE_STEP=ON -DCORE_WITH_TESTS=ON -DCMAKE_BUILD_TYPE=Release . && make
