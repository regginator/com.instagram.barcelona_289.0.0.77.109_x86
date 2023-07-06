package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.discovery.mediamap.intf.MapEntryPoint;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.Venue;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.GW0 */
/* loaded from: classes6.dex */
public final class GW0 {
    public final FragmentActivity A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final String A03;
    public final boolean A04;
    public final String A05;
    public final String A06;

    public final void A02(C28774Eyg c28774Eyg, String str) {
        String str2;
        String str3;
        String str4;
        List list;
        EnumC29754Fe8 enumC29754Fe8;
        if (c28774Eyg != null) {
            str2 = c28774Eyg.A07;
            C18576AHj c18576AHj = c28774Eyg.A04;
            str3 = c18576AHj.A00;
            if (str3 == null) {
                str3 = c28774Eyg.A05;
            }
            str4 = c28774Eyg.A06;
            list = c18576AHj.A01;
        } else {
            str2 = null;
            str3 = null;
            str4 = null;
            list = null;
        }
        ArrayList A0w = C25950ws.A0w(list);
        if (str2 != null && str3 != null && str4 != null) {
            int i = 0;
            if (A0w.size() == 1) {
                Venue A02 = ((MediaMapPin) A0w.get(0)).A02();
                GWX.A01(null, this.A00, MapEntryPoint.PLACES_HCM, EnumC29754Fe8.PLACE, this.A02, str, A02.A02(), A02.A00.A0K, A0w, new double[]{Double.parseDouble(String.valueOf(c28774Eyg.A03)), Double.parseDouble(String.valueOf(c28774Eyg.A01))});
                return;
            }
            EnumC29754Fe8[] values = EnumC29754Fe8.values();
            int length = values.length;
            while (true) {
                if (i < length) {
                    enumC29754Fe8 = values[i];
                    if (C0OR.A0I(enumC29754Fe8.toString(), str4)) {
                        break;
                    }
                    i++;
                } else {
                    enumC29754Fe8 = EnumC29754Fe8.CATEGORY;
                    break;
                }
            }
            GWX.A01(null, this.A00, MapEntryPoint.PLACES_HCM, enumC29754Fe8, this.A02, str, str2, str3, A0w, null);
            return;
        }
        GWX.A02(null, this.A00, MapEntryPoint.PLACES_HCM, this.A02, str);
    }

    public final void A03(Hashtag hashtag, String str, String str2, int i) {
        C0OR.A0B(str, 1);
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        String A0j = C25970wu.A0j(interfaceC19580l7);
        Bundle A02 = C1264976q.A02(C25930wq.A0m("HashtagFeedFragment.ARGUMENT_SEARCH_QUERY_TEXT", str));
        C31878GcM A0O = C25930wq.A0O(this.A00, this.A02);
        A0O.A0E = true;
        A0O.A08 = "search_result";
        A0O.A09(A02, C18840ARz.A01.A00().A01(hashtag, A0j, "search_result"));
        A0O.A05 = interfaceC19580l7;
        A0O.A04 = new C32414GpI(null, this, str2, str, A0j, "hashtag", i);
        A0O.A04();
    }

    public final void A07(User user, String str) {
        C0OR.A0B(str, 1);
        String moduleName = this.A01.getModuleName();
        UserSession userSession = this.A02;
        String id = user.getId();
        C0OR.A06(moduleName);
        C31735GWj.A02(userSession, id, "search_navigate_to_user", moduleName);
        C3QO.A00();
        throw null;
    }

    public final void A08(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, boolean z) {
        C0OR.A0B(str, 0);
        C31878GcM A0O = C25930wq.A0O(this.A00, this.A02);
        A0O.A0E = true;
        A0O.A08 = "search_result";
        C180939zT.A00();
        String str8 = this.A03;
        F9C f9c = new F9C();
        Bundle A07 = C25930wq.A07();
        A07.putString("argument_search_session_id", str8);
        A07.putString("argument_search_string", str);
        A07.putString("argument_prior_module", str3);
        A07.putString("argument_prior_serp_session_id", str4);
        A07.putString("argument_prior_query_text", str5);
        A07.putString("argument_entity_page_id", str6);
        A07.putBoolean("argument_new_search_session", z);
        A07.putString("serp_source", str7);
        f9c.setArguments(A07);
        A0O.A03 = f9c;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        A0O.A05 = interfaceC19580l7;
        A0O.A04 = new C32414GpI(null, this, str2, str, C25970wu.A0j(interfaceC19580l7), "echo", i);
        A0O.A04();
    }

