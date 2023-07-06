package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18812AQu {
    public final Context A00;
    public final Fragment A01;
    public final AS4 A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final String A05;

    public final void A00() {
        String str;
        AS4 as4 = this.A02;
        C4u2 c4u2 = this.A03;
        if (C0OR.A0I(c4u2.getModuleName(), "explore_popular")) {
            str = "explore_grid_media_tap";
        } else if (C0OR.A0I(c4u2.getModuleName(), "serp_top")) {
            str = "search_grid_media_tap";
        } else {
            C18350ix.A03("GridAdsLogger", "wrong module for logging grid media tap");
            return;
        }
        as4.A01(c4u2, str);
    }

    public C18812AQu(Context context, Fragment fragment, AS4 as4, C4u2 c4u2, UserSession userSession, String str) {
        this.A01 = fragment;
        this.A00 = context;
        this.A03 = c4u2;
        this.A04 = userSession;
        this.A05 = str;
        this.A02 = as4;
    }
}
