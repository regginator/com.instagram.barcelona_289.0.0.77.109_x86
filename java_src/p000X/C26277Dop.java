package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
/* renamed from: X.Dop  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26277Dop implements InterfaceC27694Ebx {
    public final /* synthetic */ C25486DVf A00;
    public final /* synthetic */ E7I A01;

    public C26277Dop(C25486DVf c25486DVf, E7I e7i) {
        this.A01 = e7i;
        this.A00 = c25486DVf;
    }

    @Override // p000X.InterfaceC27694Ebx
    public final void Bw1(CameraAREffect cameraAREffect, boolean z, boolean z2) {
        E7I e7i = this.A01;
        e7i.A09.post(new ENK(this.A00, this, e7i));
    }
}
