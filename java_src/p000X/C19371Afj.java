package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.feed.intf.ContextualFeedNetworkConfig;
import com.instagram.search.common.analytics.SearchContext;
import java.util.ArrayList;
/* renamed from: X.Afj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19371Afj {
    public Bundle A00;
    public Bundle A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public ArrayList A08;
    public boolean A09;
    public boolean A0A = true;

    public final Fragment A02() {
        ContextualFeedFragment contextualFeedFragment = new ContextualFeedFragment();
        contextualFeedFragment.setArguments(A01());
        return contextualFeedFragment;
    }

    public final void A03(AOF aof) {
        Bundle bundle = this.A00;
        if (bundle == null) {
            bundle = C25930wq.A07();
            this.A00 = bundle;
        }
        bundle.putSerializable("extra_flow_analytics_ig_extras", aof.A00);
    }

    public final Bundle A01() {
        Bundle A07 = C25930wq.A07();
        A07.putString(C25910wo.A00(18), this.A05);
        A07.putStringArrayList(C25910wo.A00(17), this.A08);
        A07.putString("ContextualFeedFragment.ARGUMENT_FEED_TITLE", this.A04);
        A07.putString(C25910wo.A00(HttpStatus.SC_PROCESSING), null);
        A07.putBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID", false);
        A07.putString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME", null);
        A07.putString(C25910wo.A00(35), this.A06);
        A07.putString(C22184Bs2.A00(38), null);
        A07.putString(AnonymousClass000.A00(220), null);
        A07.putBoolean(AnonymousClass000.A00(221), false);
        A07.putString(C25910wo.A00(54), this.A03);
        A07.putParcelable("ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG", null);
        A07.putBoolean(C25910wo.A00(104), false);
        A07.putBoolean(AnonymousClass000.A00(87), false);
        A07.putString(AnonymousClass000.A00(223), null);
        A07.putString(C25910wo.A00(103), null);
        A07.putBundle("ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS", this.A00);
        Bundle bundle = this.A01;
        if (bundle != null) {
            A07.putAll(bundle);
        }
        A07.putString("ContextualFeedFragment.ARGUMENT_SESSION_ID", this.A07);
        A07.putBoolean("ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING", false);
        A07.putBoolean("ContextualFeedFragment.ARGUMENT_SET_PAGING", false);
        A07.putString(AnonymousClass000.A00(14), null);
        A07.putSerializable("ContextualFeedFragment.ARGUMENT_RESHARE_HUB_TRAY_TYPE", null);
        A07.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_HIDE_UFI_BUTTONS", this.A09);
        A07.putInt("ContextualFeedFragment.ARGUMENT_GRID_INDEX", 0);
        String str = this.A02;
        if (str != null) {
            A07.putString("ContextualFeedFragment.ARGUMENT_CONTENT_SCHEDULING_ENTRY_POINT", str);
        }
        A07.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_OPEN_CAROUSEL_INDEX_OF_TAGGED_PHOTO", false);
        A07.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_USE_BASE_DIFF_UTIL", true);
        A07.putBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD", true);
        return A07;
    }

    public static Bundle A00(Bundle bundle, C19400kp c19400kp, ContextualFeedNetworkConfig contextualFeedNetworkConfig, SearchContext searchContext, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        Bundle A07 = C25930wq.A07();
        A07.putString(C25910wo.A00(18), str4);
        A07.putStringArrayList(C25910wo.A00(17), arrayList);
        A07.putString("ContextualFeedFragment.ARGUMENT_FEED_TITLE", str2);
        A07.putString(C25910wo.A00(HttpStatus.SC_PROCESSING), null);
        A07.putBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID", false);
        A07.putString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME", null);
        A07.putString(C25910wo.A00(35), str5);
        A07.putString(C22184Bs2.A00(38), str6);
        A07.putString(AnonymousClass000.A00(220), str3);
        A07.putBoolean(AnonymousClass000.A00(221), z2);
        A07.putString(C25910wo.A00(54), str);
        A07.putParcelable("ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG", contextualFeedNetworkConfig);
        A07.putBoolean(C25910wo.A00(104), z5);
        A07.putBoolean(AnonymousClass000.A00(87), z7);
        A07.putString(AnonymousClass000.A00(223), str7);
        A07.putString(C25910wo.A00(103), str8);
        A07.putBundle("ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS", null);
        if (bundle != null) {
            A07.putAll(bundle);
        }
        A07.putString("ContextualFeedFragment.ARGUMENT_SESSION_ID", str9);
        if (c19400kp != null) {
            A07.putSerializable(AnonymousClass000.A00(222), c19400kp);
        }
        A07.putBoolean("ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING", z);
        A07.putBoolean("ContextualFeedFragment.ARGUMENT_SET_PAGING", z3);
        A07.putString(AnonymousClass000.A00(14), null);
        A07.putSerializable("ContextualFeedFragment.ARGUMENT_RESHARE_HUB_TRAY_TYPE", null);
        A07.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_HIDE_UFI_BUTTONS", z4);
        A07.putInt("ContextualFeedFragment.ARGUMENT_GRID_INDEX", 0);
        A07.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_OPEN_CAROUSEL_INDEX_OF_TAGGED_PHOTO", false);
        if (num != null) {
            A07.putInt("ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_ENTRY_MEDIA_INDEX", num.intValue());
        }
        if (searchContext != null) {
            A07.putParcelable("ContextualFeedFragment.SEARCH_CONTEXT", searchContext);
        }
        A07.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_USE_BASE_DIFF_UTIL", z6);
        A07.putBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD", true);
        return A07;
    }
}
