package p000X;
/* renamed from: X.3Yo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68863Yo {
    public boolean A00;
    public final /* synthetic */ C41938MHj A01;

    public C68863Yo(C41938MHj c41938MHj) {
        this.A01 = c41938MHj;
    }

    public static void A00(C68863Yo c68863Yo, Exception exc) {
        if (!c68863Yo.A00) {
            c68863Yo.A00 = true;
            C3A6 c3a6 = c68863Yo.A01.A07;
            synchronized (c3a6) {
                if (!c3a6.A01) {
                    c3a6.A01 = true;
                    c3a6.A00 = exc;
                    c3a6.notifyAll();
                }
            }
        }
    }

    public C68863Yo() {
    }
}
