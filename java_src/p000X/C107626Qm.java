package p000X;
/* renamed from: X.6Qm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107626Qm {
    public static final boolean A00(C116846lS c116846lS, String str) {
        EnumC1026265o enumC1026265o;
        C0OR.A0B(str, 0);
        if (c116846lS.A0G) {
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean A1Z = C91524uS.A1Z(str, i2);
                if (!z) {
                    if (!A1Z) {
                        z = true;
                    } else {
                        i++;
                    }
                } else if (!A1Z) {
                    break;
                } else {
                    length--;
                }
            }
            String A0m = C25990ww.A0m(str, length, i);
            if ((c116846lS.A0H && A0m.length() == 0) || (enumC1026265o = c116846lS.A0A) == null) {
                return false;
            }
            if (enumC1026265o == EnumC1026265o.EMAIL && !C17570hg.A09(A0m)) {
                return false;
            }
            C74b A00 = C107646Qo.A00(enumC1026265o);
            if (A00 != null && A00.A01(A0m) != AnonymousClass006.A00) {
                return false;
            }
            EnumC1030567l enumC1030567l = c116846lS.A09;
            if ((enumC1030567l == EnumC1030567l.A09 || enumC1030567l == EnumC1030567l.A08 || enumC1030567l == EnumC1030567l.A0J) && C17570hg.A07(A0m)) {
                return false;
            }
        }
        return true;
    }
}
