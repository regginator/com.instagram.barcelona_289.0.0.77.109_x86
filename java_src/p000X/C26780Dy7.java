package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
/* renamed from: X.Dy7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26780Dy7 implements InterfaceC28055Ehr {
    public final /* synthetic */ C25621Dak A00;

    @Override // p000X.InterfaceC28055Ehr
    public final void CGN(String str) {
        C0OR.A0B(str, 0);
        C25621Dak.A02(this.A00, str);
    }

    @Override // p000X.InterfaceC28055Ehr
    public final void CGO() {
    }

    @Override // p000X.InterfaceC28055Ehr
    public final void Cc3(String str) {
        C0OR.A0B(str, 0);
        C25621Dak.A02(this.A00, str);
    }

    public C26780Dy7(C25621Dak c25621Dak) {
        this.A00 = c25621Dak;
    }

    @Override // p000X.InterfaceC28055Ehr
    public final void Bw5(boolean z, String str) {
        CameraAREffect A00;
        C25621Dak c25621Dak = this.A00;
        C26268Dof AbN = c25621Dak.A04.AbN();
        if (AbN != null && (A00 = AbN.A00()) != null) {
            A00.A01 = C25940wr.A1V(z ? 1 : 0) ? 1 : 0;
            C25621Dak.A01(c25621Dak);
        }
    }
}
