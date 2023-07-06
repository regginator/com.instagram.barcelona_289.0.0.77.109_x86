package p000X;

import com.facebook.smartcapture.docauth.CaptureState;
/* renamed from: X.MJm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41990MJm implements Runnable {
    public final /* synthetic */ MBQ A00;

    public RunnableC41990MJm(MBQ mbq) {
        this.A00 = mbq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MBQ mbq = this.A00;
        mbq.A04 = CaptureState.BETWEEN_FLASH_CAPTURES;
        MBQ.A01(null, mbq, true);
    }
}
