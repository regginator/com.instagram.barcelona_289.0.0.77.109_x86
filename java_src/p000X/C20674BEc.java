package p000X;

import java.util.Collection;
/* renamed from: X.BEc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20674BEc implements InterfaceC148648a1 {
    public final /* synthetic */ CJ7 A00;

    @Override // p000X.InterfaceC148648a1
    public final void Cpt(EnumC171149gL enumC171149gL) {
    }

    public C20674BEc(CJ7 cj7) {
        this.A00 = cj7;
    }

    @Override // p000X.InterfaceC148648a1
    public final void AAy(AbstractC18180if abstractC18180if) {
        if (abstractC18180if != null) {
            C32614Gsp A00 = C6N7.A00(abstractC18180if);
            CJ7 cj7 = this.A00;
            A00.CXK(new C20274AyJ(EnumC171149gL.A00(cj7.A07 ? 1 : 0), cj7.A01.A09));
        }
    }

    @Override // p000X.InterfaceC148648a1
    public final EnumC171149gL B91() {
        return EnumC171149gL.A00(this.A00.A07 ? 1 : 0);
    }

    @Override // p000X.InterfaceC148648a1
    public final Integer B94() {
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC148648a1
    public final boolean BYP() {
        return this.A00.A07;
    }

    @Override // p000X.InterfaceC148648a1
    public final String getId() {
        return this.A00.A01.A09;
    }

    @Override // p000X.InterfaceC148648a1
    public final Collection B93() {
        return C25920wp.A0w();
    }
}
