package p000X;

import android.view.View;
/* renamed from: X.9Cv  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9Cv extends C92Z implements InterfaceC21371Bec, InterfaceC21374Bef {
    public C159238yd A00;
    public final InterfaceC22049Bpk A01;
    public final C18589AHw A02;
    public final C20140Aw0 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9Cv(View view, InterfaceC22049Bpk interfaceC22049Bpk, C18589AHw c18589AHw, C20140Aw0 c20140Aw0) {
        super(view);
        C0OR.A0B(view, 1);
        this.A01 = interfaceC22049Bpk;
        this.A03 = c20140Aw0;
        this.A02 = c18589AHw;
    }

    @Override // p000X.InterfaceC21371Bec
    public final InterfaceC22049Bpk BLU() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21374Bef
    public final void D9V(float f) {
        this.A03.D9V(f);
    }
}
