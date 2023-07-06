package p000X;

import java.util.List;
/* renamed from: X.F6H */
/* loaded from: classes6.dex */
public final class F6H extends AbstractC30241Xl implements InterfaceC28029EhR {
    public C110296aZ A00;
    public Boolean A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public List A06;

    @Override // p000X.InterfaceC28029EhR
    public final String Axl() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        return C25930wq.A1Y(this.A05);
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        return false;
    }

    @Override // p000X.AbstractC30241Xl, p000X.C4u0
    public final /* bridge */ /* synthetic */ Object D7t() {
        List list = this.A06;
        C0OR.A0A(list);
        C110296aZ c110296aZ = this.A00;
        C0OR.A0A(c110296aZ);
        C0OR.A0A(this.A01);
        Long l = this.A02;
        C0OR.A0A(l);
        l.longValue();
        return new G0X(c110296aZ, list);
    }
}
