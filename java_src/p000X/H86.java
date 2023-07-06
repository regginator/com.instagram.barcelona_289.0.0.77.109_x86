package p000X;

import android.view.View;
/* renamed from: X.H86 */
/* loaded from: classes6.dex */
public final class H86 implements InterfaceC34510Hoq {
    public final H8K A00;

    public H86(H8K h8k) {
        this.A00 = h8k;
    }

    @Override // p000X.InterfaceC34510Hoq
    public final boolean ABm(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C25920wp.A1R(c31898Gco, enumC29710FdP);
        if (enumC29710FdP == EnumC29710FdP.START_AVATAR && (!C3XZ.A02(c31898Gco.A05()))) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34510Hoq
    public final void AED(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C25920wp.A1Q(view, c31898Gco);
        this.A00.CDT(C28352Emn.A0A(view), c31898Gco, i);
    }
}
