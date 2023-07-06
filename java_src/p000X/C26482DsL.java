package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.DsL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26482DsL implements InterfaceC34740Hsi {
    public View A00;
    public View A01;
    public View A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public C25605DaU A06;
    public C25605DaU A07;
    public C25605DaU A08;
    public C25605DaU A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final long A0D;
    public final EnumC171659kC A0E;
    public final AbstractC28455EqB A0F;
    public final C22487Bz9 A0G;
    public final C20828BLs A0H;
    public final C4u2 A0I;
    public final UserSession A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final C9C1 A0P;

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
        int dimensionPixelSize = C25920wp.A0B(this.A0F).getDimensionPixelSize(R.dimen.birthday_info_top_margin);
        A0Q.getLayoutParams().height = dimensionPixelSize;
        A0Q.getLayoutParams().width = dimensionPixelSize;
        this.A09 = C25940wr.A0S(view, R.id.use_in_camera_header_button);
        this.A06 = C25940wr.A0S(view, R.id.audio_for_you_button);
        this.A07 = C25940wr.A0S(view, R.id.audio_parts_attribution_container);
        this.A05 = (TextView) C25920wp.A0J(view, R.id.video_count);
        this.A08 = C25940wr.A0S(view, R.id.social_context_container);
        this.A00 = C25920wp.A0J(view, R.id.trending_container);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.trending_label);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.trending_label_separator);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static final void A00(C26482DsL c26482DsL, String str) {
        if (str != null && str.length() != 0) {
            C9C1.A00(c26482DsL.A0P, "artist_profile");
            C3QO.A00();
            throw null;
        }
        C70743jA.A03(c26482DsL.A0F.requireContext(), null, 2131831578, 0);
    }

    public final void A01(OriginalAudioSubtype originalAudioSubtype, String str, boolean z) {
        Drawable mutate;
        AbstractC28455EqB abstractC28455EqB = this.A0F;
        abstractC28455EqB.requireActivity();
        Context requireContext = abstractC28455EqB.requireContext();
        C0OR.A0B(this.A0J, 3);
        View view = this.A02;
        Drawable drawable = null;
        if (view == null) {
            C0OR.A0E("view");
            throw null;
        }
        APH aph = new APH((TextView) C25920wp.A0J(view, R.id.title), abstractC28455EqB.requireContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), false);
        if (originalAudioSubtype == OriginalAudioSubtype.MIX && (drawable = requireContext.getDrawable(R.drawable.instagram_mix_pano_filled_12)) != null && (mutate = drawable.mutate()) != null) {
            mutate.setColorFilter(requireContext.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), PorterDuff.Mode.SRC_IN);
        }
        C179939xi.A00(drawable, aph, str, z, false);
    }

    public C26482DsL(EnumC171659kC enumC171659kC, AbstractC28455EqB abstractC28455EqB, C9C1 c9c1, C22487Bz9 c22487Bz9, C20828BLs c20828BLs, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4, String str5, long j) {
        boolean A1X = C150648fC.A1X(userSession);
        C25960wt.A1Q(str, 6, str2);
        this.A0G = c22487Bz9;
        this.A0F = abstractC28455EqB;
        this.A0J = userSession;
        this.A0E = enumC171659kC;
        this.A0K = str;
        this.A0O = str2;
        this.A0D = j;
        this.A0I = c4u2;
        this.A0M = str3;
        this.A0L = str4;
        this.A0N = str5;
        this.A0H = c20828BLs;
        this.A0P = c9c1;
        this.A0C = A1X;
    }
}
