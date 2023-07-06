package p000X;
/* renamed from: X.2HB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2HB {
    public static final String A00(KJP kjp) {
        if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
            StringBuilder A0n = C25960wt.A0n();
            while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                if (kjp.A0i() != EnumC36025Iqd.START_ARRAY) {
                    if (kjp.A0h().ordinal() >= 6) {
                        A0n.append(kjp.A0q());
                        A0n.append("\n");
                    } else {
                        kjp.A0y();
                    }
                } else {
                    while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                        A0n.append(kjp.A0q());
                        A0n.append("\n");
                    }
                }
            }
            return C87064mI.A01(C25940wr.A0i(A0n));
        }
        kjp.A0y();
        return null;
    }
}
