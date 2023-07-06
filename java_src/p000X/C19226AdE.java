package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.AdE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19226AdE {
    public final C4u2 A00;
    public final C20442B3m A01 = A00("instagram_organic_vpvd_imp");
    public final C20442B3m A02 = A00("instagram_ad_vpvd_imp");
    public final Context A03;
    public final UserSession A04;
    public final String A05;

    private final C20442B3m A00(String str) {
        final Context context = this.A03;
        final UserSession userSession = this.A04;
        C3a7 c3a7 = (C3a7) userSession.A00(C169259d8.class);
        if (c3a7 == null) {
            c3a7 = new C3a7(context, userSession) { // from class: X.9d8
            };
            userSession.A04(C169259d8.class, c3a7);
        }
        return new C20442B3m(new BM2(new AK7(this.A00, userSession, c3a7, this.A05, str)), C19530AiN.A00(userSession));
    }

    public C19226AdE(Context context, C4u2 c4u2, UserSession userSession, String str) {
        this.A03 = context;
        this.A04 = userSession;
        this.A05 = str;
        this.A00 = c4u2;
    }
}
