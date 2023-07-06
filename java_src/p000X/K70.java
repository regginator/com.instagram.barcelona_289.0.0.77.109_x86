package p000X;

import com.facebook.redex.IDxFilterShape321S0200000_6_I2;
/* renamed from: X.K70 */
/* loaded from: classes7.dex */
public final class K70 implements InterfaceC39750Kq2 {
    public C36802JDc A00;
    public final InterfaceC39622KnN A01;
    public final String A02;

    @Override // p000X.InterfaceC39750Kq2
    public final void AC4(C36639J6q c36639J6q) {
        C36802JDc c36802JDc = this.A00;
        if (c36802JDc != null) {
            JX7.A00(c36639J6q.A00.A04.A03).A00.remove(c36802JDc);
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC39750Kq2
    public final void Cft(InterfaceC39621KnM interfaceC39621KnM, C36639J6q c36639J6q, K6X k6x) {
        if (k6x != null) {
            throw C25970wu.A0c("effectId");
        }
        C36802JDc c36802JDc = new C36802JDc(interfaceC39621KnM, c36639J6q, this);
        this.A00 = c36802JDc;
        JX7.A00(c36639J6q.A00.A04.A03).add(c36802JDc);
    }

    public K70(Class cls) {
        this.A02 = cls.getSimpleName();
        this.A01 = new IDxFilterShape321S0200000_6_I2(0, this, cls);
    }

    public K70() {
        this.A02 = "Any action";
        this.A01 = new K76(this);
    }

    public K70(InterfaceC39622KnN interfaceC39622KnN) {
        this.A02 = "Custom filter";
        this.A01 = interfaceC39622KnN;
    }
}
