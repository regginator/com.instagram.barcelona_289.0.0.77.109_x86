package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.H8G */
/* loaded from: classes6.dex */
public final class H8G implements InterfaceC34510Hoq {
    public final H8K A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC34510Hoq
    public final boolean ABm(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C0OR.A0B(c31898Gco, 1);
        return C25930wq.A1Z(c31898Gco.A05, EnumC29737Fdq.COPYRIGHT_VIDEO_REINSTATED);
    }

    public H8G(H8K h8k, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = h8k;
    }

    @Override // p000X.InterfaceC34510Hoq
    public final void AED(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        String str;
        C25920wp.A1Q(view, c31898Gco);
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            str = c31371GDd.A0L;
        } else {
            str = null;
        }
        String str2 = "";
        if (str != null) {
            String replaceFirst = new C139377u3("^/").A00.matcher(str).replaceFirst("");
            C0OR.A06(replaceFirst);
            C32422GpQ A0N = C25930wq.A0N(this.A01);
            A0N.A0P(replaceFirst);
            A0N.A0L(AnonymousClass006.A01);
            C128227Fr.A03(C25920wp.A0T(A0N, InterfaceC91284u3.class, C69243ah.class));
        }
        H8K h8k = this.A00;
        String A0C = c31898Gco.A0C();
        if (A0C != null) {
            str2 = A0C;
        }
        h8k.C6P(C28352Emn.A0A(view), c31898Gco, str2, i);
    }
}
