package p000X;
/* renamed from: X.6z4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124726z4 {
    public static final C7R3 A00 = new C7R3(C6YL.A01, 15, 0);

    public static final C8TG A00(C8b6 c8b6, final float f, int i, long j, final boolean z) {
        c8b6.CwE(1635163520);
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        if ((i & 4) != 0) {
            j = C41572Lxr.A06;
        }
        final InterfaceC87774na A01 = C121156t9.A01(c8b6, C91554uV.A0T(j));
        boolean A14 = C8b6.A14(c8b6, Boolean.valueOf(z), C139527uJ.A00(f), 511388516);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A14 || A13 == C7C4.A00) {
            A13 = new C7RL(A01, f, z) { // from class: X.547
            };
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        C7RL c7rl = (C7RL) A13;
        C129457Sw.A0w(c129457Sw, false);
        return c7rl;
    }
}
