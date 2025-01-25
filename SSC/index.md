# SKO2025_RAG_HOP

This lab guides you through creating a Retrieval-Augmented Generation (RAG) workflow in Snowflake. It covers everything from parsing documents, chunking text, customizing Cortex Search Service to augment search results, and integrates a new Anthropic LLM, and finally leverages AI observability to evaluate LLM responses. 

![HOL Flow](/solution/img/Flow.jpg)

Below is an overview of the flow and its key components.

### Step 1: Parse and Chunk Text from PDFs (BUILD)
Parse and Chunk Text from PDFs:
Utilize Snowflake's PARSE_DOCUMENT and SPLIT_TEXT_RECURSIVE_CHARACTER functions to transform raw PDF content into structured, searchable chunks.

### Step 2: Create Cortex Search Service (RETRIEVE)
Create Cortex Search Service:
Set up a search service using the chunked text to support high-quality, low-latency queries with Snowflake Cortex.

### Step 3: Test Search Results with Experimental Configurations (AUGMENT)
Test new Cortex Search Service Configurations:
Experiment with features like boosting, recency prioritization, and confidence scoring to fine-tune your Cortex Search Service.

### Step 4: Pass Retrieved Content to LLMs (GENERATE)
Pass Retrieved Context to LLMs:
Use Cortex's COMPLETE function to interact with models like mistral-7b, mistral-large2, and Anthropic Claude 3.5, analyzing their outputs for quality and coherence.

### Step 5: Create RAG Application Class (SERVE)
Develop and Test RAG Application Classes:
Implement Python classes to build your RAG pipeline, integrating search and LLM functionality with structured prompt generation.

### Step 6: Observe and Evaluate LLM Performance with AI Observability (EVALUATE)
Evaluate LLM Performance with Observability:
Integrate AI Observability (Trulens) for feedback-based evaluation, measuring metrics such as relevance, groundedness, conciseness, and coherence to enhance model performance.

![Anthropic in Snowflake Cortex AI](/solution/img/Anthropic.jpg)
![AI Observability](/solution/img/AIObservability.jpg)
