package p000X;

import com.facebook.quicklog.reliability.UserFlowConfig;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.AWr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18952AWr {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6, 2342164095937157654L) != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(B7P b7p, UserSession userSession) {
        C156578uB c156578uB;
        B7O A0H;
        ClickToMessagingAdsInfo A28;
        Boolean bool;
        C0OR.A0B(userSession, 0);
        B7O A0H2 = C150628fA.A0H(b7p, userSession);
        if (A0H2 != null) {
            c156578uB = A0H2.A06;
        } else {
            C158628xW c158628xW = b7p.A0f.A1G;
            if (c158628xW != null) {
                c156578uB = c158628xW.A06;
            }
            A0H = C150628fA.A0H(b7p, userSession);
            if (A0H == null) {
                A28 = A0H.A0B;
            } else {
                A28 = b7p.A28();
            }
            if (A28 != null || (bool = A28.A04) == null || !bool.booleanValue()) {
                return;
            }
            String.valueOf("feed_ufi");
            C37786JmD.A0F(false, C25910wo.A00(6));
            throw null;
        }
        if (c156578uB != null) {
            if (C25940wr.A1Z(c156578uB.A00, true)) {
            }
        }
        A0H = C150628fA.A0H(b7p, userSession);
        if (A0H == null) {
        }
        if (A28 != null) {
        }
    }

    public static final void A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        String userId = userSession.getUserId();
        C96405b8 A00 = C105046Gm.A00(userSession);
        A00.flowStart(A00.generateFlowId(766850959, C25970wu.A07(userId)), new UserFlowConfig("feed_ufi", false));
        C37786JmD.A0F(false, C25910wo.A00(6));
        throw null;
    }
}
