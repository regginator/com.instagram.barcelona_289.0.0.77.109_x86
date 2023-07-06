package p000X;
/* renamed from: X.Jhj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37622Jhj {
    public static final Object A00 = C91574uX.A0g();
    public static volatile C37622Jhj A01;

    public static C37622Jhj A00() {
        C37622Jhj c37622Jhj;
        synchronized (A00) {
            if (A01 == null) {
                A01 = new C37622Jhj();
            }
            c37622Jhj = A01;
        }
        return c37622Jhj;
    }

    public static String A01(String tag) {
        int length = tag.length();
        StringBuilder A0t = C91524uS.A0t(23);
        A0t.append("WM-");
        if (length >= 20) {
            tag = C34903Hvd.A0f(tag, 20);
        }
        return C25930wq.A0f(tag, A0t);
    }
}
