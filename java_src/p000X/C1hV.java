package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.1hV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hV extends AbstractC28455EqB implements InterfaceC21952BoB, InterfaceC21874Bmv, InterfaceC21414BfL, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "IABHistoryFragment";
    public RecyclerView A00;
    public C25605DaU A01;
    public C25605DaU A02;
    public AnonymousClass126 A03;
    public C30161Wz A04;
    public InterfaceC90194rw A05;
    public UserSession A06;
    public SpinnerImageView A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public EnumC393829e A0B;
    public boolean A0C;

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "browser_history";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    public static void A01(C1hV c1hV) {
        C2UE.A00(c1hV.A01.A04(), c1hV, AnonymousClass006.A0C);
        c1hV.A01.A05(0);
        c1hV.A02.A05(8);
        A00(c1hV);
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (!this.A0A) {
            Bb8();
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return !this.A03.A02.isEmpty();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        C30161Wz c30161Wz = this.A04;
        if (c30161Wz != null && !c30161Wz.A03) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        if (!this.A08 && BOb()) {
            UserSession userSession = this.A06;
            C30161Wz c30161Wz = this.A04;
            c30161Wz.getClass();
            C2UB.A00(this, this, userSession, c30161Wz.A01, c30161Wz.A00);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        EnumC393829e enumC393829e = this.A0B;
        if (enumC393829e == EnumC393829e.ACTIVITY_CENTER || enumC393829e == EnumC393829e.SEARCH_SETTINGS) {
            C25920wp.A1L(interfaceC22080BqF, 2131828417);
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null && C25990ww.A1X(recyclerView)) {
            return false;
        }
        return true;
    }

    public static void A00(final C1hV c1hV) {
        final AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(c1hV.requireContext());
        if (A01 != null && ((C29418FVh) A01).A0M) {
            c1hV.A01.A04().post(new Runnable() { // from class: X.4Qf
                @Override // java.lang.Runnable
                public final void run() {
                    A01.A09();
                }
            });
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return this.A08;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A06;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        InterfaceC90194rw interfaceC90194rw;
        int A02 = C21950pH.A02(525917977);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A06 = C25930wq.A0S(requireArguments);
        this.A0C = requireArguments.getBoolean("iab_history_is_first_tab");
        Serializable serializable = requireArguments.getSerializable("iab_history_entry_point");
        serializable.getClass();
        this.A0B = (EnumC393829e) serializable;
        if (requireArguments.getBoolean("iab_history_logging_enabled", true)) {
            final UserSession userSession = this.A06;
            final EnumC393829e enumC393829e = this.A0B;
            interfaceC90194rw = new InterfaceC90194rw(this, enumC393829e, userSession) { // from class: X.4Dh
                public final String A00 = C25980wv.A0f();
                public final C20950nT A01;
                public final String A02;

                public static void A00(C09y c09y, C4Dh c4Dh) {
                    c09y.A0T("iab_history_session_id", c4Dh.A00);
                }

                @Override // p000X.InterfaceC90194rw
                public final void Bbz() {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "iab_history_close"), 730);
                    A00(A0I, this);
                    C25950ws.A1M(A0I, this.A02);
                }

                @Override // p000X.InterfaceC90194rw
                public final void Bc1() {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "iab_history_data_policy_launch"), 731);
                    A00(A0I, this);
                    C25950ws.A1M(A0I, this.A02);
                }

                @Override // p000X.InterfaceC90194rw
                public final void BcH(Integer num, String str) {
                    String str2;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "iab_history_error"), 732);
                    switch (C25980wv.A04(A0I, num, "iab_history_session_id", this.A00)) {
                        case 0:
                            str2 = "hide_link";
                            break;
                        case 1:
                            str2 = "hide_all_links";
                            break;
                        case 2:
                            str2 = "fetch_links";
                            break;
                        default:
                            str2 = "fetch_more_links";
                            break;
                    }
                    A0I.A0T("source", str2);
                    C25960wt.A1E(A0I, this.A02);
                    A0I.A0T(DevServerEntity.COLUMN_DESCRIPTION, str);
                    A0I.BbJ();
                }

                @Override // p000X.InterfaceC90194rw
                public final void BcW() {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "iab_history_hide_alert_cancel"), 735);
                    A00(A0I, this);
                    C25950ws.A1M(A0I, this.A02);
                }

                @Override // p000X.InterfaceC90194rw
                public final void BcX(Integer num) {
                    String str;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "iab_history_hide_alert_view"), 736);
                    if (C25980wv.A04(A0I, num, "iab_history_session_id", this.A00) != 0) {
                        str = "hide_all_links";
                    } else {
                        str = "hide_link";
                    }
                    A0I.A0T("source", str);
                    C25950ws.A1M(A0I, this.A02);
                }

                @Override // p000X.InterfaceC90194rw
                public final void BcY() {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "iab_history_hide_all_links"), 737);
                    A00(A0I, this);
                    A0I.BbJ();
                }

                @Override // p000X.InterfaceC90194rw
                public final void BcZ(Long l, String str, long j, long j2) {
                    AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15j
                    };
                    abstractC25770wY.A0B("link_id", Long.valueOf(j2));
                    abstractC25770wY.A0B("position", Long.valueOf(j));
                    abstractC25770wY.A0C("iab_session_id", str);
                    abstractC25770wY.A0B("ad_id", l);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "iab_history_hide_link"), 738);
                    A00(A0I, this);
                    C25960wt.A1E(A0I, this.A02);
                    A0I.A0P(abstractC25770wY, "browser_history_link");
                    A0I.BbJ();
                }

                @Override // p000X.InterfaceC90194rw
                public final void BdI() {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "iab_history_launch"), 739);
                    C25960wt.A1E(A0I, this.A02);
                    A00(A0I, this);
                    A0I.BbJ();
                }

                @Override // p000X.InterfaceC90194rw
                public final void BdJ(Long l, Long l2, String str, String str2, long j, long j2) {
                    AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15k
                    };
                    abstractC25770wY.A0B("link_id", Long.valueOf(j2));
                    abstractC25770wY.A0B("position", Long.valueOf(j));
                    abstractC25770wY.A0C("iab_session_id", str);
                    abstractC25770wY.A0B("ad_id", l);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "iab_history_link_click"), 740);
                    A00(A0I, this);
                    C25960wt.A1E(A0I, this.A02);
                    A0I.A0P(abstractC25770wY, "browser_history_link");
                    A0I.A0s(str2);
                    A0I.A0j(l2);
                    A0I.BbJ();
                }

                {
                    this.A01 = C20950nT.A01(this, userSession);
                    this.A02 = enumC393829e.toString();
                }

                @Override // p000X.InterfaceC90194rw
                public final void BcR(List list) {
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0w.add(Long.valueOf(((C1XM) it.next()).A00));
                    }
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "iab_history_fetch_links"), 733);
                    A00(A0I, this);
                    A0I.A0U("link_history_displayed", A0w);
                    C25950ws.A1M(A0I, this.A02);
                }

                @Override // p000X.InterfaceC90194rw
                public final void BcS(List list) {
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0w.add(Long.valueOf(((C1XM) it.next()).A00));
                    }
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "iab_history_fetch_more_links"), 734);
                    A00(A0I, this);
                    A0I.A0U("link_history_displayed", A0w);
                    C25950ws.A1M(A0I, this.A02);
                }
            };
        } else {
            interfaceC90194rw = new InterfaceC90194rw() { // from class: X.4Dg
                @Override // p000X.InterfaceC90194rw
                public final void Bbz() {
                }

                @Override // p000X.InterfaceC90194rw
                public final void Bc1() {
                }

                @Override // p000X.InterfaceC90194rw
                public final void BcH(Integer num, String str) {
                }

                @Override // p000X.InterfaceC90194rw
                public final void BcR(List list) {
                }

                @Override // p000X.InterfaceC90194rw
                public final void BcS(List list) {
                }

                @Override // p000X.InterfaceC90194rw
                public final void BcW() {
                }

                @Override // p000X.InterfaceC90194rw
                public final void BcX(Integer num) {
                }

                @Override // p000X.InterfaceC90194rw
                public final void BcY() {
                }

                @Override // p000X.InterfaceC90194rw
                public final void BcZ(Long l, String str, long j, long j2) {
                }

                @Override // p000X.InterfaceC90194rw
                public final void BdI() {
                }

                @Override // p000X.InterfaceC90194rw
                public final void BdJ(Long l, Long l2, String str, String str2, long j, long j2) {
                }
            };
        }
        this.A05 = interfaceC90194rw;
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession2 = this.A06;
        InterfaceC90194rw interfaceC90194rw2 = this.A05;
        EnumC393829e enumC393829e2 = this.A0B;
        EnumC393829e enumC393829e3 = EnumC393829e.IN_APP_BROWSER;
        boolean z = false;
        C3FZ c3fz = new C3FZ(requireActivity, this, interfaceC90194rw2, userSession2, C25930wq.A1Z(enumC393829e2, enumC393829e3));
        C3BD c3bd = new C3BD(this.A05, this.A06);
        Context requireContext = requireContext();
        Drawable drawable = requireContext.getDrawable(R.drawable.iab_history_default_thumbnail_background);
        Drawable drawable2 = requireContext.getDrawable(R.drawable.iab_history_default_thumbnail_icon);
        drawable2.getClass();
        C70383iJ.A03(requireContext, drawable2, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        if (this.A0B == enumC393829e3) {
            z = true;
        }
        this.A03 = new AnonymousClass126(layerDrawable, this, this, c3fz, c3bd, this, z);
        C21950pH.A09(1145941131, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1003212077);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.iab_history_container);
        C21950pH.A09(1880574310, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-853082599);
        AnonymousClass126 anonymousClass126 = this.A03;
        List list = anonymousClass126.A02;
        int size = list.size();
        list.clear();
        anonymousClass126.notifyItemRangeRemoved(1, size);
        super.onDestroyView();
        C21950pH.A09(-537993115, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1390008282);
        super.onStart();
        if (this.A0C) {
            this.A05.BdI();
        }
        C21950pH.A09(-466801410, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(32553972);
        if (this.A0C) {
            this.A05.Bbz();
        }
        super.onStop();
        C21950pH.A09(2130577110, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A04 = null;
        this.A08 = false;
        this.A09 = false;
        this.A0A = false;
        this.A07 = (SpinnerImageView) C080502w.A02(view, R.id.loading_spinner);
        this.A02 = C25940wr.A0S(view, R.id.iab_history_main_content_stub);
        this.A01 = C25940wr.A0S(view, R.id.iab_history_error_stub);
        C2UB.A00(this, this, this.A06, null, null);
    }
}
