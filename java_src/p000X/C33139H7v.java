package p000X;

import android.view.View;
/* renamed from: X.H7v  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33139H7v implements InterfaceC34510Hoq {
    public final H8K A00;

    @Override // p000X.InterfaceC34510Hoq
    public final void AED(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C0OR.A0B(c31898Gco, 1);
        this.A00.Bu9(c31898Gco, i, false);
        throw null;
    }

    public C33139H7v(H8K h8k) {
        this.A00 = h8k;
    }

    @Override // p000X.InterfaceC34510Hoq
    public final boolean ABm(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C25920wp.A1R(c31898Gco, enumC29710FdP);
        if (c31898Gco.A05 == EnumC29737Fdq.DIRECT_SHARE) {
            if (enumC29710FdP == EnumC29710FdP.END_IMAGE || enumC29710FdP == EnumC29710FdP.CONTAINER) {
                return true;
            }
            return false;
        }
        return false;
    }
}
