package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxCallbackShape667S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.banner.IgdsBanner;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
/* renamed from: X.DsI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26479DsI implements InterfaceC34740Hsi {
    public CircularImageView A00;
    public C25605DaU A01;
    public TextView A02;
    public final float A03;
    public final Context A04;
    public final C22421By0 A05;
    public final UserSession A06;
    public final InterfaceC12130Pj A07;
    public final boolean A08;
    public final AnonymousClass061 A09;
    public final boolean A0A;

    public C26479DsI(Context context, AnonymousClass061 anonymousClass061, C22421By0 c22421By0, UserSession userSession, boolean z, boolean z2) {
        C25920wp.A1P(userSession, 2, c22421By0);
        this.A04 = context;
        this.A06 = userSession;
        this.A09 = anonymousClass061;
        this.A05 = c22421By0;
        this.A08 = z;
        this.A0A = z2;
        this.A03 = context.getResources().getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) + context.getResources().getDimension(R.dimen.account_permission_section_vertical_padding) + context.getResources().getDimension(R.dimen.abc_button_inset_vertical_material);
        this.A07 = C22188Bs6.A0v(this, 18);
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
    public final void onDestroyView() {
        this.A00 = null;
        this.A01 = null;
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
        AbstractC37718Jjv abstractC37718Jjv;
        AnonymousClass061 anonymousClass061;
        int i;
        C25605DaU c25605DaU;
        IgdsBanner igdsBanner;
        C0OR.A0B(view, 0);
        CircularImageView circularImageView = (CircularImageView) view.findViewById(R.id.smart_cover_icon);
        if (circularImageView != null) {
            this.A00 = circularImageView;
            UserSession userSession = this.A06;
            if (C70763jC.A0E(C0TD.A05, userSession, 36320730241243327L)) {
                CircularImageView circularImageView2 = this.A00;
                if (circularImageView2 != null) {
                    circularImageView2.setVisibility(0);
                    C22185Bs3.A0w(circularImageView2, 117, this);
                }
                if (this.A08 && !this.A0A) {
                    this.A01 = C25940wr.A0T(view, R.id.smart_cover_banner_nux);
                    SharedPreferences A01 = C70173gG.A01(userSession);
                    String A00 = C25910wo.A00(841);
                    if (!A01.getBoolean(A00, false) && (c25605DaU = this.A01) != null && (igdsBanner = (IgdsBanner) c25605DaU.A04()) != null) {
                        C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), A00, true);
                        igdsBanner.setIcon(C123726xR.A00(C25930wq.A05(igdsBanner), R.drawable.instagram_lux_pano_outline_24));
                        igdsBanner.A00 = new IDxCallbackShape667S0100000_4_I2(this, 0);
                    }
                } else {
                    TextView A0F = C25930wq.A0F(view, R.id.information_text);
                    this.A02 = A0F;
                    if (A0F != null) {
                        C25960wt.A10(this.A04.getResources(), A0F, 2131824473);
                    }
                }
            }
            boolean z = this.A08;
            C22421By0 c22421By0 = this.A05;
            if (z) {
                abstractC37718Jjv = c22421By0.A01;
                anonymousClass061 = this.A09;
                i = 80;
            } else {
                abstractC37718Jjv = c22421By0.A02;
                anonymousClass061 = this.A09;
                i = 81;
            }
            C22185Bs3.A15(anonymousClass061, abstractC37718Jjv, this, i);
            C25650DbK.A03(AnonymousClass062.A00(anonymousClass061), C25980wv.A0L(c22421By0.A04, new KtSLambdaShape7S0200000_I2_2(this, null, 23)));
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
