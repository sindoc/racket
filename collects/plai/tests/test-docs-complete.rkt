#lang racket/base
(require tests/utils/docs-complete)
(check-docs (quote plai/web))
(check-docs (quote plai/test-harness))
(check-docs (quote plai/random-mutator))
(check-docs (quote plai/mutator))
(check-docs (quote plai))
(check-docs (quote plai/datatype))
(check-docs (quote plai/collector))