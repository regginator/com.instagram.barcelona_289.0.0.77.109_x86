package p000X;
/* renamed from: X.H6b  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33110H6b implements InterfaceC34643Hr5 {
    public final /* synthetic */ InterfaceC34643Hr5 A00;
    public final /* synthetic */ FSR A01;
    public final /* synthetic */ C0ZU A02;
    public final /* synthetic */ C0ZU A03;

    public C33110H6b(InterfaceC34643Hr5 interfaceC34643Hr5, FSR fsr, C0ZU c0zu, C0ZU c0zu2) {
        this.A00 = interfaceC34643Hr5;
        this.A01 = fsr;
        this.A02 = c0zu;
        this.A03 = c0zu2;
    }

    @Override // p000X.InterfaceC34643Hr5
    public final void CCo() {
        InterfaceC34643Hr5 interfaceC34643Hr5 = this.A00;
        if (interfaceC34643Hr5 != null) {
            interfaceC34643Hr5.CCo();
        }
        this.A02.invoke();
    }

    @Override // p000X.InterfaceC34643Hr5
    public final void CJN() {
        InterfaceC34643Hr5 interfaceC34643Hr5 = this.A00;
        if (interfaceC34643Hr5 != null) {
            interfaceC34643Hr5.CJN();
        }
        this.A03.invoke();
    }

    @Override // p000X.InterfaceC34643Hr5
    public final void onDismiss() {
        Integer num;
        InterfaceC34643Hr5 interfaceC34643Hr5 = this.A00;
        if (interfaceC34643Hr5 != null) {
            interfaceC34643Hr5.onDismiss();
        }
        FSR fsr = this.A01;
        C31895Gck c31895Gck = fsr.A0F;
        C28840F0n c28840F0n = fsr.A04;
        if (c28840F0n != null) {
            num = c28840F0n.A02;
        } else {
            num = AnonymousClass006.A00;
        }
        c31895Gck.A04(new C33386HHx(num, false));
    }

    @Override // p000X.InterfaceC34643Hr5
    public final void onShow() {
        Integer num;
        InterfaceC34643Hr5 interfaceC34643Hr5 = this.A00;
        if (interfaceC34643Hr5 != null) {
            interfaceC34643Hr5.onShow();
        }
        FSR fsr = this.A01;
        C31895Gck c31895Gck = fsr.A0F;
        C28840F0n c28840F0n = fsr.A04;
        if (c28840F0n != null) {
            num = c28840F0n.A02;
        } else {
            num = AnonymousClass006.A00;
        }
        c31895Gck.A04(new C33386HHx(num, true));
    }
}
