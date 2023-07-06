package p000X;

import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchServiceImpl;
/* renamed from: X.M4U */
/* loaded from: classes8.dex */
public final class M4U implements TouchServiceImpl.HitTestCallback {
    public final /* synthetic */ C41571Lxp A00;

    public M4U(C41571Lxp c41571Lxp) {
        this.A00 = c41571Lxp;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchServiceImpl.HitTestCallback
    public final void hitTestResult(long j, boolean z) {
        this.A00.A0F.post(new MNp(this, j, z));
    }
}
