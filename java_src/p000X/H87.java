package p000X;

import android.view.View;
/* renamed from: X.H87 */
/* loaded from: classes6.dex */
public final class H87 implements InterfaceC34510Hoq {
    public final H8K A00;

    @Override // p000X.InterfaceC34510Hoq
    public final boolean ABm(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C0OR.A0B(enumC29710FdP, 2);
        return C25930wq.A1Z(enumC29710FdP, EnumC29710FdP.REPLY_BUTTON);
    }

    @Override // p000X.InterfaceC34510Hoq
    public final void AED(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        String str;
        C0OR.A0B(c31898Gco, 1);
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            str = c31371GDd.A0b;
        } else {
            str = null;
        }
        H8K h8k = this.A00;
        if (str != null) {
            h8k.CUz(c31898Gco, i);
        } else {
            h8k.CGL(c31898Gco, i);
        }
    }

    public H87(H8K h8k) {
        this.A00 = h8k;
    }
}
