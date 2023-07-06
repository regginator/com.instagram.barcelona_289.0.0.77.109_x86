package p000X;
/* renamed from: X.H3b */
/* loaded from: classes6.dex */
public final class H3b implements InterfaceC34688Hrq {
    public final /* synthetic */ HMN A00;

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
    }

    public H3b(HMN hmn) {
        this.A00 = hmn;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        HMN hmn = this.A00;
        if (hmn.A01 == EnumC169459dV.A01) {
            A03.A00(hmn.A02).A02();
        }
        hmn.A00.BnV(c68873Yp);
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        String str;
        HMN hmn = this.A00;
        if (hmn.A01 == EnumC169459dV.A01 && (str = hmn.A03) != null) {
            C20407B1u.A01(A03.A00(hmn.A02), str, 37362491, true);
        }
        hmn.A00.BnW();
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        F7Q f7q = (F7Q) interfaceC148738aA;
        HMN hmn = this.A00;
        if (hmn.A01 == EnumC169459dV.A01) {
            C20407B1u.A00(A03.A00(hmn.A02), 37362491);
        }
        hmn.A00.BnX(f7q);
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
    }
}
