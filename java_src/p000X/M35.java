package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
/* renamed from: X.M35 */
/* loaded from: classes8.dex */
public final class M35 implements InterfaceC39728KpY {
    public final /* synthetic */ CameraAREffect A00;
    public final /* synthetic */ MF3 A01;
    public final /* synthetic */ InterfaceC42324Mc3 A02;

    public M35(CameraAREffect cameraAREffect, MF3 mf3, InterfaceC42324Mc3 interfaceC42324Mc3) {
        this.A01 = mf3;
        this.A00 = cameraAREffect;
        this.A02 = interfaceC42324Mc3;
    }

    @Override // p000X.InterfaceC39728KpY
    public final void ByO(C6AN c6an) {
        this.A02.Bvw(null, c6an, this.A00);
    }

    @Override // p000X.InterfaceC39728KpY
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        JHV jhv = (JHV) obj;
        MF3 mf3 = this.A01;
        CameraAREffect cameraAREffect = this.A00;
        InterfaceC42324Mc3 interfaceC42324Mc3 = this.A02;
        mf3.A06.put(cameraAREffect, jhv);
        interfaceC42324Mc3.Bvw(jhv, null, cameraAREffect);
    }
}
