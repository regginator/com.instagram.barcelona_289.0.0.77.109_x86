package p000X;

import com.facebook.redex.IDxProviderShape31S1100000_I2;
import dalvik.system.VMRuntime;
/* renamed from: X.ICE */
/* loaded from: classes7.dex */
public final class ICE extends AbstractC15200c4 {
    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "GcOptimizerFixer";
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        if (C34905Hvf.A0K(this) != null && C25970wu.A1V(36316881952050563L) && C0KM.A00().A03()) {
            C16140dw A00 = C16140dw.A00(37161306882244714L);
            C15670cz.A04(A00);
            String A02 = C15670cz.A02(A00);
            try {
                VMRuntime.getRuntime().setTargetHeapUtilization(C25970wu.A00(C15670cz.A01(A02, new IDxProviderShape31S1100000_I2(A00, A02, 2))));
                A06();
            } catch (Throwable th) {
                C0LJ.A0E("Fixie/GcOptimizerFixer", "Failed to setTargetHeapUtilization - aborting", th);
            }
        }
    }

    public ICE(C0RT c0rt) {
        super(c0rt);
    }
}
