package p000X;

import java.util.List;
/* renamed from: X.BEy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20689BEy implements InterfaceC21614Bia {
    public final /* synthetic */ C9A0 A00;

    public C20689BEy(C9A0 c9a0) {
        this.A00 = c9a0;
    }

    @Override // p000X.InterfaceC21614Bia
    public final void C9I() {
        C9A0 c9a0 = this.A00;
        C9XZ c9xz = (C9XZ) c9a0.A06.getValue();
        C124186yC.A00(c9xz.A00, c9xz.A01, c9xz.A04, c9xz.A03, null);
        C12230Qb c12230Qb = C14270aP.A01;
        InterfaceC12130Pj interfaceC12130Pj = c9a0.A09;
        List A1T = c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj)).A1T();
        if (A1T != null && A1T.size() > 0) {
            C6SY.A00(C25920wp.A0Y(interfaceC12130Pj), C25940wr.A0l(c9a0.A0B), AnonymousClass678.STORE_FRONT_MENU_MANAGE_PRODUCTS.toString());
        }
        AbstractC19674Akj.A00.A0Z(c9a0.requireActivity(), c9a0, C25920wp.A0Y(interfaceC12130Pj), C25940wr.A0l(c9a0.A0B), AnonymousClass000.A00(386));
    }
}
