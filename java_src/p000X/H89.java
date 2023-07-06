package p000X;

import android.view.View;
/* renamed from: X.H89 */
/* loaded from: classes6.dex */
public final class H89 implements InterfaceC34510Hoq {
    public final H8K A00;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (r1 == 0) goto L8;
     */
    @Override // p000X.InterfaceC34510Hoq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean ABm(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        boolean z;
        C0OR.A0B(c31898Gco, 1);
        String A0C = c31898Gco.A0C();
        if (A0C != null) {
            int length = A0C.length();
            z = false;
        }
        z = true;
        return !z;
    }

    public H89(H8K h8k) {
        this.A00 = h8k;
    }

    @Override // p000X.InterfaceC34510Hoq
    public final void AED(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        boolean z;
        Boolean bool;
        C25920wp.A1Q(view, c31898Gco);
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null && (bool = c31371GDd.A0F) != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        H8K h8k = this.A00;
        if (z) {
            String A0C = c31898Gco.A0C();
            if (A0C != null) {
                h8k.C6P(C28352Emn.A0A(view), c31898Gco, A0C, i);
                return;
            }
            throw C25920wp.A0c();
        }
        h8k.BrC(C28352Emn.A0A(view), c31898Gco, i);
    }
}
