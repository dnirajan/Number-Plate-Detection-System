	????]?@????]?@!????]?@	? ??I^??? ??I^??!? ??I^??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:????]?@?k?????AdWZF
Y?@YO?Z?7???rEagerKernelExecute 0*	?????Zv@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??? ?S??!?0?-??J@)???(@??1??j??H@:Preprocessing2U
Iterator::Model::ParallelMapV2?9
3??!??,z?}0@)?9
3??1??,z?}0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?B˺,??!4ű???1@)7U??檩?1???;,@:Preprocessing2F
Iterator::Model?&P?"???!*.$???7@)?',񀲙?11?܏?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipV(??????!u?vX?S@)??=??ה?1t?ƫ??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice???????!c:??,?@)???????1c:??,?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn?|?b???!:?c?.@)n?|?b???1:?c?.@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9? ??I^??I`s?]?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?k??????k?????!?k?????      ??!       "      ??!       *      ??!       2	dWZF
Y?@dWZF
Y?@!dWZF
Y?@:      ??!       B      ??!       J	O?Z?7???O?Z?7???!O?Z?7???R      ??!       Z	O?Z?7???O?Z?7???!O?Z?7???b      ??!       JCPU_ONLYY? ??I^??b q`s?]?X@