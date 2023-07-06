package p000X;

import com.facebook.smartcapture.view.IdCaptureActivity;
/* renamed from: X.MJy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42002MJy implements Runnable {
    public final /* synthetic */ IdCaptureActivity A00;

    public RunnableC42002MJy(IdCaptureActivity idCaptureActivity) {
        this.A00 = idCaptureActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IdCaptureActivity idCaptureActivity = this.A00;
        idCaptureActivity.finish();
        idCaptureActivity.A01().logFlowEnd();
    }
}
