package p000X;

import android.view.View;
/* renamed from: X.H82 */
/* loaded from: classes6.dex */
public final class H82 implements InterfaceC34510Hoq {
    public final H8K A00;

    @Override // p000X.InterfaceC34510Hoq
    public final void AED(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C0OR.A0B(c31898Gco, 1);
        this.A00.C2t(c31898Gco, i);
    }

    public H82(H8K h8k) {
        this.A00 = h8k;
    }

    @Override // p000X.InterfaceC34510Hoq
    public final boolean ABm(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C31371GDd c31371GDd;
        String str;
        C25920wp.A1R(c31898Gco, enumC29710FdP);
        if (enumC29710FdP == EnumC29710FdP.PRIMARY_BUTTON && c31898Gco.A05 == EnumC29737Fdq.ICON_WITH_INLINE_BUTTON && (c31371GDd = c31898Gco.A04) != null && (str = c31371GDd.A0T) != null && str.length() != 0) {
            return true;
        }
        return false;
    }
}
