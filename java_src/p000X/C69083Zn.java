package p000X;
/* renamed from: X.3Zn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69083Zn {
    public static C69083Zn A0B;
    public C65103Fr A00;
    public C2AB A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public final synchronized void A02(C65103Fr c65103Fr, Integer num, String str, String str2) {
        C69083Zn c69083Zn = A0B;
        c69083Zn.A02 = num;
        c69083Zn.A08 = str;
        c69083Zn.A00 = c65103Fr;
        c69083Zn.A07 = str2;
    }

    public final synchronized void A03(C2AB c2ab, String str, String str2) {
        C69083Zn c69083Zn = A0B;
        c69083Zn.A0A = str;
        c69083Zn.A09 = str2;
        c69083Zn.A01 = c2ab;
    }

    public static synchronized C69083Zn A00() {
        C69083Zn c69083Zn;
        synchronized (C69083Zn.class) {
            if (A0B == null) {
                C69083Zn c69083Zn2 = new C69083Zn();
                A0B = c69083Zn2;
                c69083Zn2.A02(new C65103Fr(), AnonymousClass006.A1C, "", "");
                A0B.A03(C2AB.A0z, "", "");
                C69083Zn c69083Zn3 = A0B;
                Integer num = AnonymousClass006.A00;
                synchronized (c69083Zn3) {
                    A0B.A05 = num;
                }
                synchronized (A0B) {
                }
                C69083Zn c69083Zn4 = A0B;
                Integer num2 = AnonymousClass006.A0C;
                synchronized (c69083Zn4) {
                    A0B.A03 = num2;
                }
            }
            c69083Zn = A0B;
        }
        return c69083Zn;
    }

    public static String A01() {
        if (A00().A04 == AnonymousClass006.A00) {
            return C2AG.A04();
        }
        return null;
    }
}
