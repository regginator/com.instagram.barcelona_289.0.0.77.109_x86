package p000X;

import com.instagram.feed.media.EffectPreview;
import java.util.Collection;
import java.util.List;
/* renamed from: X.BEb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20673BEb implements InterfaceC148648a1 {
    public final /* synthetic */ List A00;

    @Override // p000X.InterfaceC148648a1
    public final void Cpt(EnumC171149gL enumC171149gL) {
    }

    public C20673BEb(List list) {
        this.A00 = list;
    }

    @Override // p000X.InterfaceC148648a1
    public final void AAy(AbstractC18180if abstractC18180if) {
        if (abstractC18180if != null) {
            C6N7.A00(abstractC18180if).CXK(new C20274AyJ(EnumC171149gL.A00(BYP() ? 1 : 0), C150698fH.A0F(this.A00).A09));
        }
    }

    @Override // p000X.InterfaceC148648a1
    public final EnumC171149gL B91() {
        EffectPreview A0F = C150698fH.A0F(this.A00);
        C0OR.A0B(A0F, 0);
        return EnumC171149gL.A00(C150668fE.A1T(A0F) ? 1 : 0);
    }

    @Override // p000X.InterfaceC148648a1
    public final Integer B94() {
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC148648a1
    public final boolean BYP() {
        EffectPreview A0F = C150698fH.A0F(this.A00);
        C0OR.A0B(A0F, 0);
        return C150668fE.A1T(A0F);
    }

    @Override // p000X.InterfaceC148648a1
    public final String getId() {
        return C150698fH.A0F(this.A00).A09;
    }

    @Override // p000X.InterfaceC148648a1
    public final Collection B93() {
        return C25920wp.A0w();
    }
}