    public static final void A00(InterfaceC34208Hjc interfaceC34208Hjc, Reel reel, EnumC171199gQ enumC171199gQ, InterfaceC21850BmX interfaceC21850BmX, ATl aTl, InterfaceC21947Bo6 interfaceC21947Bo6, SearchContext searchContext, GW0 gw0) {
        List A0l = C25930wq.A0l(reel);
        aTl.A0C = gw0.A05;
        aTl.A05 = new C9VI(gw0.A00, interfaceC21947Bo6.ASg(), interfaceC21850BmX);
        aTl.A01 = interfaceC34208Hjc;
        aTl.A02 = gw0.A01;
        aTl.A0A = "search_result";
        aTl.A08 = searchContext;
        aTl.A02(reel, enumC171199gQ, interfaceC21947Bo6, A0l, A0l, A0l);
    }

    public final void A01(EnumC171659kC enumC171659kC, InterfaceC22050Bpl interfaceC22050Bpl) {
        UserSession userSession = this.A02;
        C18867ATd A0N = C25990ww.A0N();
        AudioPageMetadata A02 = C19632Ak3.A02(interfaceC22050Bpl, C70763jC.A05(C0TD.A05, userSession, 36323809732665428L), EnumC23770CjD.IG_GLOBAL_SEARCH.A00());
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        Bundle A01 = A0N.A01(null, enumC171659kC, A02, A0l);
        FragmentActivity fragmentActivity = this.A00;
        C70793jF.A04(fragmentActivity, A01, userSession, ModalActivity.class, "audio_page").A0I(fragmentActivity);
    }

    public final void A04(GK2 gk2, String str, String str2, int i) {
        double doubleValue;
        C0OR.A0B(str, 1);
        FragmentActivity fragmentActivity = this.A00;
        UserSession userSession = this.A02;
        new Venue().A05(gk2.A00().getId());
        Venue A00 = gk2.A00();
        String str3 = A00.A00.A0K;
        if (str3 == null) {
            str3 = "";
        }
        double[] dArr = new double[2];
        Double A002 = A00.A00();
        double d = 0.0d;
        if (A002 == null) {
            doubleValue = 0.0d;
        } else {
            doubleValue = A002.doubleValue();
        }
        dArr[0] = doubleValue;
        Double A01 = A00.A01();
        if (A01 != null) {
            d = A01.doubleValue();
        }
        dArr[1] = d;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C176439s4.A00(fragmentActivity, new C32414GpI(gk2, this, str2, str, C25970wu.A0j(interfaceC19580l7), "place", i), interfaceC19580l7, A00, userSession, "search_result", str3, dArr, false);
    }

    public final void A06(EnumC29773FeW enumC29773FeW, String str) {
        Pair A0m = C25930wq.A0m("argument_search_session_id", this.A03);
        Pair A0m2 = C25930wq.A0m("shopping_session_id", this.A06);
        Pair A0m3 = C25930wq.A0m("rank_token", str);
        Pair A0m4 = C25930wq.A0m("edit_searches_type", enumC29773FeW);
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        Bundle A02 = C1264976q.A02(A0m, A0m2, A0m3, A0m4, C25930wq.A0m(AnonymousClass000.A00(52), interfaceC19580l7.getModuleName()));
        C31878GcM A0O = C25930wq.A0O(this.A00, this.A02);
        A0O.A0E = true;
        A0O.A05 = interfaceC19580l7;
        C180939zT.A00();
        A0O.A09(A02, new FBB());
        A0O.A04();
    }

    public GW0(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, boolean z) {
        C25920wp.A1R(str, userSession);
        C0OR.A0B(str2, 6);
        this.A03 = str;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = fragmentActivity;
        this.A04 = z;
        this.A05 = str2;
        this.A06 = str3;
    }

    public final void A05(MusicAttributionConfig musicAttributionConfig) {
        String str;
        C18867ATd A0N = C25990ww.A0N();
        UserSession userSession = this.A02;
        C18824ARg A04 = A0N.A04(EnumC171709kH.A2z, userSession);
        MusicAssetModel musicAssetModel = musicAttributionConfig.A01;
        if (musicAssetModel != null) {
            str = musicAssetModel.A0D;
        } else {
            str = null;
        }
        A04.A0J = str;
        A04.A0D = musicAttributionConfig;
        Bundle A00 = A04.A00();
        FragmentActivity fragmentActivity = this.A00;
        C70793jF A05 = C70793jF.A05(fragmentActivity, A00, userSession, TransparentModalActivity.class, "clips_camera");
        A05.A0F = new int[]{R.anim.bottom_in, R.anim.top_out, R.anim.top_in, R.anim.bottom_out};
        A05.A0I(fragmentActivity);
    }
}
