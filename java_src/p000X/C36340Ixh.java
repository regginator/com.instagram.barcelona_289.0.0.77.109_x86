package p000X;
/* renamed from: X.Ixh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36340Ixh {
    public static C37271JaI A00(Exception exc) {
        C37271JaI c37271JaI = new C37271JaI();
        synchronized (c37271JaI.A03) {
            if (!c37271JaI.A01) {
                c37271JaI.A01 = true;
                c37271JaI.A00 = exc;
            } else {
                throw C25930wq.A0X(String.valueOf("Task is already complete"));
            }
        }
        c37271JaI.A02.A01(c37271JaI);
        return c37271JaI;
    }
}
