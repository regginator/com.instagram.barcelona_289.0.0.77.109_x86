package p000X;
/* renamed from: X.GnE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32305GnE implements InterfaceC34457Hnu {
    @Override // p000X.InterfaceC34457Hnu
    public final String DBg() {
        return "client_action_limit";
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
        if (r2 >= r1) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
        if (r1 >= r2) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ac, code lost:
        if (r1 >= r2) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002a, code lost:
        if (r2 >= r1) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0043, code lost:
        return new p000X.GC8(r6, null, null, r9, p000X.C073900b.A0L("Limit reached for counter: ", p000X.C29942Fhd.A00(r9)), null, 236, false, false, false);
     */
    @Override // p000X.InterfaceC34457Hnu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final GC8 A8r(GD7 gd7, InterfaceC87194mb interfaceC87194mb) {
        Integer num;
        int intValue;
        Integer num2;
        int intValue2;
        G9J g9j;
        Integer num3;
        C25920wp.A1Q(interfaceC87194mb, gd7);
        C28818Ezr c28818Ezr = (C28818Ezr) interfaceC87194mb;
        C29314FQy c29314FQy = c28818Ezr.A01;
        String str = c29314FQy.A0D;
        C0OR.A06(str);
        GYS gys = gd7.A04;
        Integer num4 = AnonymousClass006.A00;
        C32326GnZ c32326GnZ = new C32326GnZ();
        if (c29314FQy.A00 > 0) {
            int A02 = gys.A02(num4, str);
            int i = c29314FQy.A00;
            c32326GnZ.A01 = new G0M(A02, i);
        }
        C29310FQu c29310FQu = c28818Ezr.A03.A00;
        G9J g9j2 = c29310FQu.A01;
        if (g9j2 != null && (num3 = (g9j = new C32327Gna(g9j2).A00).A02) != null && num3.intValue() > 0) {
            num4 = AnonymousClass006.A01;
            int A022 = gys.A02(num4, str);
            int A03 = C150648fC.A03(g9j.A02);
            c32326GnZ.A02 = new G0M(A022, A03);
        }
        G9J g9j3 = c29310FQu.A02;
        if (g9j3 != null && (num2 = g9j3.A02) != null && (intValue2 = num2.intValue()) > 0) {
            num4 = AnonymousClass006.A0C;
            int A023 = gys.A02(num4, str);
            c32326GnZ.A03 = new G0M(A023, intValue2);
        }
        G9J g9j4 = c29310FQu.A00;
        if (g9j4 != null && (num = g9j4.A02) != null && (intValue = num.intValue()) > 0) {
            num4 = AnonymousClass006.A0N;
            int A024 = gys.A02(num4, str);
            c32326GnZ.A00 = new G0M(A024, intValue);
        }
        return GWP.A02(c32326GnZ);
    }
}
