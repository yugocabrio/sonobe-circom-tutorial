#!/bin/bash

# rm previous files
rm -r ./circom/with_external_inputs_js
rm circom/with_external_inputs.r1cs
rm circom/with_external_inputs.sym

circom ./circom/with_external_inputs.circom --r1cs --sym --wasm --prime bn128 --output ./circom