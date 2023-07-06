package p000X;

import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
/* renamed from: X.CAw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22740CAw extends DUO {
    public final /* synthetic */ IgCameraEffectsController A00;
    public final /* synthetic */ boolean A01;

    public C22740CAw(IgCameraEffectsController igCameraEffectsController, boolean z) {
        this.A00 = igCameraEffectsController;
        this.A01 = z;
    }

    @Override // p000X.DUO
    public final void A01(Exception exc) {
        C18660jb.A00(this.A00.A0N, "IgCameraEffectsController", C073900b.A0o("Failed to set native face detection for auto-exposure to ", this.A01));
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
    }
}
