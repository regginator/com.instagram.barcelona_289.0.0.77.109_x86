package p000X;

import com.facebook.msys.mci.NoOpMediaTranscoder;
import com.facebook.msys.mci.VideoSizeEstimatorCompletionCallback;
/* renamed from: X.LCF */
/* loaded from: classes8.dex */
public final class LCF extends HQJ {
    public final /* synthetic */ NoOpMediaTranscoder A00;
    public final /* synthetic */ VideoSizeEstimatorCompletionCallback A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LCF(NoOpMediaTranscoder noOpMediaTranscoder, VideoSizeEstimatorCompletionCallback videoSizeEstimatorCompletionCallback) {
        super("estimateVideoSize");
        this.A00 = noOpMediaTranscoder;
        this.A01 = videoSizeEstimatorCompletionCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.success(0L);
    }
}
