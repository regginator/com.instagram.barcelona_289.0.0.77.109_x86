package p000X;
/* renamed from: X.6Me  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106526Me {
    public static C131887cY A00(C131887cY c131887cY, Integer num, String str) {
        C131887cY A00;
        if (str == null) {
            return null;
        }
        if (num != null) {
            C7lU c7lU = new C7lU(new C135367lr(num.intValue()));
            c131887cY.A0Z(c7lU);
            C131887cY c131887cY2 = c7lU.A00;
            if (c131887cY2 != null && (A00 = C135377ls.A00(c131887cY2, str)) != null) {
                return A00;
            }
        }
        return C135377ls.A00(c131887cY, str);
    }
}
