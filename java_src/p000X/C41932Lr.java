package p000X;
/* renamed from: X.2Lr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41932Lr {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Integer num;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        C3XX.A02(A07);
        int A04 = C25920wp.A04(C70723j8.A06(c70723j8, 2));
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        C32614Gsp A00 = C6N7.A00(A0F);
        Integer valueOf = Integer.valueOf(A04);
        Integer[] A002 = AnonymousClass006.A00(4);
        int length = A002.length;
        int i = 0;
        while (true) {
            if (i < length) {
                num = A002[i];
                int A003 = C2H6.A00(num);
                if (valueOf != null && A003 == A04) {
                    break;
                }
                i++;
            } else {
                num = AnonymousClass006.A00;
                break;
            }
        }
        A00.CXK(new AnonymousClass452(num, A09));
        return null;
    }
}
