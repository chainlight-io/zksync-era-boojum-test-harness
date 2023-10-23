#!/bin/sh
cd zkevm_test_harness && RUST_MIN_STACK=$((8*1024*1024)) cargo test --jobs 1 -- --nocapture run_simple
