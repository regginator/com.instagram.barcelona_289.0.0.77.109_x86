package p000X;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.HK9 */
/* loaded from: classes6.dex */
public final class HK9 implements InterfaceC34527Hp8 {
    public C29852Fg8 A00;
    public final View A01;
    public final ViewGroup A02;
    public final GZ8 A03;
    public final InterfaceC34526Hp7 A04;
    public final C31980Gf3 A05;
    public final GJR A06 = new GJR();

    @Override // p000X.InterfaceC34527Hp8
    public final void BwT() {
        this.A04.CR1(false);
        this.A06.A00();
    }

    @Override // p000X.InterfaceC34527Hp8
    public final void onStart() {
        this.A04.CR6(false);
        C29852Fg8 c29852Fg8 = this.A00;
        if (c29852Fg8 != null) {
            this.A06.A02(this.A02, c29852Fg8.A01);
            return;
        }
        throw C25920wp.A0c();
    }

    public HK9(View view, ViewGroup viewGroup, InterfaceC34872Hv7 interfaceC34872Hv7, InterfaceC34526Hp7 interfaceC34526Hp7, C31980Gf3 c31980Gf3) {
        this.A02 = viewGroup;
        this.A05 = c31980Gf3;
        this.A01 = view;
        this.A04 = interfaceC34526Hp7;
        this.A03 = new GZ8(interfaceC34872Hv7, c31980Gf3.A08);
    }
}
