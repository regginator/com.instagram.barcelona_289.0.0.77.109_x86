package p000X;

import com.facebook.fixie.fixes.memory.limitnativestack.LimitNativeStackSize;
/* renamed from: X.ICF */
/* loaded from: classes7.dex */
public final class ICF extends AbstractC15200c4 {
    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "LimitNativeStackSizeFixer";
    }

    public ICF(C0RT c0rt) {
        super(c0rt);
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        int A05;
        if (C34905Hvf.A0K(this) != null && (!C0FN.A02())) {
            if ((C34904Hve.A1F(18304317392491222L) || !C0dO.A01()) && (A05 = C34901Hvb.A05(36597369084643926L) << 10) > 0) {
                LimitNativeStackSize.limitNativeStackSize(A05);
                A06();
            }
        }
    }
}
