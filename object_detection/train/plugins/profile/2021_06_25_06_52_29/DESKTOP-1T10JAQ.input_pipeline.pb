	?v/??@?v/??@!?v/??@	?????|??????|?!?????|?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?v/??@???N???A+?WY???@Y7?A`?ж?rEagerKernelExecute 0*	??(\??`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?6??ͤ?!???H?=@)??ui??1YiQ9@:Preprocessing2U
Iterator::Model::ParallelMapV2?vi?ai??!?????7@)?vi?ai??1?????7@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapw?k?F=??!??pg=@)X??0_^??1???߃7@:Preprocessing2F
Iterator::Model???O???!?`?G?A@)?3?ۃ??1c?2??'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipi?x?Jx??!?ϰ|?#P@)?{b?*?1d|??c@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??<?~?!???>@)??<?~?1???>@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoroH?'{?!???,??@)oH?'{?1???,??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?????|?I??!???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???N??????N???!???N???      ??!       "      ??!       *      ??!       2	+?WY???@+?WY???@!+?WY???@:      ??!       B      ??!       J	7?A`?ж?7?A`?ж?!7?A`?ж?R      ??!       Z	7?A`?ж?7?A`?ж?!7?A`?ж?b      ??!       JCPU_ONLYY?????|?b q??!???X@