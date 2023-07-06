package p000X;

import android.content.Context;
import com.instagram.clips.model.metadata.PlaylistContext;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.AHp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18582AHp {
    public final InterfaceC34246HkE A00;
    public final InterfaceC34246HkE A01;
    public final C3a7 A02;
    public final C19530AiN A03;

    public C18582AHp(Context context, PlaylistContext playlistContext, C4u2 c4u2, SearchContext searchContext, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C19530AiN c19530AiN = new C19530AiN(C20010lr.A00(userSession), true);
        this.A03 = c19530AiN;
        C3a7 A00 = C136577on.A00(context, userSession);
        this.A02 = A00;
        BM9 bm9 = new BM9(c4u2, userSession, interfaceC22085BqK, A00, "instagram_organic_vpvd_imp", false);
        bm9.A01 = searchContext;
        bm9.A00 = playlistContext;
        this.A00 = new B3Y(bm9, c19530AiN);
        this.A01 = new B3Y(new BM9(c4u2, userSession, interfaceC22085BqK, A00, c4u2.isSponsoredEligible() ? "instagram_ad_vpvd_imp" : "instagram_organic_vpvd_imp", false), c19530AiN);
    }
}
