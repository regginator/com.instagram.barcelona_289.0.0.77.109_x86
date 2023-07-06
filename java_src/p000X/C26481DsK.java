package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.DsK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26481DsK implements InterfaceC34740Hsi {
    public View A00;
    public View A01;
    public View A02;
    public ImageView A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public C25605DaU A07;
    public C25605DaU A08;
    public C25605DaU A09;
    public C25605DaU A0A;
    public boolean A0B;
    public final long A0C;
    public final EnumC171659kC A0D;
    public final CH6 A0E;
    public final C151618hF A0F;
    public final C20828BLs A0G;
    public final C4u2 A0H;
    public final UserSession A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final C9C1 A0O;

    public C26481DsK(EnumC171659kC enumC171659kC, C9C1 c9c1, CH6 ch6, C151618hF c151618hF, C20828BLs c20828BLs, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4, String str5, long j) {
        C0OR.A0B(userSession, 3);
        C25960wt.A1Q(str, 6, str2);
        this.A0F = c151618hF;
        this.A0E = ch6;
        this.A0I = userSession;
        this.A0D = enumC171659kC;
        this.A0J = str;
        this.A0N = str2;
        this.A0C = j;
        this.A0H = c4u2;
        this.A0L = str3;
        this.A0K = str4;
        this.A0M = str5;
        this.A0G = c20828BLs;
        this.A0O = c9c1;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        this.A02 = view;
        this.A01 = C25920wp.A0J(view, R.id.video_count_shimmer);
        View A0Q = C91564uW.A0Q(C150628fA.A08(view, R.id.thumbnail_stub), R.layout.layout_clips_rounded_corner_thumbnail);
        int dimensionPixelSize = C25920wp.A0B(this.A0E).getDimensionPixelSize(R.dimen.birthday_info_top_margin);
        A0Q.getLayoutParams().height = dimensionPixelSize;
        A0Q.getLayoutParams().width = dimensionPixelSize;
        this.A0A = C25940wr.A0S(view, R.id.use_in_camera_header_button);
        this.A07 = C25940wr.A0S(view, R.id.audio_for_you_button);
        this.A08 = C25940wr.A0S(view, R.id.audio_parts_attribution_container);
        this.A06 = (TextView) C25920wp.A0J(view, R.id.video_count);
        this.A03 = (ImageView) C25920wp.A0J(view, R.id.trending_badge);
        this.A09 = C25940wr.A0S(view, R.id.social_context_container);
        this.A00 = C25920wp.A0J(view, R.id.trending_container);
        this.A05 = (TextView) C25920wp.A0J(view, R.id.trending_label);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.trending_label_separator);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static final void A00(C26481DsK c26481DsK, String str) {
        if (str != null && str.length() != 0) {
            C9C1.A00(c26481DsK.A0O, "artist_profile");
            C3QO.A00();
            throw null;
        }
        C70743jA.A03(c26481DsK.A0E.requireContext(), null, 2131831578, 0);
    }

    public final void A01(OriginalAudioSubtype originalAudioSubtype, String str, boolean z) {
        Drawable mutate;
        CH6 ch6 = this.A0E;
        ch6.requireActivity();
        Context requireContext = ch6.requireContext();
        View view = this.A02;
        Drawable drawable = null;
        if (view == null) {
            C0OR.A0E("view");
            throw null;
        }
        APH aph = new APH((TextView) C25920wp.A0J(view, R.id.title), ch6.requireContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), false);
        if (originalAudioSubtype == OriginalAudioSubtype.MIX && (drawable = requireContext.getDrawable(R.drawable.instagram_mix_pano_filled_12)) != null && (mutate = drawable.mutate()) != null) {
            mutate.setColorFilter(requireContext.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), PorterDuff.Mode.SRC_IN);
        }
        C179939xi.A00(drawable, aph, str, z, false);
    }
}
