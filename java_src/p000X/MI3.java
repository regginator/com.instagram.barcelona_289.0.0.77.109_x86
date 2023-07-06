package p000X;

import android.media.MediaCodec;
/* renamed from: X.MI3 */
/* loaded from: classes8.dex */
public final class MI3 implements Runnable {
    public final /* synthetic */ C41309Lns A00;

    public MI3(C41309Lns c41309Lns) {
        this.A00 = c41309Lns;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaCodec mediaCodec = this.A00.A06.A02;
        if (mediaCodec != null) {
            mediaCodec.signalEndOfInputStream();
        }
    }
}
