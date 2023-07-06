package p000X;

import java.util.Map;
/* renamed from: X.BHo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20746BHo implements InterfaceC21785BlS {
    public final Map A00;

    @Override // p000X.InterfaceC21785BlS
    public final boolean isEnabled() {
        return true;
    }

    @Override // p000X.InterfaceC21785BlS
    public final void D9m(AbstractC18205A3b abstractC18205A3b, EnumC169479dX enumC169479dX) {
        C0OR.A0I(this.A00.get(enumC169479dX), C25930wq.A0V());
    }

    public C20746BHo(Map map) {
        this.A00 = map;
    }
}
