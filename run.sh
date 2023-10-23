#!/bin/sh
cd zkevm_test_harness && cargo test --jobs 1 -- --nocapture run_simple
