package p000X;

import android.content.SharedPreferences;
import android.util.LruCache;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.IDxLambdaShape50S1100000_I2;
/* renamed from: X.1yy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37511yy extends AbstractC16060dl {
    public final SharedPreferences A00;
    public final C16090do A01 = AbstractC16060dl.A00(this, "blacklist_search_ids");
    public final C16090do A09 = A03(this, "notification_last_received");
    public final C16090do A08 = A03(this, "recent_items_last_sycned_timestamp_ms");
    public final C16090do A0O = A03(this, "recent_shopping_items_last_synced_timestamp_ms");
    public final C16090do A07 = A03(this, "recent_map_items_last_synced_timestamp_ms");
    public final C16090do A0K = AbstractC16060dl.A00(this, "recent_user_searches");
    public final C16090do A0L = AbstractC16060dl.A00(this, "recent_user_searches_with_ts");
    public final C16090do A0M = AbstractC16060dl.A00(this, "recent_tagged_users");
    public final C16090do A0C = AbstractC16060dl.A00(this, "recent_hashtag_searches_with_ts");
    public final C16090do A0H = AbstractC16060dl.A00(this, "recent_place_searces");
    public final C16090do A0D = AbstractC16060dl.A00(this, "recent_keyword_searches_with_ts");
    public final C16090do A0A = AbstractC16060dl.A00(this, "recent_audio_searches_with_ts");
    public final C16090do A0B = AbstractC16060dl.A00(this, "recent_effect_searches");
    public final C16090do A0J = AbstractC16060dl.A00(this, "recent_shopping_seller_accounts_with_ts");
    public final C16090do A0I = AbstractC16060dl.A00(this, "recent_shopping_product_keywords_with_ts");
    public final C16090do A0F = AbstractC16060dl.A00(this, "recent_map_location_searches_with_ts");
    public final C16090do A0E = AbstractC16060dl.A00(this, "recent_map_hashtag_searches_with_ts");
    public final C16090do A0G = AbstractC16060dl.A00(this, "recent_map_query_searches_with_ts");
    public final C16090do A03 = A08("has_flash_on", "off");
    public final C16090do A06 = A09("suggested_users_shuffle_button_tooltip_shown", false);
    public final C16090do A0N = A08("key_recently_uploaded_media", "");
    public final C16090do A04 = A08("fx_account_center_info", "");
    public final C16090do A05 = A08("fx_linkage_cache_switcher", "");
    public final C16090do A02 = AbstractC16060dl.A00(this, "external_sharing_universe_name");

    public static C16090do A03(AbstractC16060dl abstractC16060dl, String str) {
        return new C16090do(new IDxLambdaShape50S1100000_I2(abstractC16060dl, str, 0), new AnonymousClass034(abstractC16060dl, str, false));
    }

    public final void A0I() {
        C25920wp.A11(A02(this), "should_force_effect_metadata_request", true);
    }

    public final void A0L(UserSession userSession, boolean z) {
        SharedPreferences.Editor A02;
        String str;
        C0OR.A0B(userSession, 0);
        int ordinal = C12240Qf.A01(userSession).ordinal();
        if (ordinal != 1) {
            if (ordinal == 3) {
                A02 = A02(this);
                str = "creator_account_fb_destination_backfilling_completed";
            } else {
                return;
            }
        } else {
            A02 = A02(this);
            str = "personal_account_fb_page_id_backfilling_completed";
        }
        C25920wp.A11(A02, str, z);
    }

    public final void A0M(String str, boolean z) {
        C0OR.A0B(str, 0);
        C25920wp.A11(A02(this), C073900b.A0L(str, "_limit_location_enabled"), z);
    }

    public final boolean A0S(String str) {
        return this.A00.getBoolean(C073900b.A0L(str, "_limit_location_enabled"), false);
    }

    public static SharedPreferences.Editor A02(C37511yy c37511yy) {
        return c37511yy.A00.edit();
    }

    public static String A04(C37511yy c37511yy, String str, String str2) {
        String string = c37511yy.A00.getString(str, str2);
        C0OR.A06(string);
        return string;
    }

    public static final void A05(C37511yy c37511yy, List list) {
        C25930wq.A0t(A02(c37511yy), "m21_eligible_media_ids", C25980wv.A0n(list));
    }

    public final long A0B() {
        SharedPreferences sharedPreferences = this.A00;
        int i = sharedPreferences.getInt("take_a_break_nudge_last_seen_count", 0);
        long j = sharedPreferences.getLong(C073900b.A0J("take_a_break_nudge_last_seen_time_prefix_", i - 1), 0L);
        if (i > 0 && j == 0) {
            C25930wq.A0r(sharedPreferences.edit(), "take_a_break_nudge_last_seen_count", 0);
            return 0L;
        }
        return j;
    }

    public final LruCache A0C() {
        LruCache A00;
        String string = this.A00.getString("auto_created_clips_source_medium_cache", null);
        if (string != null) {
            try {
                AbstractMap abstractMap = (AbstractMap) new Gson().A07(string, new TypeToken<HashMap<String, Medium>>() { // from class: X.1Tc
                }.type);
                if (abstractMap != null && (A00 = C2PT.A00()) != null) {
                    boolean z = false;
                    Iterator A0p = C25960wt.A0p(abstractMap);
                    while (A0p.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0p);
                        Object key = A0q.getKey();
                        Medium medium = (Medium) A0q.getValue();
                        if (new File(medium.A0T).exists() && new File(medium.A0T).exists()) {
                            A00.put(key, medium);
                        } else {
                            z = true;
                        }
                    }
                    if (z) {
                        A0K(A00);
                    }
                    return A00;
                }
            } catch (IfN unused) {
                C18350ix.A03("UserPreferences", "Corrupted cache content for auto-created clips story medium cache");
                return null;
            } catch (IllegalStateException unused2) {
                C18350ix.A03("UserPreferences", "Corrupted cache content for auto-created clips story medium cache");
            }
        }
        return null;
    }

    public final String A0D() {
        return this.A00.getString("basic_ads_tier", EnumC170069eU.BASIC_ADS_TIER_NONE.toString());
    }

    public final HashMap A0E() {
        HashMap A0z = C25920wp.A0z();
        String string = this.A00.getString("nudge_tracker_map", "");
        if (string != null && !C25940wr.A1W(string.length())) {
            try {
                HashMap hashMap = (HashMap) new Gson().A06(string, A0z.getClass());
                if (hashMap != null) {
                    return hashMap;
                }
            } catch (IfN | IllegalStateException unused) {
                C18350ix.A03("UserPreferences", "Corrupted Nudge Tracker Map Data");
                return A0z;
            }
        } else {
            C25930wq.A0t(A02(this), "nudge_tracker_map", C25980wv.A0n(A0z));
        }
        return A0z;
    }

    public final Set A0F(String str) {
        Set<String> stringSet = this.A00.getStringSet(C073900b.A0L(str, "_limit_location_list"), C25960wt.A0o());
        C0OR.A06(stringSet);
        return stringSet;
    }

    public final void A0J(long j) {
        SharedPreferences sharedPreferences = this.A00;
        int A03 = C25950ws.A03(sharedPreferences, "take_a_break_nudge_last_seen_count");
        C25930wq.A0s(sharedPreferences.edit(), C073900b.A0J("take_a_break_nudge_last_seen_time_prefix_", A03), j);
        C25930wq.A0r(sharedPreferences.edit(), "take_a_break_nudge_last_seen_count", A03 + 1);
    }

    public final void A0P(boolean z) {
        SharedPreferences sharedPreferences = this.A00;
        C25920wp.A11(sharedPreferences.edit(), "is_presence_enabled", z);
        C25930wq.A0s(sharedPreferences.edit(), "presence_last_set", System.currentTimeMillis());
    }

    public final boolean A0Q() {
        SharedPreferences sharedPreferences = this.A00;
        if (sharedPreferences.contains("checkout_awareness_interstitial_shown_count_pdp") || sharedPreferences.contains("checkout_awareness_interstitial_shown_count_drops_pdp") || sharedPreferences.contains("checkout_awareness_interstitial_shown_count_shop_home") || sharedPreferences.contains("checkout_awareness_interstitial_shown_count_shopping_bag")) {
            C25920wp.A11(sharedPreferences.edit(), "has_shown_checkout_awareness_interstitial", true);
            C25940wr.A0z(sharedPreferences.edit(), "checkout_awareness_interstitial_shown_count_pdp");
            C25940wr.A0z(sharedPreferences.edit(), "checkout_awareness_interstitial_shown_count_drops_pdp");
            C25940wr.A0z(sharedPreferences.edit(), "checkout_awareness_interstitial_shown_count_shop_home");
            C25940wr.A0z(sharedPreferences.edit(), "checkout_awareness_interstitial_shown_count_shopping_bag");
            C25940wr.A0z(sharedPreferences.edit(), "checkout_awareness_interstitial_last_shown_time_ms");
        }
        return sharedPreferences.getBoolean("has_shown_checkout_awareness_interstitial", false);
    }

    public final boolean A0R() {
        SharedPreferences sharedPreferences = this.A00;
        boolean A1Z = C25950ws.A1Z(sharedPreferences, "quick_capture_open_with_front_camera");
        if (A1Z) {
            if (!sharedPreferences.getBoolean("quick_capture_front_camera", true)) {
                C25920wp.A11(A02(this), "quick_capture_front_camera", true);
            }
            String A00 = C22184Bs2.A00(89);
            if (!sharedPreferences.getBoolean(A00, true)) {
                C25920wp.A11(sharedPreferences.edit(), A00, true);
            }
        }
        return A1Z;
    }

    public C37511yy(UserSession userSession) {
        this.A00 = C31528GMn.A01(userSession).A01(EnumC29770FeS.A2Z, C37511yy.class);
    }

    @Override // p000X.AbstractC16060dl
    public final SharedPreferences A0A() {
        return this.A00;
    }

    public final void A0G() {
        C25940wr.A0z(A02(this), "has_seen_spend_x_get_y_coupon_received_on_ads_manager");
    }

    public final void A0H() {
        C25920wp.A11(A02(this), "has_used_shopping_bag", true);
    }

    public final void A0K(LruCache lruCache) {
        C25930wq.A0t(A02(this), "auto_created_clips_source_medium_cache", C25980wv.A0n(lruCache.snapshot()));
    }

    public final void A0N(Set set) {
        C26000wx.A0x(A02(this), C22184Bs2.A00(1039), set);
    }

    public final void A0O(boolean z) {
        C25920wp.A11(A02(this), "allow_contacts_sync", z);
    }
}
