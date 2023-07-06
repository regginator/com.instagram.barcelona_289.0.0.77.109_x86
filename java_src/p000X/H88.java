package p000X;

import android.view.View;
/* renamed from: X.H88 */
/* loaded from: classes6.dex */
public final class H88 implements InterfaceC34510Hoq {
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
        String A0B = c31898Gco.A0B();
        if (A0B != null) {
            int length = A0B.length();
            z = false;
        }
        z = true;
        return !z;
    }

    @Override // p000X.InterfaceC34510Hoq
    public final void AED(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C0OR.A0B(c31898Gco, 1);
        this.A00.CI5(c31898Gco, i);
    }

    public H88(H8K h8k) {
        this.A00 = h8k;
    }
}
