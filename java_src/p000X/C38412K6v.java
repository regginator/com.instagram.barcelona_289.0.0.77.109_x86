package p000X;
/* renamed from: X.K6v  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38412K6v implements InterfaceC39750Kq2 {
    public final Object A00;

    @Override // p000X.InterfaceC39750Kq2
    public final void AC4(C36639J6q c36639J6q) {
    }

    @Override // p000X.InterfaceC39750Kq2
    public final void Cft(InterfaceC39621KnM interfaceC39621KnM, C36639J6q c36639J6q, K6X k6x) {
        if (k6x != null) {
            throw C25970wu.A0c("effectId");
        }
        KS8 ks8 = new KS8(interfaceC39621KnM, c36639J6q, this);
        C36742JAt c36742JAt = c36639J6q.A00.A04.A05;
        C36808JDi c36808JDi = new C36808JDi(c36742JAt, ks8);
        C36808JDi c36808JDi2 = c36742JAt.A01;
        if (c36808JDi2 == null) {
            c36742JAt.A01 = c36808JDi;
            c36742JAt.A00 = c36808JDi;
            return;
        }
        c36808JDi2.A00 = c36808JDi;
        c36742JAt.A01 = c36808JDi;
    }

    public C38412K6v(Object obj) {
        this.A00 = obj;
    }
}
