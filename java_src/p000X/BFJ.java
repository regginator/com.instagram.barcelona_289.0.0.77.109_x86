package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.BFJ */
/* loaded from: classes4.dex */
public final class BFJ implements InterfaceC21616Bic {
    public final int A00;

    public BFJ(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = C70763jC.A01(C0TD.A05, userSession, 36594281003156907L);
    }

    @Override // p000X.InterfaceC21616Bic
    public final String Ave(Context context, UserSession userSession) {
        C0OR.A0B(context, 1);
        String A0n = C25920wp.A0n(context, Integer.valueOf(this.A00), 2131823124);
        C0OR.A06(A0n);
        return A0n;
    }
}
