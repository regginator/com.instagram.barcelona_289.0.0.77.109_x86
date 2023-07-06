package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxCallbackShape673S0100000_3_I2;
import com.facebook.redex.IDxRListenerShape409S0100000_3_I2;
import com.facebook.redex.IDxTListenerShape398S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.intf.MapEntryPoint;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.guides.intf.GuideGridFragmentConfig;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.9Bb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161749Bb extends AbstractC28456EqC implements InterfaceC19580l7, InterfaceC21414BfL, InterfaceC19450ku, InterfaceC21356BeM, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "SaveHomeFragment";
    public AnonymousClass629 A00;
    public C32694GuQ A01;
    public C162189Dj A02;
    public C19367Afe A03;
    public UserSession A04;
    public EmptyStateView A05;
    public InterfaceC34697Hrz A06;
    public boolean A07;
    public boolean A08;
    public View$OnTouchListenerC29283FPl A09;
    public C29290FPt A0A;
    public C19242AdU A0B;
    public final C29282FPk A0D = new C29282FPk();
    public final A9M A0C = new A9M(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "saved_collections_list";
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A04;
    }

    public final void A0X(SavedCollection savedCollection, int i, int i2) {
        long j;
        C31878GcM A0O;
        Fragment A00;
        UserSession userSession = this.A04;
        try {
            j = Long.parseLong(savedCollection.A09);
        } catch (NumberFormatException unused) {
            j = -1;
        }
        String A002 = C19556Ain.A00(i, i2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, userSession), "instagram_thumbnail_click"), 2310);
        A0I.A0Q("is_top_post", false);
        A0I.A0S("entity_id", Long.valueOf(j));
        C150658fD.A1G(A0I, savedCollection.A0A);
        A0I.A0T("collection_type", savedCollection.A05.A00);
        C150698fH.A12(A0I, A002);
        A0I.BbJ();
        FragmentActivity activity = getActivity();
        UserSession userSession2 = this.A04;
        int ordinal = savedCollection.A05.ordinal();
        if (ordinal != 1) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        A00 = C19376Afo.A01.A01().A02(EnumC169939eH.COLLECTION_FEED, savedCollection, null, userSession2.token, getModuleName());
                        A0O = C25920wp.A0Q(activity, userSession2);
                    } else {
                        MediaMapPin mediaMapPin = savedCollection.A01;
                        if (mediaMapPin != null && mediaMapPin.A0A != null && mediaMapPin.A0B != null) {
                            String A0l = C25920wp.A0l();
                            GWX.A01(null, activity, MapEntryPoint.SAVE_HOME, EnumC29754Fe8.SAVED, userSession2, A0l, userSession2.getUserId(), activity.getResources().getString(2131835224), null, new double[]{mediaMapPin.A0A.doubleValue(), mediaMapPin.A0B.doubleValue()});
                        }
                    }
                } else {
                    GuideGridFragmentConfig guideGridFragmentConfig = new GuideGridFragmentConfig(EnumC171589k5.A0F, AnonymousClass006.A01, 2131828149, null, null, null, true, true);
                    A0O = C25920wp.A0Q(activity, userSession2);
                    A00 = C44022Tu.A00().A01().A00(guideGridFragmentConfig, userSession2);
                }
                A0O.A03 = A00;
                A0O.A09 = "DELETE_COLLECTION_BACK_STACK_NAME";
                A0O.A07 = "DELETE_COLLECTION_BACK_STACK_NAME";
            } else {
                A0O = C25930wq.A0O(activity, userSession2);
                A0O.A03 = C19376Afo.A01.A01().A04(userSession2, null, null, "saved_collections_list", null);
                A0O.A09 = "DELETE_COLLECTION_BACK_STACK_NAME";
                A0O.A07 = "DELETE_COLLECTION_BACK_STACK_NAME";
                A0O.A07();
            }
            A0O.A04();
        } else {
            C19376Afo.A00(activity, userSession2, null, getModuleName(), "DELETE_COLLECTION_BACK_STACK_NAME", "DELETE_COLLECTION_BACK_STACK_NAME", savedCollection.A09);
        }
        C120706sF c120706sF = C120706sF.A00;
        if (c120706sF != null) {
            c120706sF.A02(this.A04, getActivity(), "413864835927042");
        }
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        this.A03.A01();
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        if (this.mView != null) {
            C092808n.A00(this);
            C30500Fr6.A00(((C092808n) this).A05, this);
        }
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        this.A06 = C19067Aac.A01(view, this.A04, new IDxRListenerShape409S0100000_3_I2(this, 3), AnonymousClass006.A0u);
        this.A09.A07(this.A02, getScrollingViewProxy(), C91554uV.A09(C25920wp.A0B(this)));
        super.onViewCreated(view, bundle);
        EmptyStateView emptyStateView = (EmptyStateView) C150688fG.A07(this);
        this.A05 = emptyStateView;
        IDxCListenerShape193S0100000_3_I2 iDxCListenerShape193S0100000_3_I2 = new IDxCListenerShape193S0100000_3_I2(this, 170);
        EnumC29706FdL enumC29706FdL = EnumC29706FdL.EMPTY;
        emptyStateView.A0P(enumC29706FdL, R.drawable.empty_state_save);
        emptyStateView.A0R(enumC29706FdL, 2131835174);
        emptyStateView.A0Q(enumC29706FdL, 2131835173);
        EnumC29706FdL enumC29706FdL2 = EnumC29706FdL.ERROR;
        emptyStateView.A0P(enumC29706FdL2, R.drawable.loadmore_icon_refresh_compound);
        emptyStateView.A0L(iDxCListenerShape193S0100000_3_I2, enumC29706FdL2);
        emptyStateView.A0G();
        EmptyStateView emptyStateView2 = this.A05;
        RefreshableListView refreshableListView = (RefreshableListView) A0T();
        C19367Afe c19367Afe = this.A03;
        boolean A03 = c19367Afe.A03();
        boolean A1Z = C25930wq.A1Z(c19367Afe.A00.A02.A01, AnonymousClass006.A01);
        if (refreshableListView != null) {
            refreshableListView.setIsLoading(A03);
            AZL.A01(emptyStateView2, A03, A1Z);
        }
        C092808n.A00(this);
        RefreshableListView refreshableListView2 = (RefreshableListView) ((C092808n) this).A05;
        refreshableListView2.A07 = false;
        refreshableListView2.setOnScrollListener(this.A0D);
        this.A00.A01();
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A09("user_id", this.A04.getUserId());
        return A0J;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131835221);
        interfaceC22080BqF.Cu6(C25940wr.A1X(this.mFragmentManager.A0I()));
        interfaceC22080BqF.CsW(this);
        GV6 A08 = C26010wy.A08();
        A08.A02(AnonymousClass006.A1L);
        A08.A04 = 2131835152;
        C25960wt.A12(new IDxCListenerShape193S0100000_3_I2(this, 169), A08, interfaceC22080BqF);
        interfaceC22080BqF.AJl(0, this.A07);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2048590568);
        super.onCreate(bundle);
        this.A09 = View$OnTouchListenerC29283FPl.A00(getContext());
        this.A04 = C25930wq.A0S(this.mArguments);
        C162189Dj c162189Dj = new C162189Dj(getContext(), this, this, this.A04);
        this.A02 = c162189Dj;
        A0K(c162189Dj);
        C29290FPt c29290FPt = new C29290FPt(this, AnonymousClass006.A01, 4);
        this.A0A = c29290FPt;
        C29282FPk c29282FPk = this.A0D;
        c29282FPk.A01(c29290FPt);
        c29282FPk.A01(new C19869Ar7(this, this.A02));
        GW6 A00 = C44762Wq.A00();
        UserSession userSession = this.A04;
        HashMap A0z = C25920wp.A0z();
        A0z.put(QPTooltipAnchor.A1B, new BBW());
        C32694GuQ A07 = A00.A07(userSession, A0z);
        this.A01 = A07;
        registerLifecycleListener(A07);
        GW6 A002 = C44762Wq.A00();
        UserSession userSession2 = this.A04;
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0e;
        C44762Wq.A00();
        AnonymousClass629 A05 = A002.A05(this, this, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape398S0100000_3_I2(this, 2), null, this.A01, null, null), quickPromotionSlot, userSession2);
        this.A00 = A05;
        registerLifecycleListener(A05);
        Context context = getContext();
        UserSession userSession3 = this.A04;
        AnonymousClass069 A003 = AnonymousClass069.A00(this);
        IDxCallbackShape673S0100000_3_I2 iDxCallbackShape673S0100000_3_I2 = new IDxCallbackShape673S0100000_3_I2(this, 1);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION);
        A0w.add(EnumC170799fl.MEDIA);
        A0w.add(EnumC170799fl.PRODUCT_AUTO_COLLECTION);
        A0w.add(EnumC170799fl.GUIDES_AUTO_COLLECTION);
        A0w.add(EnumC170799fl.AUDIO_AUTO_COLLECTION);
        if (C91514uR.A1Z(C0TD.A05, this.A04, 36316083086429137L)) {
            A0w.add(EnumC170799fl.LOCATIONS_AUTO_COLLECTION);
        }
        C0OR.A0B(context, 1);
        C0OR.A0B(userSession3, 2);
        C19367Afe c19367Afe = new C19367Afe(context, A003, iDxCallbackShape673S0100000_3_I2, userSession3, A0w, C85Q.A0B(EnumC170209ei.values()), null);
        this.A03 = c19367Afe;
        c19367Afe.A02(false, true);
        this.A0B = new C19242AdU(this.A02, this.A03, this.A04);
        C21950pH.A09(1161423839, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1747736413);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_refreshablelistview_with_empty_state_temp);
        C21950pH.A09(451436601, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1649483003);
        super.onDestroy();
        unregisterLifecycleListener(this.A01);
        unregisterLifecycleListener(this.A00);
        C19242AdU c19242AdU = this.A0B;
        C32614Gsp c32614Gsp = c19242AdU.A00;
        c32614Gsp.A03(c19242AdU.A04, C20251Axw.class);
        c32614Gsp.A03(c19242AdU.A02, C20296Ayf.class);
        c32614Gsp.A03(c19242AdU.A03, C20295Aye.class);
        c32614Gsp.A03(c19242AdU.A01, C20279AyO.class);
        C21950pH.A09(861917640, A02);
    }
}
