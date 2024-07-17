import 'package:brisk/download_engine/internal_messages.dart';
import 'package:brisk/download_engine/segment.dart';
import 'package:brisk/model/download_item_model.dart';

class ConnectionSegmentMessage {
  DownloadItemModel downloadItem;
  InternalMessage? internalMessage;
  Segment requestedSegment;
  int? validNewStartByte;
  int? validNewEndByte;
  int? refreshedStartByte;
  int? refreshedEndByte;

  ConnectionSegmentMessage({
    required this.downloadItem,
    required this.requestedSegment,
    this.internalMessage,
    this.validNewStartByte,
    this.validNewEndByte,
    this.refreshedStartByte,
    this.refreshedEndByte,
  });
}
