package p000X;

import android.view.View;
/* renamed from: X.BAn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20597BAn implements InterfaceC21737Bkf {
    public final /* synthetic */ C157898wJ A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ InterfaceC22123Br2 A02;
    public final /* synthetic */ C20562B8r A03;

    public C20597BAn(C157898wJ c157898wJ, B7P b7p, InterfaceC22123Br2 interfaceC22123Br2, C20562B8r c20562B8r) {
        this.A02 = interfaceC22123Br2;
        this.A01 = b7p;
        this.A03 = c20562B8r;
        this.A00 = c157898wJ;
    }

    @Override // p000X.InterfaceC21737Bkf
    public final void C8I(View view) {
        this.A02.BqV(EnumC171659kC.A0L, this.A00, this.A01, this.A03);
    }

    @Override // p000X.InterfaceC21737Bkf
    public final View.OnTouchListener C8J() {
        return this.A02.BqW(this.A01);
    }
}
