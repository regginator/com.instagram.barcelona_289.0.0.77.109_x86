package p000X;

import android.content.Context;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.media.OnFeedMessages;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B5a  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20481B5a implements InterfaceC28092EiS {
    @Override // p000X.InterfaceC28092EiS
    public final CharSequence B9f(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        String str;
        ClickToMessagingAdsInfo A28;
        String str2;
        boolean A1Z = C25920wp.A1Z(context, userSession);
        int A02 = C25970wu.A02(2, b7p, c20562B8r);
        ClickToMessagingAdsInfo A282 = b7p.A28();
        OnFeedMessages onFeedMessages = null;
        if (A282 != null) {
            str = A282.A07;
        } else {
            str = null;
        }
        boolean z = false;
        if (str != null && str.length() != 0) {
            if (A282 != null) {
                onFeedMessages = A282.A00;
            }
            if (A02 == C19412AgP.A00(onFeedMessages)) {
                z = C150638fB.A1Y(C0TD.A05, userSession, 36322173350124777L, false);
            }
        }
        if (z && (A28 = b7p.A28()) != null && (str2 = A28.A07) != null) {
            return str2;
        }
        C158628xW c158628xW = b7p.A0f.A1G;
        if (c158628xW != null && C25940wr.A1Z(c158628xW.BBi(), A1Z)) {
            return context.getString(2131826950);
        }
        List B9h = B9h(b7p, c20562B8r);
        if (B9h == null) {
            return null;
        }
        return C25940wr.A0j(B9h, 0);
    }

    @Override // p000X.InterfaceC28092EiS
    public final boolean CtY(B7P b7p, int i) {
        C0OR.A0B(b7p, 0);
        return C19753Am2.A0C(b7p, i);
    }

    @Override // p000X.InterfaceC28092EiS
    public final List B9h(B7P b7p, C20562B8r c20562B8r) {
        List A3K;
        C25920wp.A1Q(b7p, c20562B8r);
        if (!b7p.BSR() || b7p.A3K() == null || ((A3K = b7p.A3K()) != null && (b7p = C150638fB.A0N(A3K, c20562B8r.A05)) != null)) {
            return b7p.A0f.A6a;
        }
        return null;
    }

    @Override // p000X.InterfaceC28092EiS
    public final CharSequence BGB(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        C25920wp.A1Q(context, b7p);
        C25920wp.A1T(c20562B8r, userSession);
        return C19753Am2.A03(context, b7p, userSession, c20562B8r.A05);
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ String Avn(Context context, B7P b7p, C20562B8r c20562B8r) {
        return null;
    }
}
