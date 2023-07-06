package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.AeX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19306AeX {
    public int A00;
    public long A01;
    public boolean A02;
    public final FBH A03;
    public final UserSession A04;
    public final String A05;

    public final void A01(Integer num) {
        int i = this.A00;
        boolean z = true;
        if (i <= 0 && !this.A02) {
            int i2 = 0;
            if (num == AnonymousClass006.A0C) {
                i2 = 2;
            }
            this.A00 = i2;
            if (num != AnonymousClass006.A00) {
                z = false;
            }
            this.A02 = z;
            long j = this.A01;
            if (j > 0) {
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis > j) {
                    A00(currentTimeMillis - j, num);
                }
            } else if (!z) {
                return;
            } else {
                A00(0L, num);
                return;
            }
        } else {
            this.A00 = i - 1;
            this.A02 = false;
        }
        this.A01 = 0L;
    }

    private final void A00(long j, Integer num) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(this.A04), "instagram_explore_tail_load"), 1794);
        if (C25920wp.A1V(A0I)) {
            C150658fD.A1L(A0I, this.A05, j);
            switch (num.intValue()) {
                case 1:
                    str = OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE;
                    break;
                case 2:
                    str = "canceled";
                    break;
                default:
                    str = "success";
                    break;
            }
            A0I.A0T("event_outcome", str);
            FBH fbh = this.A03;
            A0I.A0S("client_page", C25980wv.A0d(fbh.A03));
            C150698fH.A0v(A0I, C25980wv.A0d(fbh.A04));
            A0I.BbJ();
        }
    }

    public C19306AeX(FBH fbh, UserSession userSession, String str) {
        C25920wp.A1R(userSession, str);
        this.A04 = userSession;
        this.A05 = str;
        this.A03 = fbh;
    }
}
