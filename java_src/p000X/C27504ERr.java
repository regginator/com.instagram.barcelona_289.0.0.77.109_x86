package p000X;

import java.util.List;
/* renamed from: X.ERr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27504ERr implements InterfaceC28351Emm, InterfaceC28350Eml, InterfaceC28349Emk {
    public final InterfaceC28348Emj A00;
    public final /* synthetic */ InterfaceC28351Emm A01;

    @Override // p000X.InterfaceC28351Emm
    public final List B7S() {
        return this.A01.B7S();
    }

    @Override // p000X.InterfaceC28351Emm, p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        return this.A01.collect(interfaceC88924pe, interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC28350Eml
    public final InterfaceC90264s5 ANe(Integer num, InterfaceC34662HrO interfaceC34662HrO, int i) {
        if ((i == 0 || i == -3) && num == AnonymousClass006.A00) {
            return this;
        }
        return new EZB(num, interfaceC34662HrO, this, i);
    }

    public C27504ERr(InterfaceC28348Emj interfaceC28348Emj, InterfaceC28351Emm interfaceC28351Emm) {
        this.A00 = interfaceC28348Emj;
        this.A01 = interfaceC28351Emm;
    }
}
