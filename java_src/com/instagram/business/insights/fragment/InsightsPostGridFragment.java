package com.instagram.business.insights.fragment;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxComparatorShape295S0100000_6_I2;
import com.instagram.barcelona.R;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import p000X.AbstractC35718Iia;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C19616Ajm;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C31878GcM;
import p000X.C34902Hvc;
import p000X.C5vi;
import p000X.C8W5;
import p000X.C91564uW;
import p000X.EnumC36013IqP;
import p000X.InterfaceC39681KoL;
/* loaded from: classes7.dex */
public class InsightsPostGridFragment extends BaseGridInsightsFragment implements C8W5, InterfaceC39681KoL {
    public static final EnumC36013IqP[] A04;
    public static final EnumC36013IqP[] A05;
    public static final Integer[] A06;
    public C5vi A00;
    public EnumC36013IqP[] A01;
    public EnumC36013IqP[] A02;
    public final Comparator A03 = new IDxComparatorShape295S0100000_6_I2(this, 12);
    public TextView mMetricFilterText;
    public TextView mTimeFrameFilterText;
    public TextView mTypeFilterText;

    private EnumC36013IqP[] A01(EnumC36013IqP[] enumC36013IqPArr) {
        ArrayList A0k = C26000wx.A0k(enumC36013IqPArr.length);
        C26000wx.A1T(A0k, enumC36013IqPArr);
        A0k.remove(EnumC36013IqP.VIDEO_VIEW_COUNT);
        A0k.remove(EnumC36013IqP.SHOPPING_OUTBOUND_CLICK_COUNT);
        A0k.remove(EnumC36013IqP.SHOPPING_PRODUCT_CLICK_COUNT);
        Collections.sort(A0k, this.A03);
        return (EnumC36013IqP[]) A0k.toArray(new EnumC36013IqP[0]);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "insights_post_grid";
    }

    static {
        EnumC36013IqP enumC36013IqP = EnumC36013IqP.CALL;
        EnumC36013IqP enumC36013IqP2 = EnumC36013IqP.COMMENT_COUNT;
        EnumC36013IqP enumC36013IqP3 = EnumC36013IqP.EMAIL;
        EnumC36013IqP enumC36013IqP4 = EnumC36013IqP.ENGAGEMENT_COUNT;
        EnumC36013IqP enumC36013IqP5 = EnumC36013IqP.FOLLOW;
        EnumC36013IqP enumC36013IqP6 = EnumC36013IqP.GET_DIRECTIONS;
        EnumC36013IqP enumC36013IqP7 = EnumC36013IqP.IMPRESSION_COUNT;
        EnumC36013IqP enumC36013IqP8 = EnumC36013IqP.LIKE_COUNT;
        EnumC36013IqP enumC36013IqP9 = EnumC36013IqP.SHOPPING_OUTBOUND_CLICK_COUNT;
        EnumC36013IqP enumC36013IqP10 = EnumC36013IqP.SHOPPING_PRODUCT_CLICK_COUNT;
        EnumC36013IqP enumC36013IqP11 = EnumC36013IqP.PROFILE_VIEW;
        EnumC36013IqP enumC36013IqP12 = EnumC36013IqP.REACH_COUNT;
        EnumC36013IqP enumC36013IqP13 = EnumC36013IqP.SAVE_COUNT;
        EnumC36013IqP enumC36013IqP14 = EnumC36013IqP.SHARE_COUNT;
        EnumC36013IqP enumC36013IqP15 = EnumC36013IqP.TEXT;
        EnumC36013IqP enumC36013IqP16 = EnumC36013IqP.VIDEO_VIEW_COUNT;
        EnumC36013IqP enumC36013IqP17 = EnumC36013IqP.BIO_LINK_CLICK;
        A05 = new EnumC36013IqP[]{enumC36013IqP, enumC36013IqP2, enumC36013IqP3, enumC36013IqP4, enumC36013IqP5, enumC36013IqP6, enumC36013IqP7, enumC36013IqP8, enumC36013IqP9, enumC36013IqP10, enumC36013IqP11, enumC36013IqP12, enumC36013IqP13, enumC36013IqP14, enumC36013IqP15, enumC36013IqP16, enumC36013IqP17};
        A04 = new EnumC36013IqP[]{enumC36013IqP, enumC36013IqP2, enumC36013IqP3, enumC36013IqP4, enumC36013IqP6, enumC36013IqP7, enumC36013IqP8, enumC36013IqP9, enumC36013IqP10, enumC36013IqP12, enumC36013IqP13, enumC36013IqP14, enumC36013IqP15, enumC36013IqP16, enumC36013IqP17};
        A06 = new Integer[]{AnonymousClass006.A01, AnonymousClass006.A0N, AnonymousClass006.A0Y, AnonymousClass006.A0j, AnonymousClass006.A15, AnonymousClass006.A1C};
    }

    @Override // p000X.C8W5
    public final void C2H(View view, String str) {
        C31878GcM c31878GcM = new C31878GcM(getActivity(), getSession());
        C19616Ajm A042 = IgFragmentFactoryImpl.A00().A04(str);
        A042.A09 = true;
        c31878GcM.A03 = A042.A04();
        c31878GcM.A04();
    }

    @Override // com.instagram.business.insights.fragment.BaseGridInsightsFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-180305008);
        super.onCreate(bundle);
        this.A02 = A01(A05);
        this.A01 = A01(A04);
        C21950pH.A09(91897316, A02);
    }

    @Override // com.instagram.business.insights.fragment.BaseGridInsightsFragment, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C91564uW.A1E(view, R.id.filterLeftViewStub);
        C91564uW.A1E(view, R.id.filterCenterViewStub);
        C91564uW.A1E(view, R.id.filterRightViewStub);
        View A02 = C080502w.A02(view, R.id.filterLeft);
        this.mTypeFilterText = C25930wq.A0F(A02, R.id.title);
        C34902Hvc.A13(A02, 19, this);
        TextView A0K = C25920wp.A0K(C080502w.A02(view, R.id.filterCenter), R.id.title);
        this.mTimeFrameFilterText = A0K;
        C34902Hvc.A13(A0K, 20, this);
        View A022 = C080502w.A02(view, R.id.filterRight);
        this.mMetricFilterText = C25930wq.A0F(A022, R.id.title);
        C34902Hvc.A13(A022, 21, this);
        AbstractC35718Iia abstractC35718Iia = super.A01;
        if (abstractC35718Iia != null) {
            abstractC35718Iia.A02(this);
        }
    }
}
