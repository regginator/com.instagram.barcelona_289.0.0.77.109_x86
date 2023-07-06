package p000X;

import com.instagram.fanclub.api.FanClubApi;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Ax  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63893Ax {
    public final FanClubApi A00;
    public final UserSession A01;

    public /* synthetic */ C63893Ax(UserSession userSession) {
        FanClubApi fanClubApi = new FanClubApi(userSession);
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = fanClubApi;
    }
}
