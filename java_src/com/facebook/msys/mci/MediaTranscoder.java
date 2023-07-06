package com.facebook.msys.mci;

import java.util.Map;
/* loaded from: classes8.dex */
public interface MediaTranscoder {
    void estimateVideoSize(String str, long j, Double d, Double d2, VideoSizeEstimatorCompletionCallback videoSizeEstimatorCompletionCallback);

    byte[] transcodeImage(byte[] bArr, String str, double d, double d2, Map map, byte[] bArr2);

    void transcodeVideo(String str, VideoEdits videoEdits, long j, long j2, TranscodeVideoCompletionCallback transcodeVideoCompletionCallback);
}
