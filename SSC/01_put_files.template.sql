-- notebook
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/SKO_RAG_HOP_EXERCISE.ipynb @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/SKO_RAG_HOP_SOLUTION.ipynb @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/environment.yml @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;

-- pdf
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/pdf/ArcticEmbedMultilingual.pdf @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/pdf/BenchmarkingLLMs.pdf @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/pdf/BridgingNeuroscienceAI.pdf @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/pdf/DocAIBestPractices.pdf @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/pdf/EssentialGuideGenAI.pdf @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/pdf/EvaluatingText2SQLAccuracy.pdf @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/pdf/Joins4StarSFSchemas.pdf @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/pdf/LLMInteractiveWorkloads.pdf @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/pdf/ModelHotswapping.pdf @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/pdf/MultiturnConversation.pdf @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/pdf/RAGWithoutAugmentation.pdf @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/pdf/SnowflakeCortexAnalystCortexSearch.pdf @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/pdf/SPCSHowWeBuiltIt.pdf @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/pdf/TranslationEnAccion.pdf @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;

-- jpg
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/img/AIObsApp.jpg @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/img/AIObservability.jpg @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/img/Anthropic.jpg @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/img/Claude35Sonnet.jpg @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/img/CortexSearch.jpg @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/img/CortexSearch_Complete.jpg @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/img/CortexSearchEnhancements.jpg @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/img/Flow.jpg @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/img/Summary2.jpg @{{ env.DATAOPS_DATABASE }}.hop.rag auto_compress = false overwrite = true;
