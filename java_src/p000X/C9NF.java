package p000X;

import com.instagram.common.gallery.Medium;
/* renamed from: X.9NF  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9NF extends C9GU {
    public final C26499Dsh A00;
    public final InterfaceC22109Bqo A01;
    public final AOW A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C9NM c9nm = (C9NM) interfaceC42580Mhj;
        C164149Lv c164149Lv = (C164149Lv) lsI;
        boolean A1Z = C25920wp.A1Z(c9nm, c164149Lv);
        C0OM c0om = new C0OM();
        C20312Az0 c20312Az0 = new C20312Az0(c164149Lv, c0om);
        Medium medium = c9nm.A00.A00.A01;
        if (medium != null) {
            c0om.A00 = A1Z;
            this.A00.A04(medium, c20312Az0);
        }
        C150618f9.A0p(((C15O) c164149Lv).A00, 56, c9nm, this);
        C176499sA.A00(c164149Lv, super.A00, c9nm, super.A01, super.A02, 8388693);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9NM.class;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9NF(C26499Dsh c26499Dsh, InterfaceC22109Bqo interfaceC22109Bqo, AOW aow, C111166c1 c111166c1, InterfaceC21672BjY interfaceC21672BjY) {
        super(c111166c1, interfaceC21672BjY);
        C25920wp.A1T(aow, interfaceC22109Bqo);
        C0OR.A0B(interfaceC21672BjY, 4);
        this.A00 = c26499Dsh;
        this.A02 = aow;
        this.A01 = interfaceC22109Bqo;
    }
}
