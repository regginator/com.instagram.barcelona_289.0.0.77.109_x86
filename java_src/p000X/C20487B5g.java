package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B5g  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20487B5g implements InterfaceC28092EiS {
    public final UserSession A00;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
        if (p000X.C70763jC.A0E(p000X.C25930wq.A0J(r10), r10, 36319368736412801L) == false) goto L15;
     */
    @Override // p000X.InterfaceC28092EiS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence BGB(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        int i;
        boolean A1Z = C25920wp.A1Z(context, b7p);
        C0OR.A0B(userSession, 3);
        SpannableStringBuilder A02 = C26010wy.A02();
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            boolean z = A2X.A0B;
            UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = A2X.A04;
            if (z) {
                if (upcomingDropCampaignEventMetadata != null && upcomingDropCampaignEventMetadata.A01 != null) {
                    if (A2X.A01 != null) {
                        i = 2131837914;
                    }
                    i = 2131837910;
                } else {
                    i = 2131837925;
                }
                C150658fD.A0o(context, A02, i);
                C150648fC.A0f(A02, new StyleSpan(A1Z ? 1 : 0), 0);
                return A02;
            }
        }
        i = 2131834569;
        C150658fD.A0o(context, A02, i);
        C150648fC.A0f(A02, new StyleSpan(A1Z ? 1 : 0), 0);
        return A02;
    }

    @Override // p000X.InterfaceC28092EiS
    public final boolean CtY(B7P b7p, int i) {
        return true;
    }

    public C20487B5g(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC28092EiS
    public final CharSequence B9f(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        C25920wp.A1Q(context, userSession);
        C0OR.A0B(b7p, 2);
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X == null || !A2X.A0B) {
            return null;
        }
        long A02 = C19750Alz.A02(A2X);
        String A0e = C25970wu.A0e(context, C128307Gh.A02(A02, "MMM d"), C128307Gh.A04(context, A02), 2131824778);
        C0OR.A06(A0e);
        return A0e;
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
