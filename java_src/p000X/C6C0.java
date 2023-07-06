package p000X;
/* renamed from: X.6C0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6C0 {
    public static final C8Qr A00(C8b6 c8b6) {
        c8b6.CwE(380403812);
        float f = 6;
        float f2 = 12;
        float f3 = 8;
        int i = 0;
        Object[] A17 = C8b6.A17(c8b6, C139527uJ.A00(f), C139527uJ.A00(f2), C139527uJ.A00(f3), C139527uJ.A00(f3));
        boolean z = false;
        do {
            z = C8b6.A16(c8b6, A17[i], z);
            i++;
        } while (i < 4);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (z || A13 == C7C4.A00) {
            A13 = new C129417Ss(f, f2, f3, f3);
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        C129417Ss c129417Ss = (C129417Ss) A13;
        C129457Sw.A0w(c129457Sw, false);
        return c129417Ss;
    }
}
