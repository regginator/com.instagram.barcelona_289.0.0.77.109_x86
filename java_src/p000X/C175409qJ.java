package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9qJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175409qJ {
    public static final void A00(C23210rl c23210rl, B7P b7p, UserSession userSession, int i, int i2, boolean z) {
        if (z) {
            c23210rl.A0D("action", b7p.A0f.A47);
            c23210rl.A0D("tracking_token", C19763AmC.A0C(b7p, userSession));
            c23210rl.A0D("ad_id", C19763AmC.A03(b7p, userSession));
        }
        if (b7p.BSR() && i != -1) {
            c23210rl.A08(Integer.valueOf(i), "carousel_index");
            B7P A2H = b7p.A2H(0);
            if (A2H != null) {
                c23210rl.A0D("carousel_cover_media_id", A2H.A0f.A4Y);
                B7P A2H2 = b7p.A2H(i);
                if (A2H2 != null) {
                    c23210rl.A0D("carousel_media_id", A2H2.A0f.A4Y);
                    c23210rl.A0D("main_feed_carousel_starting_media_id", b7p.A0f.A4i);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        if (i2 >= 0) {
            c23210rl.A08(Integer.valueOf(i2), "m_ix");
        }
    }
}
