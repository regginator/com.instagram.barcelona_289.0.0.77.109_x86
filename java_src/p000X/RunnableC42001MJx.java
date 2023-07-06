package p000X;

import com.facebook.smartcapture.view.IdCaptureActivity;
/* renamed from: X.MJx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42001MJx implements Runnable {
    public final /* synthetic */ IdCaptureActivity A00;

    public RunnableC42001MJx(IdCaptureActivity idCaptureActivity) {
        this.A00 = idCaptureActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MBQ mbq = this.A00.A03;
        if (mbq == null) {
            C0OR.A0E("presenter");
            throw null;
        } else {
            mbq.A04();
        }
    }
}
