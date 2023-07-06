package p000X;

import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.Fq1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30434Fq1 {
    public static final void A00(AbstractC70803jG abstractC70803jG, EnumC29773FeW enumC29773FeW, UserSession userSession, String str, String str2, int i) {
        int ordinal;
        String A0d;
        String str3;
        if (enumC29773FeW == null) {
            ordinal = -1;
        } else {
            ordinal = enumC29773FeW.ordinal();
            if (ordinal == 5) {
                A0d = C28352Emn.A0d(str2);
                str3 = "fbsearch/ig_shop_hide_search_entities/";
                C0OR.A0B(str, 4);
                Object A0a = C25960wt.A0a(GXF.A00, i);
                C0OR.A0A(A0a);
                GXF.A00(abstractC70803jG, enumC29773FeW, userSession, str3, (String) A0a, A0d, str);
            }
        }
        Locale locale = Locale.getDefault();
        C0OR.A06(locale);
        A0d = str2.toLowerCase(locale);
        if (ordinal != 6) {
            C0OR.A06(A0d);
            str3 = "fbsearch/hide_search_entities/";
        } else {
            C0OR.A06(A0d);
            str3 = "map/remove_recent_search/";
        }
        C0OR.A0B(str, 4);
        Object A0a2 = C25960wt.A0a(GXF.A00, i);
        C0OR.A0A(A0a2);
        GXF.A00(abstractC70803jG, enumC29773FeW, userSession, str3, (String) A0a2, A0d, str);
    }
}
