package p000X;
/* renamed from: X.Aa8  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19037Aa8 {
    public static final InterfaceC42580Mhj A00(C19706AlF c19706AlF, C9ZR c9zr, String str) {
        int i;
        InterfaceC42580Mhj c158158wj;
        EnumC170779fj enumC170779fj;
        C25920wp.A1Q(str, c9zr);
        if (c9zr.A02) {
            C19662AkX c19662AkX = c19706AlF.A04;
            if (c19662AkX != null) {
                enumC170779fj = c19662AkX.A05;
            } else {
                enumC170779fj = null;
            }
            if (enumC170779fj == EnumC170779fj.LOADING) {
                String A0L = C073900b.A0L(str, ":shimmer");
                C0OR.A06(((B18) c9zr).A02);
                c158158wj = new C20336Azb(A0L);
                return c158158wj;
            }
        }
        String A01 = B18.A01(c9zr);
        switch (c9zr.A00.intValue()) {
            case 1:
                i = 4;
                break;
            case 2:
                i = 3;
                break;
            default:
                i = 2;
                break;
        }
        Integer valueOf = Integer.valueOf(i);
        String str2 = c9zr.A01;
        C0OR.A06(str2);
        c158158wj = new C158158wj(valueOf, str, A01, str2);
        return c158158wj;
    }
}
