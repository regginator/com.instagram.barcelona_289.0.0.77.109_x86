package p000X;

import android.content.Context;
import android.util.Pair;
import com.facebook.msys.mci.VideoSizeEstimatorCompletionCallback;
import com.facebook.msys.mci.transcoder.DefaultMediaTranscoder;
import java.io.IOException;
/* renamed from: X.LCI */
/* loaded from: classes8.dex */
public final class LCI extends HQJ {
    public final /* synthetic */ long A00;
    public final /* synthetic */ VideoSizeEstimatorCompletionCallback A01;
    public final /* synthetic */ DefaultMediaTranscoder A02;
    public final /* synthetic */ Double A03;
    public final /* synthetic */ Double A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LCI(VideoSizeEstimatorCompletionCallback videoSizeEstimatorCompletionCallback, DefaultMediaTranscoder defaultMediaTranscoder, Double d, Double d2, String str, long j) {
        super("estimateVideoSize");
        this.A02 = defaultMediaTranscoder;
        this.A00 = j;
        this.A05 = str;
        this.A04 = d;
        this.A03 = d2;
        this.A01 = videoSizeEstimatorCompletionCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JDX jdx;
        long max;
        try {
            String str = this.A05;
            DefaultMediaTranscoder defaultMediaTranscoder = this.A02;
            C40736LaO c40736LaO = defaultMediaTranscoder.A03;
            if (c40736LaO == null) {
                jdx = null;
            } else {
                jdx = new JDX(c40736LaO.A02, c40736LaO.A00, c40736LaO.A01);
            }
            Context context = defaultMediaTranscoder.A00;
            Double d = this.A04;
            Double d2 = this.A03;
            C25920wp.A1O(str, 0, context);
            try {
                C40981Lg4 A01 = C25645DbF.A01(context, C37430Jdm.A01(str));
                if (A01 != null) {
                    Pair A02 = C37430Jdm.A02(A01, jdx);
                    Object obj = A02.first;
                    C0OR.A05(obj);
                    int A04 = C25920wp.A04(obj);
                    Object obj2 = A02.second;
                    C0OR.A05(obj2);
                    C41446Lrb A022 = C41518Lvw.A02(A01, null, new DXG(A04, C25920wp.A04(obj2)), null, true, true, false, false, false);
                    long j = A01.A07;
                    long A00 = C37430Jdm.A00(d);
                    long A002 = C37430Jdm.A00(d2);
                    if (j <= 0) {
                        max = 0;
                    } else {
                        if (A002 != -1) {
                            j = Math.min(j, A002);
                        }
                        if (A00 == -1) {
                            A00 = 0;
                        }
                        max = Math.max(0L, j - A00);
                    }
                    this.A01.success(C91564uW.A04(((A022.A01() + 64000) / 8.0f) * ((float) max), 1000.0f));
                    return;
                }
                IOException iOException = new IOException("Extract media metadata is null");
                C0LJ.A0E("VideoEstimator", "estimateVideoSize: input video file not found", iOException);
            } catch (IOException | IllegalArgumentException | SecurityException e) {
                C0LJ.A0E("VideoEstimator", "transcodeVideo: Error with source Uri", e);
                throw e;
            }
        } catch (IOException | IllegalArgumentException | SecurityException e2) {
            this.A01.failure(this.A00, e2);
        }
    }
}
