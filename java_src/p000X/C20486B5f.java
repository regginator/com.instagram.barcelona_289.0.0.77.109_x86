package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B5f  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20486B5f implements InterfaceC28092EiS {
    public final UserSession A00;

    @Override // p000X.InterfaceC28092EiS
    public final String Avn(Context context, B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(b7p, 1);
        C156798uX c156798uX = b7p.A0f.A0S;
        if (c156798uX != null) {
            return c156798uX.A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ CharSequence B9f(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC28092EiS
    public final boolean CtY(B7P b7p, int i) {
        C0OR.A0B(b7p, 0);
        if (!b7p.BYz()) {
            B7I b7i = b7p.A0f;
            if (b7i.A0S != null) {
                String A0g = C25960wt.A0g(b7i.A1i);
                UserSession userSession = this.A00;
                if (C25970wu.A1W(userSession, A0g) || C70763jC.A0E(C0TD.A05, userSession, 36327292951078861L)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public C20486B5f(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC28092EiS
    public final CharSequence BGB(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        C25920wp.A1Q(context, b7p);
        C156798uX c156798uX = b7p.A0f.A0S;
        if (c156798uX != null) {
            return c156798uX.A02;
        }
        return C25920wp.A0m(context, 2131825927);
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ List B9h(B7P b7p, C20562B8r c20562B8r) {
        return null;
    }
}
