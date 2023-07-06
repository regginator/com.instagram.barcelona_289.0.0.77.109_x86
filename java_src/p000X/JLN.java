package p000X;
/* renamed from: X.JLN */
/* loaded from: classes7.dex */
public final class JLN {
    public final C37271JaI A00 = new C37271JaI();

    public final void A00(Exception exc) {
        C37271JaI c37271JaI = this.A00;
        synchronized (c37271JaI.A03) {
            if (c37271JaI.A01) {
                return;
            }
            c37271JaI.A01 = true;
            c37271JaI.A00 = exc;
            c37271JaI.A02.A01(c37271JaI);
        }
    }
}
