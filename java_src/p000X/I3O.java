package p000X;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
/* renamed from: X.I3O */
/* loaded from: classes7.dex */
public final class I3O extends JOT {
    public long A00;
    public long[] A01;
    public long[] A02;

    public I3O() {
        super(new C38026Jsw());
        this.A00 = -9223372036854775807L;
        this.A02 = new long[0];
        this.A01 = new long[0];
    }

    public static Object A00(C37721Jjz c37721Jjz, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 8) {
                            if (i != 10) {
                                if (i != 11) {
                                    return null;
                                }
                                Date date = new Date((long) Double.longBitsToDouble(c37721Jjz.A0B()));
                                c37721Jjz.A0M(2);
                                return date;
                            }
                            int A07 = c37721Jjz.A07();
                            ArrayList A0k = C26000wx.A0k(A07);
                            for (int i2 = 0; i2 < A07; i2++) {
                                Object A00 = A00(c37721Jjz, c37721Jjz.A05());
                                if (A00 != null) {
                                    A0k.add(A00);
                                }
                            }
                            return A0k;
                        }
                        return A02(c37721Jjz);
                    }
                    HashMap A0z = C25920wp.A0z();
                    while (true) {
                        String A01 = A01(c37721Jjz);
                        int A05 = c37721Jjz.A05();
                        if (A05 != 9) {
                            Object A002 = A00(c37721Jjz, A05);
                            if (A002 != null) {
                                A0z.put(A01, A002);
                            }
                        } else {
                            return A0z;
                        }
                    }
                } else {
                    return A01(c37721Jjz);
                }
            } else {
                boolean z = true;
                if (c37721Jjz.A05() != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        } else {
            return Double.valueOf(Double.longBitsToDouble(c37721Jjz.A0B()));
        }
    }

    public static String A01(C37721Jjz c37721Jjz) {
        int A08 = c37721Jjz.A08();
        int i = c37721Jjz.A01;
        c37721Jjz.A0M(A08);
        return new String(c37721Jjz.A02, i, A08);
    }

    public static HashMap A02(C37721Jjz c37721Jjz) {
        int A07 = c37721Jjz.A07();
        HashMap A0t = Bs9.A0t(A07);
        for (int i = 0; i < A07; i++) {
            String A01 = A01(c37721Jjz);
            Object A00 = A00(c37721Jjz, c37721Jjz.A05());
            if (A00 != null) {
                A0t.put(A01, A00);
            }
        }
        return A0t;
    }
}
