package p000X;

import com.facebook.redex.IDxFilterShape321S0200000_6_I2;
/* renamed from: X.K6y  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38415K6y implements InterfaceC39750Kq2 {
    public K70 A00;
    public final IRZ A01;
    public final InterfaceC39622KnN A02;

    @Override // p000X.InterfaceC39750Kq2
    public final void AC4(C36639J6q c36639J6q) {
        K70 k70 = this.A00;
        if (k70 != null) {
            k70.AC4(c36639J6q);
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC39750Kq2
    public final void Cft(InterfaceC39621KnM interfaceC39621KnM, C36639J6q c36639J6q, K6X k6x) {
        K70 k70 = new K70(this.A02);
        this.A00 = k70;
        k70.Cft(new K72(interfaceC39621KnM, this), c36639J6q, k6x);
        new C38412K6v(this.A01).Cft(new K71(this), c36639J6q, k6x);
    }

    public C38415K6y(IRZ irz, Class cls) {
        this.A01 = irz;
        this.A02 = new IDxFilterShape321S0200000_6_I2(1, this, cls);
    }
}
