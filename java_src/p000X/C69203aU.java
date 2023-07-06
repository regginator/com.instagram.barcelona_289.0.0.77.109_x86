package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.3aU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69203aU {
    public long A00;
    public long A01;
    public long A02;
    public final SharedPreferences A03;
    public final SharedPreferences A04;
    public final UserSession A08;
    public final String A09 = "clips_share_to_fb_enabled";
    public final String A0A = "clips_recommend_to_fb_last_changed_ms";
    public final String A0B = "clips_share_to_fb_should_show_creation_primer";
    public final String A07 = "clips_share_to_fb_should_show_consumption_upsell";
    public final String A05 = "clips_share_to_fb_consecutive_share_count_when_enabled";
    public final String A06 = "clips_share_to_fb_reuse_original_audio";

    public static SharedPreferences.Editor A00(C69203aU c69203aU) {
        return c69203aU.A04.edit();
    }

    public static final void A01(C69203aU c69203aU, String str) {
        C25940wr.A0z(c69203aU.A03.edit(), str);
    }

    public final int A02() {
        long A03 = C70763jC.A03(C0TD.A05, this.A08, 36601466484100792L);
        SharedPreferences sharedPreferences = this.A04;
        if (C25930wq.A04(sharedPreferences, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION") < A03) {
            C25930wq.A0r(sharedPreferences.edit().putLong("PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION", A03), "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT", 0);
        }
        return sharedPreferences.getInt("PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT", 0);
    }

    public final long A03() {
        return this.A04.getLong("PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS", this.A03.getLong(this.A0A, 0L));
    }

    public final void A05(boolean z) {
        if (!z) {
            C25930wq.A0r(A00(this), C22184Bs2.A00(536), 0);
            A01(this, this.A05);
        }
        if (z != A09()) {
            boolean A09 = A09();
            SharedPreferences sharedPreferences = this.A04;
            C25930wq.A0s(sharedPreferences.edit().putBoolean("PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED", z), "PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS", System.currentTimeMillis());
            A01(this, this.A09);
            A01(this, "PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS");
            if (A09 && !z) {
                C25930wq.A0s(sharedPreferences.edit(), "PREFERENCE_REEL_RECOMMEND_SETTING_LAST_DISABLED_SECONDS", C25950ws.A0C());
            }
        }
    }

    public final boolean A07() {
        return this.A04.getBoolean("PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER", this.A03.getBoolean(this.A0B, false));
    }

    public final boolean A08() {
        return C25950ws.A1Z(this.A04, "PREFERENCE_REELS_IS_AUTO_CROSS_POST_TO_FACEBOOK_ENABLED");
    }

    public final boolean A09() {
        return this.A04.getBoolean("PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED", this.A03.getBoolean(this.A09, false));
    }

    public final boolean A0A(long j) {
        if (System.currentTimeMillis() >= j + (C70763jC.A03(C0TD.A05, this.A08, 36607045646160513L) * 1000)) {
            return false;
        }
        return true;
    }

    public C69203aU(UserSession userSession) {
        this.A08 = userSession;
        this.A04 = C31528GMn.A01(userSession).A01(EnumC29770FeS.A0i, getClass());
        this.A03 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A2Z);
    }

    public final void A04(boolean z) {
        if (z != A08()) {
            A08();
            SharedPreferences sharedPreferences = this.A04;
            C25930wq.A0s(sharedPreferences.edit().putBoolean("PREFERENCE_REELS_IS_AUTO_CROSS_POST_TO_FACEBOOK_ENABLED", z), "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS", System.currentTimeMillis());
            if (!z && !A0A(this.A01)) {
                C25930wq.A0s(sharedPreferences.edit(), "PREFERENCE_REEL_CROSSPOST_SETTING_LAST_DISABLED_SECONDS", C25950ws.A0C());
            }
            this.A01 = System.currentTimeMillis();
        }
    }

    public final void A06(boolean z) {
        C25920wp.A11(A00(this), "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER", z);
        A01(this, this.A0B);
    }
}
