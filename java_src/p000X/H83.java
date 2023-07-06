package p000X;

import android.view.View;
/* renamed from: X.H83 */
/* loaded from: classes6.dex */
public final class H83 implements InterfaceC34510Hoq {
    public final C0YM A00;

    @Override // p000X.InterfaceC34510Hoq
    public final boolean ABm(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C0OR.A0B(enumC29710FdP, 2);
        return C25930wq.A1Z(enumC29710FdP, EnumC29710FdP.LIKE_BUTTON);
    }

    public H83(C0YM c0ym) {
        this.A00 = c0ym;
    }

    @Override // p000X.InterfaceC34510Hoq
    public final void AED(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C25920wp.A1Q(view, c31898Gco);
        this.A00.invoke(C25990ww.A0Y(c31898Gco.A0J()), c31898Gco, Integer.valueOf(i));
        view.setSelected(!c31898Gco.A0J());
        c31898Gco.A0I(!c31898Gco.A0J());
    }
}
