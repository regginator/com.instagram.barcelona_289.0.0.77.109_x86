package p000X;

import java.util.HashMap;
/* renamed from: X.M9S */
/* loaded from: classes8.dex */
public final class M9S implements InterfaceC42434Mef {
    public InterfaceC42441Men A00;
    public final InterfaceC42355Mco A01;
    public final HashMap A02 = C25920wp.A0z();
    public final C41207LlO A03;
    public final C41459Ls5 A04;

    @Override // p000X.InterfaceC42434Mef
    public final boolean AEP() {
        Object A0m = C40099Kyw.A0m(C41207LlO.A01, C25930wq.A0U(), this.A03.A00);
        C0OR.A06(A0m);
        return C25920wp.A1X(A0m);
    }

    @Override // p000X.InterfaceC42434Mef
    public final InterfaceC42355Mco AFZ() {
        return new M99();
    }

    @Override // p000X.InterfaceC42434Mef
    public final boolean DAo() {
        Object A0m = C40099Kyw.A0m(C41207LlO.A0B, C25930wq.A0U(), this.A03.A00);
        C0OR.A06(A0m);
        return C25920wp.A1X(A0m);
    }

    @Override // p000X.InterfaceC42434Mef
    public final boolean DAp() {
        Object A0m = C40099Kyw.A0m(C41207LlO.A0C, C25930wq.A0U(), this.A03.A00);
        C0OR.A06(A0m);
        return C25920wp.A1X(A0m);
    }

    public M9S(C41207LlO c41207LlO, C41459Ls5 c41459Ls5) {
        M99 m99;
        this.A04 = c41459Ls5;
        this.A03 = c41207LlO;
        if (DAp()) {
            m99 = new M99();
        } else {
            m99 = null;
        }
        this.A01 = m99;
    }

    @Override // p000X.InterfaceC42434Mef
    public final InterfaceC42355Mco Aa1() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42434Mef
    public final InterfaceC28278Ela B7I(C23905Clh c23905Clh, InterfaceC42307Mbk interfaceC42307Mbk) {
        if (DAo()) {
            if (this.A00 != null) {
                HashMap hashMap = this.A02;
                InterfaceC28278Ela interfaceC28278Ela = (InterfaceC28278Ela) hashMap.get(c23905Clh);
                if (interfaceC28278Ela != null) {
                    return interfaceC28278Ela;
                }
                InterfaceC28278Ela AGI = interfaceC42307Mbk.AGI();
                AGI.BQ7(this.A04);
                AGI.attach(this.A00);
                hashMap.put(c23905Clh, AGI);
                return AGI;
            }
            throw C25930wq.A0X("GlContext is not available");
        }
        throw C91544uU.A0v("getRenderer() is not enabled");
    }

    @Override // p000X.InterfaceC42434Mef
    public final boolean DAq() {
        if (!DAo()) {
            return false;
        }
        Object A0m = C40099Kyw.A0m(C41207LlO.A0D, false, this.A03.A00);
        C0OR.A06(A0m);
        if (!C25920wp.A1X(A0m)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42434Mef
    public final boolean DAr() {
        if (!DAo()) {
            return false;
        }
        Object A0m = C40099Kyw.A0m(C41207LlO.A0E, false, this.A03.A00);
        C0OR.A06(A0m);
        if (!C25920wp.A1X(A0m)) {
            return false;
        }
        return true;
    }
}
