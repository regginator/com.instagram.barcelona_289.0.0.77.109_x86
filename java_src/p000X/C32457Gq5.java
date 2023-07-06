package p000X;
/* renamed from: X.Gq5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32457Gq5 implements InterfaceC39770KqM {
    public final /* synthetic */ InterfaceC34572Hpv A00;

    @Override // p000X.InterfaceC39770KqM
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C0OR.A0B(obj, 0);
        InterfaceC34572Hpv interfaceC34572Hpv = this.A00;
        C7GK.A04(new HVI(interfaceC34572Hpv, obj));
        C7GK.A04(new RunnableC33573HQs(interfaceC34572Hpv));
    }

    public C32457Gq5(InterfaceC34572Hpv interfaceC34572Hpv) {
        this.A00 = interfaceC34572Hpv;
    }

    @Override // p000X.InterfaceC39770KqM
    public final void Bx2(Throwable th) {
        if (th != null) {
            C7GK.A04(new HVJ(this.A00, th));
            return;
        }
        throw C25920wp.A0c();
    }
}
