package p000X;
/* renamed from: X.6zc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C125056zc {
    public static final String[] A00 = {"cache", "files", "databases"};

    public static final String A00(String str) {
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A1Z = C91564uW.A1Z(C0OR.A00(str.charAt(i2), 32));
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
        String A01 = C139377u3.A01(new C139377u3("^/+").A03(C25990ww.A0m(str, length, i), ""), "/+$", "");
        int length2 = A01.length() - 1;
        int i3 = 0;
        boolean z2 = false;
        while (i3 <= length2) {
            int i4 = length2;
            if (!z2) {
                i4 = i3;
            }
            boolean A1Z2 = C91564uW.A1Z(C0OR.A00(A01.charAt(i4), 32));
            if (!z2) {
                if (!A1Z2) {
                    z2 = true;
                } else {
                    i3++;
                }
            } else if (!A1Z2) {
                break;
            } else {
                length2--;
            }
        }
        return C25990ww.A0m(A01, length2, i3);
    }
}
