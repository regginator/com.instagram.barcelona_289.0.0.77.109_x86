package com.instagram.business.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ListView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxTListenerShape91S0300000_1_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.model.business.BusinessInfo;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass292;
import p000X.C080502w;
import p000X.C0TD;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C18350ix;
import p000X.C19651AkM;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2OI;
import p000X.C31885GcZ;
import p000X.C32311jh;
import p000X.C33131nl;
import p000X.C37605JhK;
import p000X.C3Xa;
import p000X.C41394LqI;
import p000X.C68973Yz;
import p000X.C70763jC;
import p000X.C74213za;
import p000X.C7G0;
import p000X.FBF;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class ProfileDisplayOptionsFragment extends FBF implements InterfaceC88214oP, InterfaceC87894nt {
    public View A00;
    public View A01;
    public BusinessFlowAnalyticsLogger A02;
    public BusinessInfo A03;
    public BusinessInfo A04;
    public UserSession A05;
    public User A06;
    public String A07;
    public boolean A08;
    public IgSwitch mCategoryToggle;
    public IgSwitch mContactsToggle;
    public IgSwitch mDiscountToggle;
    public View mRootView;
    public ActionButton mSaveButton;

    private void A00(View view, IgSwitch igSwitch, Integer num) {
        igSwitch.A07 = new IDxTListenerShape91S0300000_1_I2(0, this, igSwitch, num);
        C25960wt.A15(view, this, num, igSwitch, 11);
    }

    private boolean A04(User user) {
        if (user != null) {
            return C74213za.A00(getContext(), this.A05, user, true, false) - (C25940wr.A1V(user.A3a() ? 1 : 0) ? 1 : 0) > 0;
        }
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "profile_display_options";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        getContext();
        UserSession userSession = this.A05;
        User user = this.A06;
        setAdapter(new C32311jh(this, this, userSession, user, C3Xa.A01(user), getUseRecyclerViewFromQE().booleanValue()));
        InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
        if (scrollingViewProxy.BVn()) {
            C31885GcZ.A01((ListView) scrollingViewProxy.BLX());
        }
        if (C70763jC.A05(C0TD.A05, this.A05, 2342165959952834102L).booleanValue()) {
            View view2 = this.A01;
            if (view2 != null && this.A00 != null) {
                view2.setVisibility(0);
                this.A00.setVisibility(8);
            }
            C2OI.A00(AbstractC70803jG.A06(this, 22), this.A05, this, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        if (r2.A04(r2.A06) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(ProfileDisplayOptionsFragment profileDisplayOptionsFragment) {
        boolean z;
        if (profileDisplayOptionsFragment.A08 && profileDisplayOptionsFragment.A03.A0R) {
            z = true;
        }
        z = false;
        profileDisplayOptionsFragment.A03 = C68973Yz.A00(profileDisplayOptionsFragment.A03, z);
    }

    public static void A02(ProfileDisplayOptionsFragment profileDisplayOptionsFragment, IgSwitch igSwitch, Integer num, boolean z) {
        User user;
        boolean z2;
        String str;
        C68973Yz c68973Yz = new C68973Yz(profileDisplayOptionsFragment.A03);
        try {
            user = C19651AkM.A01(C19651AkM.A03(profileDisplayOptionsFragment.A06));
        } catch (IOException unused) {
            C18350ix.A03("profile_display_options", "Exception on serialize and deserialize User");
            user = null;
        }
        profileDisplayOptionsFragment.A06 = user;
        if (user != null && profileDisplayOptionsFragment.A04 != null) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    c68973Yz.A0Q = z;
                    user.A05.Cp4(Boolean.valueOf(z));
                    z2 = profileDisplayOptionsFragment.A04.A0Q;
                    str = "switch_display_discount";
                } else {
                    if (!profileDisplayOptionsFragment.A04(user)) {
                        C7G0 A0V = C25940wr.A0V(profileDisplayOptionsFragment.getContext());
                        A0V.A0B(2131831747);
                        A0V.A0A(2131821039);
                        C25930wq.A1O(A0V, profileDisplayOptionsFragment, 32, 2131821038);
                        C25990ww.A1K(A0V, profileDisplayOptionsFragment, igSwitch, 15, 2131823055);
                        C25920wp.A1N(A0V);
                        z2 = false;
                    } else {
                        profileDisplayOptionsFragment.A06.A2d(z);
                        z2 = profileDisplayOptionsFragment.A04.A0R;
                    }
                    c68973Yz.A0R = z;
                    str = "switch_display_contact";
                }
            } else {
                c68973Yz.A0P = z;
                user.A2c(z);
                z2 = profileDisplayOptionsFragment.A04.A0P;
                str = "switch_display_category";
            }
            profileDisplayOptionsFragment.A03 = new BusinessInfo(c68973Yz);
            ((C32311jh) profileDisplayOptionsFragment.getAdapter()).A00(profileDisplayOptionsFragment.A06);
            InterfaceC34746Hsp scrollingViewProxy = profileDisplayOptionsFragment.getScrollingViewProxy();
            if (scrollingViewProxy.BVn()) {
                C31885GcZ.A01((ListView) scrollingViewProxy.BLX());
            }
            HashMap A0z = C25920wp.A0z();
            A0z.put("is_profile_info_shown", String.valueOf(z2));
            HashMap A0z2 = C25920wp.A0z();
            A0z2.put("is_profile_info_shown", String.valueOf(z));
            profileDisplayOptionsFragment.A02.Bbw(new Ly0("profile_display_options", profileDisplayOptionsFragment.A07, str, null, null, A0z, A0z2, null));
        }
    }

    public static boolean A03(ProfileDisplayOptionsFragment profileDisplayOptionsFragment) {
        return C70763jC.A05(C0TD.A05, profileDisplayOptionsFragment.A05, 36319647909287199L).booleanValue();
    }

    @Override // p000X.FBF
    public final Boolean getUseRecyclerViewFromQE() {
        return C70763jC.A05(C0TD.A05, this.A05, 36316710151654699L);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        this.A02.Bbo(new Ly0("profile_display_options", this.A07, null, null, null, null, null, null));
        return false;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        this.mSaveButton = C25960wt.A0J(C25940wr.A0D(this, 184), interfaceC22080BqF, C25920wp.A0B(this).getString(2131826679), 0);
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 185);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1678781454);
        this.A05 = C25920wp.A0X(this);
        super.onCreate(bundle);
        this.A07 = C25940wr.A0g(this);
        BusinessFlowAnalyticsLogger A00 = C41394LqI.A00(AnonymousClass292.EDIT_PROFILE, this, this.A05, null);
        A00.getClass();
        this.A02 = A00;
        C33131nl.A00(this);
        C21950pH.A09(1339703207, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        User user;
        int A02 = C21950pH.A02(-707383834);
        View inflate = layoutInflater.inflate(R.layout.profile_display_options_fragment, viewGroup, false);
        this.mRootView = inflate;
        this.A00 = C080502w.A02(inflate, R.id.scroll_view);
        this.A01 = C080502w.A02(this.mRootView, R.id.loading_spinner);
        boolean isUsingRecyclerView = isUsingRecyclerView();
        int i = R.id.lv_list_stub;
        if (isUsingRecyclerView) {
            i = R.id.rv_list_stub;
        }
        ((ViewStub) C080502w.A02(this.mRootView, i)).inflate();
        UserSession userSession = this.A05;
        C12230Qb c12230Qb = C14270aP.A01;
        try {
            user = C19651AkM.A01(C19651AkM.A03(c12230Qb.A01(userSession)));
        } catch (IOException unused) {
            C18350ix.A03("profile_display_options", "Exception on serialize and deserialize User");
            user = null;
        }
        this.A06 = user;
        this.A08 = A04(user);
        BusinessInfo businessInfo = this.A04;
        if (businessInfo == null) {
            C68973Yz c68973Yz = new C68973Yz();
            c68973Yz.A0P = c12230Qb.A01(this.A05).A2z();
            c68973Yz.A0R = C25960wt.A1V(c12230Qb.A01(this.A05).A05.BBm());
            if (!A03(this)) {
                c68973Yz.A0Q = C25960wt.A1V(C26000wx.A0W(this.A05, c12230Qb).BXr());
            }
            businessInfo = new BusinessInfo(c68973Yz);
            this.A04 = businessInfo;
        }
        if (this.A03 == null) {
            this.A03 = new BusinessInfo(new C68973Yz(businessInfo));
        }
        A01(this);
        C25920wp.A0K(this.mRootView, R.id.title).setText(2131832969);
        C25920wp.A0K(this.mRootView, R.id.subtitle).setText(2131832968);
        View view = this.mRootView;
        View A022 = C080502w.A02(view, R.id.row_category);
        View A023 = C080502w.A02(view, R.id.row_contacts);
        View A024 = C080502w.A02(view, R.id.row_discount);
        View A025 = C080502w.A02(view, R.id.row_discount_without_toggle);
        Integer num = AnonymousClass006.A01;
        C37605JhK.A02(A025, num);
        this.mCategoryToggle = (IgSwitch) C080502w.A02(A022, R.id.toggle);
        this.mContactsToggle = (IgSwitch) C080502w.A02(A023, R.id.toggle);
        this.mDiscountToggle = (IgSwitch) C080502w.A02(A024, R.id.toggle);
        this.mCategoryToggle.setChecked(this.A03.A0P);
        C25920wp.A0K(A022, R.id.title).setText(2131832963);
        A00(A022, this.mCategoryToggle, AnonymousClass006.A00);
        if (this.A08) {
            this.A06.A2d(this.A03.A0R);
            this.mContactsToggle.setChecked(this.A03.A0R);
            C25920wp.A0K(A023, R.id.title).setText(2131832964);
            A00(A023, this.mContactsToggle, num);
        } else {
            A023.setVisibility(8);
        }
        User user2 = this.A06;
        if (user2 != null && user2.A05.BXr() != null) {
            if (A03(this)) {
                C25920wp.A0K(A025, R.id.contact_text).setText(2131832965);
                C25920wp.A14(A025, 186, this);
                A024.setVisibility(8);
                this.A02.Be8(new Ly0("profile_display_options", this.A07, null, null, null, null, null, null));
                View view2 = this.mRootView;
                C21950pH.A09(-1540886589, A02);
                return view2;
            }
            this.mDiscountToggle.setChecked(this.A03.A0Q);
            C25920wp.A0K(A024, R.id.title).setText(2131832965);
            C25920wp.A0K(A024, R.id.subtitle).setText(2131832966);
            C25940wr.A17(A024, R.id.subtitle, 0);
            A00(A024, this.mDiscountToggle, AnonymousClass006.A0C);
        } else {
            A024.setVisibility(8);
        }
        A025.setVisibility(8);
        this.A02.Be8(new Ly0("profile_display_options", this.A07, null, null, null, null, null, null));
        View view22 = this.mRootView;
        C21950pH.A09(-1540886589, A02);
        return view22;
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1948731935);
        super.onResume();
        this.mCategoryToggle.setChecked(this.A03.A0P);
        A01(this);
        this.mContactsToggle.setChecked(this.A03.A0R);
        User user = this.A06;
        if (user != null) {
            user.A2d(this.A03.A0R);
        }
        if (getAdapter() != null) {
            ((C32311jh) getAdapter()).A00(this.A06);
        }
        if (!A03(this)) {
            this.mDiscountToggle.setChecked(this.A03.A0Q);
        }
        C21950pH.A09(391554211, A02);
    }

    @Override // p000X.FBF
    public final void onRecyclerViewCreated(RecyclerView recyclerView) {
        C25940wr.A1C(recyclerView);
    }
}
