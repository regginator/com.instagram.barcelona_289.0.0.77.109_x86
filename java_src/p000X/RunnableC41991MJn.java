package p000X;

import com.facebook.smartcapture.docauth.CaptureState;
/* renamed from: X.MJn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41991MJn implements Runnable {
    public final /* synthetic */ MBQ A00;

    public RunnableC41991MJn(MBQ mbq) {
        this.A00 = mbq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CaptureState captureState;
        MBQ mbq = this.A00;
        if (mbq.A0E.A01().A00 >= 2) {
            captureState = CaptureState.ID_TYPE_DETECTION;
        } else {
            captureState = CaptureState.MANUAL_CAPTURE;
        }
        mbq.A04 = captureState;
        MBQ.A01(null, mbq, true);
    }
}
