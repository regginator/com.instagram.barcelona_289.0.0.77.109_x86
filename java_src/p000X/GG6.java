package p000X;
/* renamed from: X.GG6 */
/* loaded from: classes6.dex */
public final class GG6 {
    public int A00;
    public Object[] A01;
    public final Object[] A02;

    public final void A00(Object obj) {
        int i = this.A00;
        if (i == 4) {
            Object[] objArr = new Object[5];
            this.A01[4] = objArr;
            this.A01 = objArr;
            i = 0;
        }
        this.A01[i] = obj;
        this.A00 = i + 1;
    }

    public GG6() {
        Object[] objArr = new Object[5];
        this.A02 = objArr;
        this.A01 = objArr;
    }
}
