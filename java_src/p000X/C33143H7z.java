package p000X;

import android.view.View;
/* renamed from: X.H7z  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33143H7z implements InterfaceC34510Hoq {
    public final H8K A00;

    @Override // p000X.InterfaceC34510Hoq
    public final void AED(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C0OR.A0B(c31898Gco, 1);
        this.A00.C04(c31898Gco, i);
    }

    public C33143H7z(H8K h8k) {
        this.A00 = h8k;
    }

    @Override // p000X.InterfaceC34510Hoq
    public final boolean ABm(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C25920wp.A1R(c31898Gco, enumC29710FdP);
        if (c31898Gco.A05 == EnumC29737Fdq.FOLLOW_REQUEST && enumC29710FdP == EnumC29710FdP.CONTAINER && !C25960wt.A1W(c31898Gco.A0B()) && GWi.A02(c31898Gco)) {
            return true;
        }
        return false;
    }
}
