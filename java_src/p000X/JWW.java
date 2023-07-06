package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.JWW */
/* loaded from: classes7.dex */
public final class JWW {
    public final UserSession A00;

    public static final void A00(C37215JYh c37215JYh, JWW jww, C23210rl c23210rl) {
        c23210rl.A0D("actor_igid", jww.A00.getUserId());
        c23210rl.A0D("tip_id", c37215JYh.A05);
        c23210rl.A0D("channel_id", c37215JYh.A02);
    }

    public /* synthetic */ JWW(UserSession userSession) {
        this.A00 = userSession;
    }
}
