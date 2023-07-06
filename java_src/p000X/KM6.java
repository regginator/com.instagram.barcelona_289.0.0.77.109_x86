package p000X;
/* renamed from: X.KM6 */
/* loaded from: classes7.dex */
public final class KM6 implements Runnable {
    public final /* synthetic */ C37295Jag A00;

    public KM6(C37295Jag c37295Jag) {
        this.A00 = c37295Jag;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37295Jag c37295Jag = this.A00;
        for (int i : c37295Jag.A05.A03) {
            C37550Jg6 c37550Jg6 = (C37550Jg6) c37295Jag.A00.get(i);
            if (c37550Jg6 != null) {
                for (JjY jjY : c37550Jg6.A07) {
                    try {
                        C37550Jg6.A00(c37550Jg6, jjY);
                    } catch (Error | Exception e) {
                        C37658JiS c37658JiS = c37550Jg6.A06;
                        int i2 = jjY.A04;
                        C37658JiS.A01(c37658JiS, e);
                        c37658JiS.A00.CvB(C37658JiS.A00("BoosterInitializationWithException", e.getMessage(), i2), e);
                    }
                }
            }
        }
    }
}
