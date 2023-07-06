package p000X;
/* renamed from: X.JR2 */
/* loaded from: classes7.dex */
public final class JR2 {
    public int A00;
    public AbstractC36746JAx A01;
    public Object A02;
    public final IT3 A03;
    public final KJh A04;
    public final Object[] A05;
    public final KJP A06;

    public final void A00(C37062JQq c37062JQq, Object obj, String str) {
        this.A01 = new C35406ITy(c37062JQq, this.A01, obj, str);
    }

    public final void A01(K7N k7n, Object obj) {
        this.A01 = new C35405ITx(k7n, this.A01, obj);
    }

    public final boolean A02(String str) {
        KJh kJh = this.A04;
        if (kJh != null && str.equals(kJh.A04)) {
            this.A02 = kJh.A02.A0L(this.A06, this.A03);
            return true;
        }
        return false;
    }

    public JR2(KJP kjp, IT3 it3, KJh kJh, int i) {
        this.A06 = kjp;
        this.A03 = it3;
        this.A00 = i;
        this.A04 = kJh;
        this.A05 = new Object[i];
    }
}
