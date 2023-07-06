package p000X;

import android.content.Context;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.AiY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19541AiY {
    public final Context A00;
    public final AnonymousClass069 A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    public final void A02(C23180ri c23180ri, InterfaceC21729BkW interfaceC21729BkW, Hashtag hashtag, UserSession userSession, String str) {
        C32944GzF A00 = A00(hashtag, userSession);
        C150698fH.A1S(A00, interfaceC21729BkW, this, hashtag, 5);
        C128227Fr.A01(this.A00, this.A01, A00);
        AXB.A00(this.A02, c23180ri, hashtag, this.A03, AnonymousClass006.A00, str);
    }

    public final void A03(C23180ri c23180ri, InterfaceC21729BkW interfaceC21729BkW, Hashtag hashtag, UserSession userSession, String str) {
        C32944GzF A01 = A01(hashtag, userSession);
        C150698fH.A1S(A01, interfaceC21729BkW, this, hashtag, 6);
        C128227Fr.A01(this.A00, this.A01, A01);
        AXB.A00(this.A02, c23180ri, hashtag, this.A03, AnonymousClass006.A01, str);
    }

    public static C32944GzF A00(Hashtag hashtag, UserSession userSession) {
        String A0g = C25930wq.A0g("tags/follow/%s/", new Object[]{C150688fG.A0Y(hashtag.A0C)});
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P(A0g);
        return C25920wp.A0S(A0N);
    }

    public static C32944GzF A01(Hashtag hashtag, UserSession userSession) {
        String A0g = C25930wq.A0g("tags/unfollow/%s/", new Object[]{C150688fG.A0Y(hashtag.A0C)});
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P(A0g);
        return C25920wp.A0S(A0N);
    }

    public C19541AiY(Context context, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = context;
        this.A01 = anonymousClass069;
        this.A02 = interfaceC19580l7;
        this.A03 = userSession;
    }

    public final void A04(AbstractC70803jG abstractC70803jG, UserSession userSession, String str) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P(C25930wq.A0g("tags/%s/info/", new Object[]{C150688fG.A0Y(str)}));
        C32944GzF A0T = C25920wp.A0T(A0M, C98K.class, AXX.class);
        A0T.A00 = abstractC70803jG;
        C128227Fr.A01(this.A00, this.A01, A0T);
    }

    public final void A05(AbstractC70803jG abstractC70803jG, UserSession userSession, String str) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P(C25930wq.A0g("tags/%s/story/", new Object[]{C150688fG.A0Y(str)}));
        C32944GzF A0T = C25920wp.A0T(A0M, AnonymousClass973.class, AXW.class);
        A0T.A00 = abstractC70803jG;
        C128227Fr.A01(this.A00, this.A01, A0T);
    }
}
