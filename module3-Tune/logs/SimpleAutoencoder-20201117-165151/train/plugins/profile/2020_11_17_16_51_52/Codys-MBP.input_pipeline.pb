	F����x�?F����x�?!F����x�?	߈�N�#@߈�N�#@!߈�N�#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$F����x�?���S��?A����K�?Y��(\���?*	     `i@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��ʡE�?!۶m۶mE@)sh��|?�?1�Δ^qD@:Preprocessing2F
Iterator::Model��ʡE�?!۶m۶mE@)��~j�t�?1�8D�B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�I+��?!��Ĭ%@)����Mb�?1C��@:Preprocessing2U
Iterator::Model::ParallelMapV2�I+��?!��Ĭ@)�I+��?1��Ĭ@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipV-��?!$I�$I�L@)y�&1�|?1a���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�~j�t�x?!��U�3�@)�~j�t�x?1��U�3�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice����Mbp?!C���?)����Mbp?1C���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9߈�N�#@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���S��?���S��?!���S��?      ��!       "      ��!       *      ��!       2	����K�?����K�?!����K�?:      ��!       B      ��!       J	��(\���?��(\���?!��(\���?R      ��!       Z	��(\���?��(\���?!��(\���?JCPU_ONLYY߈�N�#@b 