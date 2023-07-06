package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.api.schemas.Destination;
import com.instagram.business.promote.activity.PromoteActivity;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape21S0300000_1_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
/* renamed from: X.GYl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31775GYl {
    public int A00;
    public int A01;
    public Destination A02;
    public Destination A03;
    public PromoteLaunchOrigin A04;
    public ImageUrl A05;
    public ProductType A06;
    public UserSession A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public String[] A0L;
    public final Context A0M;
    public final C3GY A0N;

    public final void A02(Fragment fragment, InterfaceC19580l7 interfaceC19580l7) {
        if (fragment instanceof InterfaceC89114q0) {
            InterfaceC89114q0 interfaceC89114q0 = (InterfaceC89114q0) fragment;
            interfaceC89114q0.registerLifecycleListener(new IDxLListenerShape21S0300000_1_I2(fragment, interfaceC19580l7, interfaceC89114q0, 6));
        }
        Bundle A00 = A00(this);
        Intent A09 = C26000wx.A09(fragment.requireContext(), PromoteActivity.class);
        A09.putExtras(A00);
        C0jI.A0E(A09, fragment, 17);
    }

    public C31775GYl(Context context, C3GY c3gy, UserSession userSession, String str, String str2) {
        this.A0E = C28352Emn.A0c(str);
        this.A0D = str2;
        this.A07 = userSession;
        this.A0M = context;
        this.A0N = c3gy;
    }

    public static final Bundle A00(C31775GYl c31775GYl) {
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, c31775GYl.A07);
        C150678fF.A0t(A07, c31775GYl.A0E);
        A07.putSerializable("promote_launch_origin", c31775GYl.A04);
        A07.putString("audience_id", c31775GYl.A09);
        A07.putParcelable("media_url", c31775GYl.A05);
        A07.putString("ad_account_id", c31775GYl.A08);
        A07.putString("entry_point", c31775GYl.A0D);
        A07.putBoolean("is_sub_flow", c31775GYl.A0K);
        A07.putString("coupon_offer_id", c31775GYl.A0B);
        A07.putString("objective", c31775GYl.A0F);
        A07.putString("destination_cta", null);
        A07.putString("political_ad_byline_text", null);
        A07.putBoolean("has_product_tag", c31775GYl.A0G);
        A07.putStringArray(AnonymousClass000.A00(388), c31775GYl.A0L);
        A07.putSerializable("destination", c31775GYl.A03);
        A07.putSerializable("personalized_destination", c31775GYl.A02);
        A07.putBoolean("is_express_promote", c31775GYl.A0H);
        A07.putInt("default_budget", c31775GYl.A00);
        A07.putInt("default_duration", c31775GYl.A01);
        A07.putBoolean("is_from_ctwa_upsell", c31775GYl.A0I);
        A07.putBoolean("is_ctwa_coupon_aymt", false);
        A07.putBoolean("is_from_lead_ads_upsell", false);
        A07.putString("aymt_channel", c31775GYl.A0A);
        A07.putSerializable("media_product_type", c31775GYl.A06);
        A07.putBoolean(C25910wo.A00(43), c31775GYl.A0J);
        A07.putString("selected_audio_spec", null);
        A07.putString("draft_id", c31775GYl.A0C);
        A07.putString("daily_spend_offset", null);
        A07.putInt(C34900Hva.A00(17), 0);
        A07.putString("page_id", null);
        A07.putString(C34900Hva.A00(489), null);
        A07.putString(C34900Hva.A00(490), null);
        A07.putInt(C34900Hva.A00(165), 0);
        A07.putInt(C34900Hva.A00(22), 0);
        A07.putInt(C34900Hva.A00(23), 0);
        A07.putInt(C34900Hva.A00(24), 0);
        return A07;
    }

    public static final String A01(String str) {
        return C28352Emn.A0c(str);
    }
}
