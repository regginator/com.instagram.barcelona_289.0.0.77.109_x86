package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.02S  reason: invalid class name */
/* loaded from: classes.dex */
public final class C02S extends C083404a {
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public static C05X A00(C02S c02s, Object obj) {
        if (obj == null) {
            return null;
        }
        C05X c05x = C05Q.A00;
        if (c05x.A0H(obj)) {
            return c05x;
        }
        C05X c05x2 = C05Q.A01;
        if (c05x2 != null && c05x2.A0H(obj)) {
            return c05x2;
        }
        StringBuilder sb = new StringBuilder("Transition ");
        sb.append(obj);
        sb.append(" for fragment ");
        sb.append(((C083404a) c02s).A00.A04);
        sb.append(" is not a valid framework Transition or AndroidX Transition");
        throw new IllegalArgumentException(sb.toString());
    }

    public C02S(C119236ph c119236ph, C18960k5 c18960k5, boolean z, boolean z2) {
        super(c119236ph, c18960k5);
        Object exitTransition;
        boolean z3;
        Object obj;
        Object enterTransition;
        Integer num = c18960k5.A00;
        Integer num2 = AnonymousClass006.A01;
        Fragment fragment = c18960k5.A04;
        if (num == num2) {
            if (z) {
                enterTransition = fragment.getReenterTransition();
            } else {
                enterTransition = fragment.getEnterTransition();
            }
            this.A01 = enterTransition;
            if (z) {
                z3 = fragment.getAllowReturnTransitionOverlap();
            } else {
                z3 = fragment.getAllowEnterTransitionOverlap();
            }
        } else {
            if (z) {
                exitTransition = fragment.getReturnTransition();
            } else {
                exitTransition = fragment.getExitTransition();
            }
            this.A01 = exitTransition;
            z3 = true;
        }
        this.A02 = z3;
        if (z2) {
            if (z) {
                obj = fragment.getSharedElementReturnTransition();
            } else {
                obj = fragment.getSharedElementEnterTransition();
            }
        } else {
            obj = null;
        }
        this.A00 = obj;
    }
}
