	a??+e??a??+e??!a??+e??	? OK@? OK@!? OK@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$a??+e???[ A?c??A?b?=y??Y?? ?rh??*	33333`@2F
Iterator::Model?b?=y??!??ò?B@)+??????17|???S>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatޓ??ZӬ?!B?_???E@)?N@aã?1X??8?>@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorr??????!Z
????+@)r??????1Z
????+@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?5?;Nё?!????+@)F%u???1????]?$@:Preprocessing2U
Iterator::Model::ParallelMapV2/n????!?<Mj'_@)/n????1?<Mj'_@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipM?O???!G?<MjO@)?ZӼ?}?1?	?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?J?4q?!kѦ?? 
@)?J?4q?1kѦ?? 
@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9? OK@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?[ A?c???[ A?c??!?[ A?c??      ??!       "      ??!       *      ??!       2	?b?=y???b?=y??!?b?=y??:      ??!       B      ??!       J	?? ?rh???? ?rh??!?? ?rh??R      ??!       Z	?? ?rh???? ?rh??!?? ?rh??JCPU_ONLYY? OK@b 