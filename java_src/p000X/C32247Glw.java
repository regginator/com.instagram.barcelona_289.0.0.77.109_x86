package p000X;
/* renamed from: X.Glw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32247Glw implements InterfaceC42404Me0 {
    public InterfaceC34193Hj6 A00;
    public boolean A01;
    public final String A02;
    public final C0ZU A03;
    public final Object[] A04;

    public C32247Glw(String str, C0ZU c0zu, Object[] objArr) {
        C0OR.A0B(str, 1);
        this.A04 = objArr;
        this.A03 = c0zu;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC42404Me0
    public final boolean Ctv(InterfaceC42404Me0 interfaceC42404Me0) {
        C0OR.A0B(interfaceC42404Me0, 0);
        return !C39135Kcw.A0J(this.A04, ((C32247Glw) interfaceC42404Me0).A04);
    }

    @Override // p000X.InterfaceC42404Me0
    public final boolean DAk() {
        return false;
    }

    @Override // p000X.InterfaceC42404Me0
    public final void A9r() {
        if (!this.A01) {
            this.A00 = (InterfaceC34193Hj6) this.A03.invoke();
            this.A01 = true;
            return;
        }
        throw C25930wq.A0X("Attach should only be called when detached!");
    }

    @Override // p000X.InterfaceC42404Me0
    public final String BJe() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42404Me0
    public final void detach() {
        if (this.A01) {
            InterfaceC34193Hj6 interfaceC34193Hj6 = this.A00;
            if (interfaceC34193Hj6 != null) {
                interfaceC34193Hj6.BpI();
            }
            this.A01 = false;
            return;
        }
        throw C25930wq.A0X("Detach should only be called when attached!");
    }
}
