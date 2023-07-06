package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B5d  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20484B5d implements InterfaceC28092EiS {
    @Override // p000X.InterfaceC28092EiS
    public final CharSequence BGB(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        C0OR.A0B(context, 0);
        return C25920wp.A0m(context, 2131837955);
    }

    @Override // p000X.InterfaceC28092EiS
    public final boolean CtY(B7P b7p, int i) {
        return true;
    }

    @Override // p000X.InterfaceC28092EiS
    public final CharSequence B9f(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        B7I b7i;
        B7P A0N;
        C25920wp.A1T(b7p, c20562B8r);
        if (b7p.BSR() && b7p.A3K() != null) {
            List A3K = b7p.A3K();
            if (A3K == null || (A0N = C150638fB.A0N(A3K, c20562B8r.A05)) == null) {
                return null;
            }
            b7i = A0N.A0f;
        } else {
            b7i = b7p.A0f;
        }
        List list = b7i.A6a;
        if (list == null) {
            return null;
        }
        return C25940wr.A0j(list, 0);
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ String Avn(Context context, B7P b7p, C20562B8r c20562B8r) {
        return null;
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ List B9h(B7P b7p, C20562B8r c20562B8r) {
        return null;
    }
}
