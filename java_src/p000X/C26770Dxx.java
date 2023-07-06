package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
/* renamed from: X.Dxx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26770Dxx implements InterfaceC28009Eh7 {
    public final /* synthetic */ C26767Dxu A00;

    @Override // p000X.InterfaceC28009Eh7
    public final void Bvy() {
    }

    public C26770Dxx(C26767Dxu c26767Dxu) {
        this.A00 = c26767Dxu;
    }

    @Override // p000X.InterfaceC28009Eh7
    public final void Bqo() {
        C26767Dxu c26767Dxu = this.A00;
        ((CND) c26767Dxu.A0B.getValue()).A05 = true;
        c26767Dxu.A07.Bvv();
    }

    @Override // p000X.InterfaceC28009Eh7
    public final void CIO() {
        C26268Dof A03;
        CameraAREffect A00;
        C26767Dxu c26767Dxu = this.A00;
        C22286Bv7 c22286Bv7 = c26767Dxu.A00;
        if (c22286Bv7 != null && (A03 = c22286Bv7.A03(c22286Bv7.A00)) != null && (A00 = A03.A00()) != null) {
            boolean A1Q = C25980wv.A1Q(A00.A01);
            C22189Bs7.A0a(c26767Dxu.A0D).setBookmarkIcon(!A1Q);
            InterfaceC28008Eh6 interfaceC28008Eh6 = c26767Dxu.A07;
            if (A1Q) {
                interfaceC28008Eh6.Bw7(A00);
            } else {
                interfaceC28008Eh6.Bw4(A00);
            }
        }
    }
}
