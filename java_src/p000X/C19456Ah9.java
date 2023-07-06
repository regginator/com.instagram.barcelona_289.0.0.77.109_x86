package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.discovery.api.model.SectionPagination;
import com.instagram.model.keyword.Keyword;
import com.instagram.search.surface.serp.contextualfeed.intf.KeywordSerpContextualFeedConfig;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Ah9 */
/* loaded from: classes4.dex */
public final class C19456Ah9 {
    public static final C19456Ah9 A00 = new C19456Ah9();

    public static /* synthetic */ void A00(FragmentActivity fragmentActivity, AOF aof, InterfaceC22120Bqz interfaceC22120Bqz, B7P b7p, Keyword keyword, UserSession userSession, String str, String str2, String str3, String str4, List list, int i) {
        ArrayList A0w;
        C19400kp CYJ;
        List list2 = list;
        String str5 = str4;
        String str6 = str3;
        String str7 = null;
        if ((i & 128) != 0) {
            aof = null;
        }
        if ((i & 256) != 0) {
            str7 = "feed_contextual_keyword";
        }
        if ((i & 512) != 0) {
            str6 = "";
        }
        if ((i & 1024) != 0) {
            str5 = null;
        }
        if ((i & 2048) != 0) {
            list2 = null;
        }
        C25920wp.A1P(userSession, 1, b7p);
        C0OR.A0B(str7, 8);
        if (aof != null && (CYJ = interfaceC22120Bqz.CYJ()) != null && CYJ != aof.A00) {
            aof.A00 = CYJ;
        }
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("contextual_feed_config", new KeywordSerpContextualFeedConfig(new SectionPagination(str6, null, null), keyword, str2, str5, str));
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        IgFragmentFactoryImpl.A00();
        C19371Afj c19371Afj = new C19371Afj();
        c19371Afj.A03 = "Keyword_Serp";
        if (list2 instanceof ArrayList) {
            A0w = (ArrayList) list2;
        } else {
            A0w = C25950ws.A0w(list2);
        }
        c19371Afj.A08 = A0w;
        c19371Afj.A05 = b7p.A0f.A4Y;
        c19371Afj.A06 = str7;
        c19371Afj.A01 = A07;
        c19371Afj.A04 = keyword.A04;
        c19371Afj.A07 = str;
        if (aof != null) {
            c19371Afj.A03(aof);
        }
        C25930wq.A14(c19371Afj.A02(), A0O);
    }
}
