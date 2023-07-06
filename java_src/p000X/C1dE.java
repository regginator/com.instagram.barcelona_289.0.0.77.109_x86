package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
/* renamed from: X.1dE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dE extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "FanClubSettingsRecommendationsFragment";
    public C3Wh A00;
    public final InterfaceC12130Pj A01 = C70473iS.A07(C26000wx.A0o(this, 26));
    public final InterfaceC12130Pj A03 = C70473iS.A07(C26000wx.A0o(this, 28));
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);
    public final InterfaceC12130Pj A02 = C25960wt.A0E(C26000wx.A0o(this, 29), C26000wx.A0o(this, 27), new KtLambdaShape27S0200000_I2_11(null, 3, this), C25950ws.A0z(C10I.class));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fan_club_settings_recommendations";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (C25920wp.A1X(this.A03.getValue())) {
            AbstractC70103cS A0P = C25950ws.A0P(this.A02);
            C30587FsV.A00(null, null, C26000wx.A0l(A0P, null, 39), C6D3.A00(A0P), 3);
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        AnonymousClass129 anonymousClass129 = new AnonymousClass129(C25920wp.A0Y(interfaceC12130Pj));
        anonymousClass129.A00 = this;
        ((RecyclerView) view.findViewById(R.id.product_settings_recycle_view)).setAdapter(anonymousClass129);
        C49J A00 = C2SG.A00(C25920wp.A0Y(interfaceC12130Pj));
        InterfaceC12130Pj interfaceC12130Pj2 = this.A01;
        String A0l = C25940wr.A0l(interfaceC12130Pj2);
        C0OR.A0B(A0l, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "ig_fan_club_settings_recommendations_full_screen_impression"), 1203);
        C25990ww.A19(A0I, "creator_management_settings");
        C26010wy.A0R(A0I, C25920wp.A0e(A00.A01.getUserId()));
        C25990ww.A1A(A0I, A0l);
        this.A00 = new C3Wh(this, requireActivity(), C25920wp.A0Y(interfaceC12130Pj), C25940wr.A0l(interfaceC12130Pj2), 48);
        C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(anonymousClass129, this, null, 21), AnonymousClass062.A00(this), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.CrD(2131827149);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C3Wh c3Wh = this.A00;
        if (c3Wh == null) {
            C0OR.A0E("fanClubSettingsRecommendationsNavigator");
            throw null;
        } else {
            c3Wh.A01(requireContext(), null, i, i2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1380565510);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.monetization_product_settings_layout, viewGroup, false);
        C21950pH.A09(-451251995, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(338053213);
        super.onResume();
        AbstractC70103cS A0P = C25950ws.A0P(this.A02);
        C30587FsV.A00(null, null, C26000wx.A0l(A0P, null, 39), C6D3.A00(A0P), 3);
        C21950pH.A09(-762315130, A02);
    }
}
