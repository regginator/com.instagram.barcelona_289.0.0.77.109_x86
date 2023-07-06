package p000X;
/* renamed from: X.6L3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6L3 {
    public static final Object A00(C70723j8 c70723j8) {
        C0OR.A0B(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String A0n = C91574uX.A0n(A07);
        String str = (String) A07;
        String str2 = (String) C70723j8.A08(c70723j8, A0n, 1);
        final String str3 = (String) C70723j8.A08(c70723j8, A0n, 2);
        C0OR.A0B(str, 0);
        C0OR.A0B(str2, 1);
        C0OR.A0B(str3, 2);
        int i = 0;
        while (true) {
            if (i < str2.length()) {
                if (!Character.isDigit(str2.charAt(i))) {
                    if (str2.equals("ERROR_OUTCOME")) {
                        new Exception(str3) { // from class: X.69j
                        };
                    } else {
                        new C1032569k(str3, null);
                    }
                } else {
                    i++;
                }
            } else {
                Integer.parseInt(str2);
                new Exception(str3) { // from class: X.69i
                };
                break;
            }
        }
        C7AT.A00.A03(str);
        return null;
    }
}
