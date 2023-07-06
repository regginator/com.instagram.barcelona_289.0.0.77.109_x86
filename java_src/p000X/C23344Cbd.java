package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.redex.IDxCListenerShape22S0400000_4_I2;
import com.facebook.redex.IDxCListenerShape50S0300000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Cbd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23344Cbd extends CG2 {
    public static final String __redex_internal_original_name = "ReelShareFbFundraiserStickerFragment";
    public Medium A00;
    public C74O A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_fb_fundraiser_sticker_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-438734238);
        super.onCreate(bundle);
        this.A00 = C24529Cvz.A00(C91574uX.A0c(C25940wr.A0f(requireArguments(), "bg_file_path")));
        Parcelable A08 = C25990ww.A08(requireArguments(), "interactive_asset_uri");
        String A0f = C25940wr.A0f(requireArguments(), "fb_fundraiser_id");
        boolean z = false;
        if (requireArguments().getInt("is_linked_fundraiser") == 1) {
            z = true;
            UserSession userSession = this.A02;
            Context requireContext = requireContext();
            C0OR.A0B(userSession, 1);
            Map A0O = C4V3.A0O(C25930wq.A0m("fb_fundraiser_id", A0f));
            C25670Dbo.A0A(this, userSession, "share_fundraiser_as_ig_story", "linked_fundraiser", null, A0O);
            StringBuilder A0n = C25960wt.A0n();
            A0n.append((Object) C24190tX.A01(requireContext.getResources(), new String[]{C25920wp.A0Z(userSession).BKR()}, 2131829677));
            A0n.append("\n\n");
            String A0f2 = C25930wq.A0f(requireContext.getString(2131829678), A0n);
            C7G0 A0V = C25940wr.A0V(requireContext);
            Bs8.A12(requireContext, A0V, R.drawable.instagram_social_impact_coin_with_heart);
            A0V.A0B(2131829679);
            A0V.A0g(A0f2);
            A0V.A0F(new IDxCListenerShape50S0300000_4_I2(9, this, userSession, A0O), 2131831977);
            A0V.A0D(new IDxCListenerShape22S0400000_4_I2(1, A0O, requireContext, userSession, this), 2131829575);
            C25920wp.A1N(A0V);
        }
        this.A01 = new C74O(A08.toString(), A0f, requireArguments().getString("charity_pfp"), requireArguments().getString("sticker_title"), requireArguments().getString("sticker_subtitle"), z);
        C21950pH.A09(800478222, A02);
    }
}
