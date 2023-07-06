package p000X;
/* renamed from: X.Guv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32714Guv implements InterfaceC18240il {
    public final /* synthetic */ C29360FSx A00;

    public C32714Guv(C29360FSx c29360FSx) {
        this.A00 = c29360FSx;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(212582979);
        C29360FSx c29360FSx = this.A00;
        c29360FSx.A02 = false;
        C29360FSx.A00(c29360FSx);
        C21950pH.A0A(-1357789421, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(-526631079);
        C29360FSx c29360FSx = this.A00;
        c29360FSx.A02 = true;
        C29360FSx.A00(c29360FSx);
        C21950pH.A0A(1834802671, A03);
    }
}
