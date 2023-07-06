package p000X;

import android.media.MediaCodec;
import android.os.Handler;
/* renamed from: X.MID */
/* loaded from: classes8.dex */
public final class MID implements Runnable {
    public final /* synthetic */ C40251L5x A00;

    public MID(C40251L5x c40251L5x) {
        this.A00 = c40251L5x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaCodec mediaCodec;
        long j;
        C40251L5x c40251L5x = this.A00;
        if (c40251L5x.A07 == AnonymousClass006.A0C && (mediaCodec = ((M3F) c40251L5x).A01) != null) {
            int i = 1;
            try {
                int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(-1);
                if (dequeueInputBuffer >= 0) {
                    i = c40251L5x.A01(((M3F) c40251L5x).A01, dequeueInputBuffer);
                }
                C40251L5x.A00(((M3F) c40251L5x).A01, c40251L5x);
            } catch (Exception e) {
                c40251L5x.A06.A01(e);
            }
            Handler handler = c40251L5x.A03;
            Runnable runnable = c40251L5x.A01;
            if (i == 0) {
                j = 0;
            } else {
                j = c40251L5x.A00;
            }
            handler.postDelayed(runnable, j);
        }
    }
}
