	??0?E?@??0?E?@!??0?E?@	^??;čp?^??;čp?!^??;čp?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??0?E?@öE????A$?????@Y8??????rEagerKernelExecute 0*	????M?n@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???f???!]?MƇTQ@))???]??1?"K?P@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?-@?j??! ?ؕ?!@)?-@?j??1 ?ؕ?!@:Preprocessing2U
Iterator::Model::ParallelMapV23?f?ӓ?!8m?.l@)3?f?ӓ?18m?.l@:Preprocessing2F
Iterator::Model?%?<??!??K-?+@)?-?????1???M\?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap<?\?g??!?@mXW?+@)?º??Ȉ?1?)?q?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??#?G??!C?VZ??U@)?	?O????1??j??
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensord??uy?!-?ae?-@)d??uy?1-?ae?-@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9^??;čp?I??Ƚ?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	öE????öE????!öE????      ??!       "      ??!       *      ??!       2	$?????@$?????@!$?????@:      ??!       B      ??!       J	8??????8??????!8??????R      ??!       Z	8??????8??????!8??????b      ??!       JCPU_ONLYY^??;čp?b q??Ƚ?X@