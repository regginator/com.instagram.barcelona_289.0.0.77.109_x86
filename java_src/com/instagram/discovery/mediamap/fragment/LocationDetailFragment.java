package com.instagram.discovery.mediamap.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape20S0300000_5_I2;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import p000X.ATl;
import p000X.AbstractC31899Gcp;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C136707p1;
import p000X.C150678fF;
import p000X.C19711AlK;
import p000X.C20262Ay7;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26444Drh;
import p000X.C26458Drv;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28356Emr;
import p000X.C2S3;
import p000X.C31422GGk;
import p000X.C31716GVg;
import p000X.C31735GWj;
import p000X.C31918GdM;
import p000X.C32422GpQ;
import p000X.C32526GrI;
import p000X.C32614Gsp;
import p000X.C32944GzF;
import p000X.C33219HBf;
import p000X.C3QO;
import p000X.C4u2;
import p000X.C630537q;
import p000X.C64403Cw;
import p000X.C65263Gn;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.EnumC171199gQ;
import p000X.EnumC29765FeM;
import p000X.F6S;
import p000X.F9M;
import p000X.FGs;
import p000X.G1M;
import p000X.GM3;
import p000X.GZL;
import p000X.H4U;
import p000X.InterfaceC21947Bo6;
import p000X.InterfaceC34261HkX;
import p000X.InterfaceC34262HkY;
import p000X.InterfaceC34263HkZ;
import p000X.InterfaceC34487HoT;
import p000X.InterfaceC34614Hqb;
import p000X.InterfaceC88194oN;
/* loaded from: classes6.dex */
public class LocationDetailFragment extends F9M implements C4u2, InterfaceC34614Hqb, InterfaceC34261HkX, InterfaceC34263HkZ, InterfaceC34262HkY {
    public float A00;
    public FGs A01;
    public MediaMapQuery A02;
    public MediaMapPin A03;
    public boolean A04;
    public boolean A05;
    public long A06;
    public ATl A07;
    public String A08;
    public C64403Cw mDirectionsBottomSheetController;
    public G1M mLocationDetailRedesignExperimentHelper;
    public final C65263Gn A0D = new C65263Gn(this);
    public final C630537q A0E = new C630537q(this);
    public final InterfaceC88194oN A0B = C28355Emq.A0J(this, 4);
    public final InterfaceC88194oN A0C = C28353Emo.A0J(this, 35);
    public final AbstractC70803jG A09 = new IDxACallbackShape109S0100000_5_I2(this, 28);
    public final InterfaceC88194oN A0A = C28353Emo.A0J(this, 36);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "discovery_map_location_detail";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    private void A00() {
        LocationPageInformation locationPageInformation;
        User A00;
        MediaMapPin mediaMapPin = this.A03;
        if (mediaMapPin != null && (locationPageInformation = mediaMapPin.A06) != null && (A00 = locationPageInformation.A00()) != null) {
            C19711AlK.A00();
            if (ReelStore.A02(super.A00).A0J(A00.getId()) == null || !this.A04) {
                C32944GzF A05 = C19711AlK.A00().A05(super.A00, A00.getId());
                A05.A00 = this.A09;
                schedule(A05);
            }
        }
    }

    @Override // p000X.InterfaceC34261HkX
    public final float B1E() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34614Hqb
    public final void Bq0(Reel reel, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        A01(reel, EnumC171199gQ.A1F, new C33219HBf(gradientSpinnerAvatarView.A0J, gradientSpinnerAvatarView.A0N));
    }

    @Override // p000X.InterfaceC34262HkY
    public final void C5f(C31422GGk c31422GGk) {
        G1M g1m = this.mLocationDetailRedesignExperimentHelper;
        if (g1m != null) {
            g1m.A01.AAT();
        }
    }

    @Override // p000X.InterfaceC34263HkZ
    public final void CBK(MediaMapPin mediaMapPin) {
        this.A03 = mediaMapPin;
        this.A01.A02 = mediaMapPin;
        InterfaceC34487HoT interfaceC34487HoT = this.mLocationDetailRedesignExperimentHelper.A01;
        interfaceC34487HoT.CnU(mediaMapPin);
        if (isResumed()) {
            interfaceC34487HoT.AAT();
            FGs fGs = this.A01;
            LocationPageInformation locationPageInformation = fGs.A02.A06;
            if (locationPageInformation != null && locationPageInformation.A00() != null) {
                if (C70763jC.A0E(C0TD.A05, fGs.A0J, 36319901312357877L)) {
                    FGs fGs2 = this.A01;
                    FGs.A00(fGs2.A00, fGs2, fGs2.A0A);
                }
            }
            H4U.A00(this.A01.A03);
            A00();
        }
    }

