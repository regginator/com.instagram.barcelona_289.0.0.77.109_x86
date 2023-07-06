package p000X;
/* renamed from: X.7SS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7SS implements C8TO {
    public int A00;
    public C113786gO A01;
    public final KWX A02 = new KWX(new C113786gO[16]);

    public static final void A00(C7SS c7ss, int i) {
        if (i >= 0 && i < c7ss.A00) {
            return;
        }
        throw C91554uV.A0i("Index ", ", size ", i, c7ss.A00);
    }

    public final void A01(int i, Object obj) {
        if (i >= 0) {
            if (i != 0) {
                int i2 = this.A00;
                C113786gO c113786gO = new C113786gO(i2, i, obj);
                this.A00 = i2 + i;
                this.A02.A09(c113786gO);
                return;
            }
            return;
        }
        throw C25950ws.A0k(C073900b.A0J("size should be >=0, but was ", i));
    }

    @Override // p000X.C8TO
    public final C113786gO ANs(int i) {
        A00(this, i);
        C113786gO c113786gO = this.A01;
        if (c113786gO != null) {
            int i2 = c113786gO.A01;
            if (i < c113786gO.A00 + i2 && i2 <= i) {
                return c113786gO;
            }
        }
        KWX kwx = this.A02;
        C113786gO c113786gO2 = (C113786gO) kwx.A01[C103696Bg.A00(kwx, i)];
        this.A01 = c113786gO2;
        return c113786gO2;
    }
}
