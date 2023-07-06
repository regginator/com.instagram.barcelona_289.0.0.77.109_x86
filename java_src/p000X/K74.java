package p000X;
/* renamed from: X.K74 */
/* loaded from: classes7.dex */
public final class K74 implements InterfaceC39621KnM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC39621KnM A01;
    public final /* synthetic */ C36639J6q A02;
    public final /* synthetic */ C38416K6z A03;

    public K74(InterfaceC39621KnM interfaceC39621KnM, C36639J6q c36639J6q, C38416K6z c38416K6z, int i) {
        this.A03 = c38416K6z;
        this.A00 = i;
        this.A01 = interfaceC39621KnM;
        this.A02 = c36639J6q;
    }

    @Override // p000X.InterfaceC39621KnM
    public final void Bw2(Object obj) {
        C38416K6z c38416K6z = this.A03;
        if (!c38416K6z.A01) {
            K7F k7f = c38416K6z.A03;
            k7f.A00.set(this.A00, obj);
            int i = c38416K6z.A00 + 1;
            c38416K6z.A00 = i;
            if (i == c38416K6z.A02.A00.size()) {
                c38416K6z.A01 = true;
                this.A01.Bw2(k7f);
            }
        }
    }
}
