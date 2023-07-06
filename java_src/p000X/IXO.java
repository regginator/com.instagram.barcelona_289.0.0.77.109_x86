package p000X;
/* renamed from: X.IXO */
/* loaded from: classes7.dex */
public final class IXO extends JZO {
    public final JZO A00;
    public final JZO A01;

    @Override // p000X.JZO
    public final String A00(String str) {
        return this.A00.A00(this.A01.A00(str));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[ChainedTransformer(");
        A0m.append(this.A00);
        C91564uW.A1X(A0m);
        A0m.append(this.A01);
        return C25930wq.A0f(")]", A0m);
    }

    public IXO(JZO jzo, JZO jzo2) {
        this.A00 = jzo;
        this.A01 = jzo2;
    }
}
