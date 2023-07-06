package p000X;

import android.app.Activity;
import android.os.Bundle;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelChainingConfig;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AiX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19540AiX {
    public int A00;
    public long A01;
    public ReelChainingConfig A02;
    public C19173AcM A03;
    public ReelViewerConfig A04;
    public EnumC171199gQ A05;
    public SearchContext A06;
    public Integer A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public ArrayList A0N;
    public ArrayList A0O;
    public HashMap A0P;
    public HashMap A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public String A0W;

    public final void A03(UserSession userSession, String str, List list) {
        Reel reel = null;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        C19173AcM c19173AcM = new C19173AcM(userSession, list);
        Iterator it = list.iterator();
        G9M g9m = null;
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            if (A0O.getId().equals(str)) {
                reel = A0O;
            }
            C150688fG.A1T(A0O, A0w2);
        }
        if (reel != null) {
            g9m = new G9M(reel, userSession);
        }
        int A00 = C30339FoT.A00(g9m, userSession, A0w, list);
        if (A00 < 0) {
            String userId = userSession.getUserId();
            Iterator it2 = list.iterator();
            final String str2 = "";
            while (it2.hasNext()) {
                Reel A0O2 = C150658fD.A0O(it2);
                GZ2 A002 = GZ2.A00(BasicHeaderValueParser.ELEM_DELIMITER);
                final String id = A0O2.getId();
                final Object[] objArr = new Object[0];
                str2 = A002.A03(new AbstractList<Object>() { // from class: X.84Z
                    @Override // java.util.AbstractList, java.util.List
                    public final Object get(int i) {
                        if (i != 0) {
                            if (i != 1) {
                                return objArr[i - 2];
                            }
                            return id;
                        }
                        return str2;
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                    public final int size() {
                        return objArr.length + 2;
                    }
                });
            }
            if (str2.startsWith(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)) {
                str2 = str2.substring(1);
            }
            C18350ix.A03("InvalidOffset", StringFormatUtil.formatStrLocaleSafe("Reel with ID: %s for logged in user ID: %s, not found in reels.\nReelIds: %s", str, userId, str2));
            A00 = 0;
        }
        this.A03 = c19173AcM;
        this.A0N = A0w;
        this.A0O = A0w2;
        this.A00 = A00;
        this.A0W = str;
    }

    public static C70793jF A00(Activity activity, AbstractC18180if abstractC18180if, C19540AiX c19540AiX, AbstractC19383Afw abstractC19383Afw, C19967Ast c19967Ast) {
        c19540AiX.A0G = abstractC19383Afw.A03;
        c19540AiX.A0E = c19967Ast.A0y;
        C70793jF c70793jF = new C70793jF(activity, c19540AiX.A02(), abstractC18180if, TransparentModalActivity.class, "reel_viewer");
        c70793jF.A0F = ModalActivity.A06;
        return c70793jF;
    }

    public final Bundle A02() {
        if (this.A0N == null || this.A0O == null || this.A05 == null || this.A0M == null || this.A03 == null) {
            C18350ix.A03("ReelViewerFragmentParams", "ReelViewerFragmentParams builder validatation failed!");
        }
        if (this.A05 == EnumC171199gQ.A1O && this.A03.A00.A00.A01 == 0 && this.A0C == null) {
            C18350ix.A03("ReelViewerFragmentParams", "Source is push notification but push notification type is missing (non-live notification)");
        }
        if (this.A04 == null) {
            this.A04 = ReelViewerConfig.A00();
        }
        Bundle A07 = C25930wq.A07();
        A07.putStringArrayList("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SELECTED_REEL_IDS", this.A0N);
        A07.putStringArrayList("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_REEL_IDS", this.A0O);
        A07.putString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LAUNCHED_REEL_ID", this.A0W);
        A07.putSerializable("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE", this.A05);
        A07.putString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_PUSH_NOTIF_TYPE", this.A0C);
        A07.putString(AnonymousClass000.A00(93), this.A0M);
        A07.putBoolean("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_FORCE_LOAD_REELS", this.A0R);
        C25940wr.A12(A07, this.A0I);
        A07.putInt(AnonymousClass000.A00(94), this.A00);
        A07.putInt("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_VIEWED_STORY_REEL_COUNT", this.A03.A00.A01.A03);
        A07.putInt("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_NEW_STORY_REEL_COUNT", this.A03.A00.A01.A01);
        A07.putBoolean("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_HAS_OWN_STORY_REEL", C25940wr.A1V(this.A03.A00.A01.A02));
        A07.putInt("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LIVE_REEL_COUNT", this.A03.A00.A00.A01);
        A07.putString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STORY_RANKING_TOKEN", this.A0L);
        A07.putLong("ReelViewerFragment.ARGUMENTS_REEL_VIEWER_LAUNCH_START_TIMESTAMP", this.A01);
        A07.putBoolean("ReelViewerFragment.ARGUMENTS_REEL_VIEWER_LAUNCH_PRELOAD_SUCCESS", this.A0V);
        A07.putBoolean("ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_RECENTLY_DELETED_MODE", this.A0S);
        A07.putBoolean("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_DASHBOARD", this.A0U);
        A07.putBoolean("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_REPORT", false);
        A07.putBoolean("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_MISINFORMATION_FACT_CHECK", false);
        A07.putBoolean("ReelViewerFragment.ARGUMENTS_KEY_ANIMATE_INTERSTITIAL_OVERLAY", this.A0T);
        A07.putBoolean("ReelViewerFragment.ARGUMENTS_KEY_STORY_INTERSTITIAL", false);
        A07.putSerializable("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MEDIA_REQUEST_PARAMS", this.A0P);
        A07.putBoolean("ReelViewerFragment.ARGUMENTS_KEY_IS_MOMENT", false);
        A07.putString("ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_ANIMATOR_HANDLE", this.A0E);
        A07.putString("ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_HIDE_ANIMATION_COORDINATOR_HANDLE", this.A0G);
        A07.putSerializable("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_TO_REEL_ITEM_IDS_FILTER", this.A0Q);
        A07.putString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_DATA_CUT_FILTERING_TAG", this.A0B);
        Integer num = this.A07;
        if (num != null) {
            A07.putInt("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MID_FEED_TRAY_CLIENT_POSITION", num.intValue());
        }
        String str = this.A0K;
        if (str != null) {
            A07.putString("ReelViewerFragment.ARGUMENTS_KEY_OVERRIDE_STARTING_ITEM_ID_IN_FIRST_REEL", str);
        }
        Integer num2 = this.A08;
        if (num2 != null) {
            A07.putInt("ReelViewerFragment.ARGUMENTS_KEY_OVERRIDE_STARTING_INDEX_IN_FIRST_REEL", num2.intValue());
        }
        ReelChainingConfig reelChainingConfig = this.A02;
        if (reelChainingConfig != null) {
            A07.putParcelable("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_CHAINING_REEL_CONFIG", reelChainingConfig);
        }
        A07.putParcelable("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG", this.A04);
        String str2 = this.A0F;
        if (str2 != null) {
            A07.putString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_BOTTOM_SHEET_MANAGER_HANDLE", str2);
        }
        String str3 = this.A0D;
        if (str3 != null) {
            A07.putString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_SERVER_INFO", str3);
        }
        String str4 = this.A0H;
        if (str4 != null) {
            A07.putString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_RTC_MESSAGE", str4);
        }
        String str5 = this.A0J;
        if (str5 != null) {
            C150688fG.A0k(A07, str5);
        }
        String str6 = this.A09;
        if (str6 != null) {
            A07.putString("follower_id", str6);
        }
        String str7 = this.A0A;
        if (str7 != null) {
            A07.putString("follower_username", str7);
        }
        SearchContext searchContext = this.A06;
        if (searchContext != null) {
            A07.putParcelable("arguments_search_context", searchContext);
        }
        return A07;
    }

    public final void A04(Integer num) {
        C37786JmD.A0F(C25970wu.A1Y(this.A0K), AnonymousClass000.A00(622));
        this.A08 = num;
    }

    public static C19540AiX A01() {
        C19711AlK.A01();
        return new C19540AiX();
    }
}
