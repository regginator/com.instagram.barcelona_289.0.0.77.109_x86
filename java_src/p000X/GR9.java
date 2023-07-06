package p000X;
/* renamed from: X.GR9 */
/* loaded from: classes6.dex */
public final class GR9 {
    public static GR9 A02;
    public final C31817GaJ A01 = new C31817GaJ();
    public final C37597Jh3 A00 = new C37597Jh3(C18460jE.A00.getApplicationContext(), new C32612Gsn(this), 1863054121);

    public static synchronized GR9 A00() {
        GR9 gr9;
        synchronized (GR9.class) {
            gr9 = A02;
            if (gr9 == null) {
                gr9 = new GR9();
                A02 = gr9;
            }
        }
        return gr9;
    }

    public GR9() {
        C17300gs.A00().AKr(new FK6(this));
    }
}
