package p000X;

import android.view.View;
/* renamed from: X.H4z  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33088H4z implements InterfaceC21725BkS {
    public final /* synthetic */ FCV A00;

    public C33088H4z(FCV fcv) {
        this.A00 = fcv;
    }

    @Override // p000X.InterfaceC21725BkS
    public final void A7x(B7P b7p, int i) {
        C32989H0i c32989H0i = this.A00.A01;
        String str = b7p.A0f.A4Y;
        c32989H0i.A81(GVQ.A00(b7p, Integer.valueOf(i), str).A02(), str);
    }

    @Override // p000X.InterfaceC21725BkS
    public final void Cb1(View view, B7P b7p) {
        C25920wp.A1Q(view, b7p);
        FCV fcv = this.A00;
        C150678fF.A0z(view, fcv.A00, fcv.A01, b7p.A0f.A4Y);
    }
}
