package p000X;

import android.text.TextUtils;
/* renamed from: X.FP5 */
/* loaded from: classes6.dex */
public final class FP5 extends FA1 implements InterfaceC34842Hud {
    public static final String __redex_internal_original_name = "VotingInfoCenterFragment";

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C22184Bs2.A00(141);
    }

    @Override // p000X.FA1
    public final void A01() {
        FP0 fp0 = (FP0) this.A02;
        fp0.A03 = false;
        fp0.notifyItemChanged(1);
        super.A01();
    }

    @Override // p000X.FA1
    public final void A05(F72 f72, String str) {
        String str2;
        if (isAdded()) {
            FP2 fp2 = (FP2) f72;
            FP0 fp0 = (FP0) this.A02;
            C31161G4v c31161G4v = fp2.A00;
            G94 g94 = f72.A02;
            String str3 = null;
            if (g94 != null) {
                if (!TextUtils.isEmpty(g94.A04)) {
                    str2 = g94.A04;
                } else if (!TextUtils.isEmpty(g94.A03)) {
                    str2 = g94.A03;
                } else {
                    str2 = null;
                }
                C31160G4u c31160G4u = g94.A00;
                if (c31160G4u != null) {
                    str3 = c31160G4u.A01;
                }
                if (str2 != null && str2.length() != 0) {
                    str3 = C073900b.A0V(str2, "  •  ", str3);
                }
            }
            boolean z = fp2.A01;
            fp0.A00 = c31161G4v;
            fp0.A01 = str3;
            fp0.A02 = z;
            super.A05(f72, str);
        }
    }
}
