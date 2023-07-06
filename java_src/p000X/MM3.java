package p000X;

import android.media.MediaCodec;
import android.os.Handler;
/* renamed from: X.MM3 */
/* loaded from: classes8.dex */
public final class MM3 implements Runnable {
    public final /* synthetic */ M8q A00;
    public final /* synthetic */ MAK A01;

    public MM3(M8q m8q, MAK mak) {
        this.A01 = mak;
        this.A00 = m8q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MAK mak = this.A01;
        M8q m8q = this.A00;
        Handler A00 = m8q.A00();
        mak.A07.append("asyncStop, ");
        mak.A03 = m8q;
        mak.A02 = A00;
        MediaCodec mediaCodec = mak.A00;
        if (mediaCodec != null) {
            try {
                mediaCodec.signalEndOfInputStream();
            } catch (IllegalStateException unused) {
                MAK.A00(A00, m8q, mak);
            }
        }
    }
}
