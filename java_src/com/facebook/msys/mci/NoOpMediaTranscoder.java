package com.facebook.msys.mci;

import java.util.Map;
import p000X.LCE;
import p000X.LCF;
/* loaded from: classes8.dex */
public class NoOpMediaTranscoder implements MediaTranscoder {
    @Override // com.facebook.msys.mci.MediaTranscoder
    public byte[] transcodeImage(byte[] bArr, String str, double d, double d2, Map map, byte[] bArr2) {
        return null;
    }

    @Override // com.facebook.msys.mci.MediaTranscoder
    public void estimateVideoSize(String str, long j, Double d, Double d2, VideoSizeEstimatorCompletionCallback videoSizeEstimatorCompletionCallback) {
        Execution.executeAsync(new LCF(this, videoSizeEstimatorCompletionCallback), 4);
    }

    @Override // com.facebook.msys.mci.MediaTranscoder
    public void transcodeVideo(String str, VideoEdits videoEdits, long j, long j2, TranscodeVideoCompletionCallback transcodeVideoCompletionCallback) {
        Execution.executeAsync(new LCE(this, transcodeVideoCompletionCallback), 4);
    }
}
