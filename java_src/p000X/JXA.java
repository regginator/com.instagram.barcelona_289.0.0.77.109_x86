package p000X;
/* renamed from: X.JXA */
/* loaded from: classes7.dex */
public final class JXA {
    public final C37635Jhz A00;
    public final String A01;

    public static int A00(KG0 kg0, C37635Jhz c37635Jhz, String str) {
        AbstractC37308Jau abstractC37308Jau;
        synchronized (c37635Jhz) {
            abstractC37308Jau = (AbstractC37308Jau) C37635Jhz.A00(c37635Jhz, str, c37635Jhz.A04).get(kg0);
        }
        if (abstractC37308Jau == null) {
            return 0;
        }
        return C25920wp.A04(DOX.A01(abstractC37308Jau, Integer.class, "attemptCount"));
    }

    public JXA(C37635Jhz c37635Jhz, String str) {
        this.A00 = c37635Jhz;
        this.A01 = str;
    }
}
