package p000X;

import android.view.View;
import com.instagram.user.model.User;
/* renamed from: X.H8F */
/* loaded from: classes6.dex */
public final class H8F implements InterfaceC34510Hoq {
    public final H8K A00;
    public final G23 A01;

    @Override // p000X.InterfaceC34510Hoq
    public final boolean ABm(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C0OR.A0B(enumC29710FdP, 2);
        return C25930wq.A1Z(enumC29710FdP, EnumC29710FdP.PRIMARY_BUTTON);
    }

    @Override // p000X.InterfaceC34510Hoq
    public final void AED(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C0OR.A0B(c31898Gco, 1);
        User A07 = c31898Gco.A07();
        if (A07 != null) {
            this.A00.A52(A07, i);
            G23 g23 = this.A01;
            String A0h = C28353Emo.A0h(A07, 1);
            C25558DYv.A00(g23.A00, g23.A01, A0h, i);
            return;
        }
        throw C25920wp.A0c();
    }

    public H8F(H8K h8k, G23 g23) {
        this.A00 = h8k;
        this.A01 = g23;
    }
}
