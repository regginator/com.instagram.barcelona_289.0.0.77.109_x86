package p000X;

import android.util.Pair;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.DGJ */
/* loaded from: classes5.dex */
public final class DGJ {
    public final /* synthetic */ FollowersShareFragment A00;

    public DGJ(FollowersShareFragment followersShareFragment) {
        this.A00 = followersShareFragment;
    }

    public final void A00(boolean z, int i) {
        FollowersShareFragment followersShareFragment = this.A00;
        ArrayList arrayList = C22187Bs5.A0Y(followersShareFragment).A3S;
        if (arrayList != null && arrayList.isEmpty()) {
            UserSession userSession = followersShareFragment.A0T;
            String str = followersShareFragment.A0h;
            boolean A1Y = C25930wq.A1Y(((C26735DxK) followersShareFragment.A0C).A00.A0C);
            Pair A00 = C25666Dbi.A00(arrayList);
            C20408B1v A002 = C20408B1v.A00(followersShareFragment.A0T);
            String str2 = followersShareFragment.A0h;
            C154288mO A01 = A002.A01(str2, str2);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(followersShareFragment, userSession), "ig_suggested_tags_view_cta"), 1453);
            C25666Dbi.A06(A0I, userSession, str);
            A0I.A0Q("is_album", C150688fG.A0P(A0I, C25920wp.A0e(C22186Bs4.A0b(A0I, userSession, str)), "ig_user_id", A1Y));
            A0I.A0S("high_confidence_suggestions_count", C25980wv.A0d(C25920wp.A04(A00.first)));
            A0I.A0S("low_confidence_suggestions_count", C25980wv.A0d(C25920wp.A04(A00.second)));
            A0I.A0P(A01, "suggested_tags_info");
            A0I.A0Q("is_suggestion_row_shown", Boolean.valueOf(z));
            A0I.A0S("suggestion_row_product_count", C25980wv.A0d(i));
            A0I.BbJ();
        }
    }
}