    @Override // p000X.InterfaceC34614Hqb
    public final void CSw(User user, int i) {
        User A00;
        LocationPageInformation locationPageInformation = this.A03.A06;
        if (locationPageInformation != null && (A00 = locationPageInformation.A00()) != null && getActivity() != null) {
            String id = A00.getId();
            UserSession userSession = super.A00;
            FragmentActivity activity = getActivity();
            C0OR.A0B(id, 0);
            C25920wp.A1R(userSession, activity);
            C31735GWj.A02(userSession, id, "hashtag_map", "discovery_map_location_detail");
            C3QO.A00();
            throw null;
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        this.A01.A04.A03();
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C150678fF.A0y(view, this, GZL.A00());
        C32526GrI c32526GrI = ((MediaMapFragment) requireParentFragment()).A07;
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = super.A00;
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        MediaMapPin mediaMapPin = this.A03;
        boolean isLocationPermitted = AbstractC31899Gcp.isLocationPermitted(c32526GrI.A02, c32526GrI.A04, "MEDIA_MAP");
        this.A01 = new FGs(c32526GrI.A00(), requireActivity, A00, this, this.A0D, this, this, this, ((MediaMapFragment) requireParentFragment()).A0K, mediaMapPin, this, userSession, isLocationPermitted, this.A05);
        A00();
        this.A07 = C28355Emq.A0W(this, C28356Emr.A00(this), super.A00);
        UserSession userSession2 = super.A00;
        this.mLocationDetailRedesignExperimentHelper = new G1M((ViewGroup) view, this, (MediaMapFragment) requireParentFragment(), (MediaMapFragment) requireParentFragment(), this.A03, userSession2, this.A05);
        this.mDirectionsBottomSheetController = new C64403Cw(this.A0E, super.A00);
        G1M g1m = this.mLocationDetailRedesignExperimentHelper;
        if (g1m != null) {
            g1m.A01.AAT();
        }
        ((MediaMapFragment) requireParentFragment()).A0D.A04(this, C28352Emn.A0a(this.A03));
        C28354Emp.A17(view, 5, this);
        C32614Gsp A002 = C6N7.A00(super.A00);
        A002.A02(this.A0C, C26444Drh.class);
        A002.A02(this.A0A, C20262Ay7.class);
        if (this.A05) {
            C6N7.A00(super.A00).A02(this.A0B, C26458Drv.class);
        }
    }

    public final void A01(Reel reel, EnumC171199gQ enumC171199gQ, InterfaceC21947Bo6 interfaceC21947Bo6) {
        C25980wv.A0X(this).A09(this.A02, this.A03, "discovery_map_location_detail", false);
        ATl aTl = this.A07;
        C28352Emn.A13(requireActivity(), interfaceC21947Bo6.ASc(), aTl, this, 2);
        aTl.A0C = this.A08;
        aTl.A01(reel, enumC171199gQ, interfaceC21947Bo6);
    }

    @Override // p000X.InterfaceC34614Hqb
    public final void Bzy(User user, int i) {
        if (user.AjD() == EnumC29765FeM.FollowStatusFollowing) {
            C25980wv.A1F(this.A02, C25980wv.A0X(this), this.A03, C25910wo.A00(1121));
        }
        H4U.A00(this.A01.A03);
    }

    @Override // p000X.F9M, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1854753781);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A08 = C25920wp.A0l();
        this.A03 = (MediaMapPin) C25990ww.A08(A0B, "arg_map_pins");
        this.A05 = C70763jC.A0E(C0TD.A06, super.A00, 36318432433541560L);
        C31716GVg c31716GVg = ((MediaMapFragment) requireParentFragment()).A0D;
        C31422GGk c31422GGk = ((MediaMapFragment) requireParentFragment()).A09;
        if (this.A03.A0F && c31716GVg != null && c31422GGk != null) {
            UserSession userSession = super.A00;
            C136707p1 A0M = C28352Emn.A0M(this);
            MediaMapPin mediaMapPin = this.A03;
            List singletonList = Collections.singletonList(C28352Emn.A0a(mediaMapPin));
            IDxACallbackShape20S0300000_5_I2 iDxACallbackShape20S0300000_5_I2 = new IDxACallbackShape20S0300000_5_I2(11, c31716GVg, mediaMapPin, c31422GGk);
            String A00 = C2S3.A00(singletonList);
            if (A00 != null) {
                C32422GpQ A0N = C25920wp.A0N(userSession);
                A0N.A0P("map/location_details_many/");
                A0N.A0U("location_ids", A00);
                C32944GzF A0R = C25930wq.A0R(A0N, F6S.class, GM3.class);
                A0R.A00 = iDxACallbackShape20S0300000_5_I2;
                A0M.schedule(A0R);
            }
        }
        this.A02 = (MediaMapQuery) C25990ww.A08(A0B, "arg_query");
        this.A06 = System.currentTimeMillis();
        C21950pH.A09(-296278886, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-83398273);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_location_detail);
        C21950pH.A09(1449250355, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1544231551);
        super.onDestroy();
        C31918GdM A0X = C25980wv.A0X(this);
        MediaMapPin mediaMapPin = this.A03;
        MediaMapQuery mediaMapQuery = this.A02;
        long currentTimeMillis = System.currentTimeMillis() - this.A06;
        USLEBaseShape0S0000000 A01 = C31918GdM.A01(mediaMapQuery, A0X, "instagram_map_exit_location_page", A0X.A01.getModuleName());
        A01.A0S("session_duration", Long.valueOf(currentTimeMillis));
        C31918GdM.A05(A01, mediaMapPin);
        A01.BbJ();
        C21950pH.A09(-699201212, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-380904075);
        super.onDestroyView();
        ((MediaMapFragment) requireParentFragment()).A09.A04.remove(this);
        Set A0p = C28354Emp.A0p(C28352Emn.A0a(this.A03), ((MediaMapFragment) requireParentFragment()).A0D.A01);
        if (A0p != null) {
            A0p.remove(this);
        }
        LocationDetailFragmentLifecycleUtil.cleanupReferences(this);
        C32614Gsp A00 = C6N7.A00(super.A00);
        A00.A03(this.A0C, C26444Drh.class);
        A00.A03(this.A0A, C20262Ay7.class);
        if (this.A05) {
            C6N7.A00(super.A00).A03(this.A0B, C26458Drv.class);
        }
        C21950pH.A09(-1238405944, A02);
    }
}
