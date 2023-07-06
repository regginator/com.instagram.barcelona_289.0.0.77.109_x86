package p000X;
/* renamed from: X.JeV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37467JeV {
    public static C37949JrS A00;
    public static final Object A01 = C91574uX.A0g();

    public static C37949JrS A00() {
        C37949JrS c37949JrS;
        C37949JrS c37949JrS2 = A00;
        if (c37949JrS2 == null) {
            synchronized (A01) {
                c37949JrS = A00;
                if (c37949JrS == null) {
                    c37949JrS = new C37949JrS();
                    A00 = c37949JrS;
                }
            }
            return c37949JrS;
        }
        return c37949JrS2;
    }
}
