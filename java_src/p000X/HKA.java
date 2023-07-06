package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.HKA */
/* loaded from: classes6.dex */
public final class HKA implements InterfaceC34527Hp8 {
    public View A00;
    public GBQ A01;
    public final Rect A02;
    public final View A03;
    public final ViewGroup A04;
    public final GZ8 A05;
    public final InterfaceC34526Hp7 A06;
    public final GI4 A07;
    public final C31980Gf3 A08;
    public final GJR A09;

    @Override // p000X.InterfaceC34527Hp8
    public final void BwT() {
        this.A07.A00();
        this.A09.A00();
        this.A06.CR1(false);
    }

    @Override // p000X.InterfaceC34527Hp8
    public final void onStart() {
        this.A06.CR6(false);
        GBQ gbq = this.A01;
        if (gbq != null) {
            C30460FqS.A00(gbq.A05, true);
            GJR gjr = this.A09;
            ViewGroup viewGroup = this.A04;
            View view = gbq.A03;
            View view2 = gbq.A02;
            View view3 = this.A00;
            if (view3 == null) {
                C0OR.A0E("endCreatorNameView");
                throw null;
            }
            gjr.A02(viewGroup, view, view2, view3, gbq.A04);
            this.A08.A04(false);
            gbq.A05.setVisibility(4);
        }
    }

    public HKA(View view, ViewGroup viewGroup, InterfaceC34872Hv7 interfaceC34872Hv7, InterfaceC34526Hp7 interfaceC34526Hp7, C31980Gf3 c31980Gf3) {
        this.A04 = viewGroup;
        this.A08 = c31980Gf3;
        this.A03 = view;
        this.A06 = interfaceC34526Hp7;
        C31894Gci c31894Gci = c31980Gf3.A08;
        this.A02 = new Rect(c31894Gci.A0B);
        this.A05 = new GZ8(interfaceC34872Hv7, c31894Gci);
        this.A09 = new GJR();
        this.A07 = new GI4();
    }
}
