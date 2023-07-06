package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
/* renamed from: X.Dxs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26765Dxs implements InterfaceC28008Eh6 {
    public final /* synthetic */ C25621Dak A00;

    public C26765Dxs(C25621Dak c25621Dak) {
        this.A00 = c25621Dak;
    }

    @Override // p000X.InterfaceC28008Eh6
    public final void Bvv() {
        C22496BzJ.A01(EnumC23698Ci2.EFFECT_FOOTER, this.A00.A06);
    }

    @Override // p000X.InterfaceC28008Eh6
    public final void Bw4(CameraAREffect cameraAREffect) {
        C25621Dak c25621Dak = this.A00;
        C22496BzJ c22496BzJ = c25621Dak.A06;
        cameraAREffect.A01 = 1;
        C30587FsV.A00(null, null, Bs9.A0z(cameraAREffect, c22496BzJ, null, 16), C6D3.A00(c22496BzJ), 3);
        C25621Dak.A01(c25621Dak);
    }

    @Override // p000X.InterfaceC28008Eh6
    public final void Bw7(CameraAREffect cameraAREffect) {
        C25621Dak c25621Dak = this.A00;
        C22496BzJ c22496BzJ = c25621Dak.A06;
        cameraAREffect.A01 = 0;
        C30587FsV.A00(null, null, Bs9.A0z(cameraAREffect, c22496BzJ, null, 17), C6D3.A00(c22496BzJ), 3);
        C25621Dak.A01(c25621Dak);
    }
}
