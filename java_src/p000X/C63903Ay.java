package p000X;

import com.instagram.fanclub.api.FanClubApi;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Ay  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63903Ay {
    public final FanClubApi A00;
    public final UserSession A01;

    public /* synthetic */ C63903Ay(UserSession userSession) {
        FanClubApi fanClubApi = new FanClubApi(userSession);
        this.A01 = userSession;
        this.A00 = fanClubApi;
    }
}
