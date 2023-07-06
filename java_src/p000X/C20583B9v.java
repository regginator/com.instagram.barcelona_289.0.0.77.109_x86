package p000X;

import android.view.View;
/* renamed from: X.B9v  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20583B9v implements InterfaceC34589HqC {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C20553B8g A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ C20562B8r A03;
    public final /* synthetic */ Object A04;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public C20583B9v(C20553B8g c20553B8g, B7P b7p, C20562B8r c20562B8r, Object obj, int i) {
        this.A01 = c20553B8g;
        this.A02 = b7p;
        this.A03 = c20562B8r;
        this.A04 = obj;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        C20553B8g c20553B8g = this.A01;
        c20553B8g.A00.BHd().CKu(this.A02, this.A03, null, true);
        c20553B8g.A01.A6M(this.A04, this.A00);
    }
}
