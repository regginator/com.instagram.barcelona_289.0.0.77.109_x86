package p000X;

import android.location.Location;
import com.instagram.model.keyword.Keyword;
import com.instagram.service.session.UserSession;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Set;
/* renamed from: X.GH0 */
/* loaded from: classes6.dex */
public final class GH0 {
    public C19673Aki A00;
    public final Keyword A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public GH0(C19673Aki c19673Aki, Keyword keyword, UserSession userSession, String str, String str2, String str3, String str4) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A00 = c19673Aki;
        this.A01 = keyword;
        this.A05 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A03 = str4;
    }

    public final void A00(InterfaceC34688Hrq interfaceC34688Hrq, String str, Set set, boolean z) {
        Location location;
        String str2;
        String str3;
        if (z) {
            this.A00.A02.A05 = null;
        }
        C19673Aki c19673Aki = this.A00;
        UserSession userSession = this.A02;
        String str4 = this.A01.A04;
        String str5 = c19673Aki.A02.A05;
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        if (abstractC31899Gcp != null) {
            location = abstractC31899Gcp.getLastLocation(userSession);
        } else {
            location = null;
        }
        String str6 = this.A05;
        String str7 = this.A04;
        String str8 = this.A06;
        String str9 = this.A03;
        C0OR.A0B(str4, 1);
        String str10 = null;
        try {
            str2 = C91514uR.A0v(str4, null, new Object[]{URLEncoder.encode(str4, "UTF-8")}, 1);
        } catch (UnsupportedEncodingException unused) {
            str2 = "";
        }
        if (str5 != null) {
            str9 = null;
        }
        C32422GpQ c32422GpQ = new C32422GpQ(userSession, -2);
        c32422GpQ.A0L(AnonymousClass006.A0N);
        c32422GpQ.A0P("fbsearch/search_engine_result_page/");
        c32422GpQ.A0U("query", str2);
        C22187Bs5.A1G(c32422GpQ);
        if (location != null) {
            str3 = Double.valueOf(location.getLatitude()).toString();
        } else {
            str3 = null;
        }
        c32422GpQ.A0V("lat", str3);
        if (location != null) {
            str10 = Double.valueOf(location.getLongitude()).toString();
        }
        c32422GpQ.A0V("lng", str10);
        c32422GpQ.A0V(C25910wo.A00(45), str5);
        c32422GpQ.A0V("rank_token", str);
        c32422GpQ.A0V("seen_categories", C25960wt.A0m(set));
        c32422GpQ.A0V("prior_serp_keyword_id", str6);
        c32422GpQ.A0V("prior_module", str7);
        c32422GpQ.A0V("topic_id", str8);
        c32422GpQ.A0V("pinned_media_id", str9);
        c19673Aki.A06(C25920wp.A0T(c32422GpQ, F7X.class, C31540GNd.class), interfaceC34688Hrq);
    }
}
