package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9bZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168489bZ extends AbstractC168369bL {
    public int A00;
    public int A01;
    public final C8Z1 A02;
    public final C19546Aid A03;
    public final C29307FQo A04;
    public final UserSession A05;
    public final InterfaceC21987Bok A06;
    public final C18500AEk A07;
    public final InterfaceC21648BjA A08;
    public final AbstractC19627Ajy A09;

    public C168489bZ(C8Z1 c8z1, C29307FQo c29307FQo, UserSession userSession, InterfaceC21648BjA interfaceC21648BjA, InterfaceC21987Bok interfaceC21987Bok, AbstractC19627Ajy abstractC19627Ajy, InterfaceC21937Bnw interfaceC21937Bnw, C18500AEk c18500AEk) {
        super(interfaceC21648BjA, interfaceC21987Bok, abstractC19627Ajy, interfaceC21937Bnw, true);
        this.A09 = abstractC19627Ajy;
        this.A06 = interfaceC21987Bok;
        this.A08 = interfaceC21648BjA;
        this.A07 = c18500AEk;
        this.A04 = c29307FQo;
        this.A02 = c8z1;
        this.A05 = userSession;
        this.A03 = new C19546Aid(c29307FQo);
    }

    @Override // p000X.B4Z
    public final void A0D(C19325Aet c19325Aet, int i, int i2, int i3, int i4) {
        C0OR.A0B(c19325Aet, 0);
        super.A0D(c19325Aet, i, i2, i3, i4);
        this.A03.A06(this.A05, this.A06, c19325Aet, i, i3, this.A01);
    }
}
