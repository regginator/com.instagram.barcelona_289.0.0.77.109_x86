package p000X;

import android.os.Bundle;
/* renamed from: X.5hS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98605hS extends C939355z implements InterfaceC147478Uy {
    public C5o0 A00;
    public C98685ha A01;

    @Override // p000X.C939355z, p000X.InterfaceC147478Uy
    public final boolean C0E(Bundle bundle, int i, boolean z) {
        C5o0 c5o0 = this.A00;
        if (c5o0 != null) {
            c5o0.dismiss();
        }
        return super.C0E(bundle, i, z);
    }

    @Override // p000X.C939355z
    public final void A00() {
        super.A00();
        C91514uR.A1G(this, this.A01.A0A, 244);
        C91514uR.A1G(this, this.A01.A0B, 245);
        C91514uR.A1H(this, this.A01.A09, C91524uS.A0Z(this, 246), 273);
    }

    @Override // p000X.C939355z
    public final void A01() {
        super.A01();
        this.A01 = (C98685ha) this.A04;
    }

    @Override // p000X.C939355z, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(526805403);
        super.onDestroyView();
        C5o0 c5o0 = this.A00;
        if (c5o0 != null) {
            c5o0.dismiss();
        }
        C21950pH.A09(585951228, A02);
    }
}
