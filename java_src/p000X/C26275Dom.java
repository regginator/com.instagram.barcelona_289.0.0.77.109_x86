package p000X;

import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
/* renamed from: X.Dom  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26275Dom implements InterfaceC42325Mc4 {
    public final /* synthetic */ IgCameraEffectsController A00;

    public C26275Dom(IgCameraEffectsController igCameraEffectsController) {
        this.A00 = igCameraEffectsController;
    }

    @Override // p000X.InterfaceC42325Mc4
    public final void onPaused() {
        IgCameraEffectsController igCameraEffectsController = this.A00;
        igCameraEffectsController.A07 = null;
        igCameraEffectsController.A0R.clear();
    }

    @Override // p000X.InterfaceC42325Mc4
    public final void onResumed() {
        IgCameraEffectsController igCameraEffectsController = this.A00;
        igCameraEffectsController.A0D = true;
        IgCameraEffectsController.A01(EnumC23712CiG.SYSTEM, igCameraEffectsController, "newMediaPipelineControllerListener onResumed()", false, true);
    }
}
