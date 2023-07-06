package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxBListenerShape715S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape514S0100000_5_I2;
import com.facebook.redex.IDxFCallbackShape301S0100000_2_I2;
import com.facebook.redex.IDxObjectShape229S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.graphql.instagramschema.IGProAFTooltipChannelQueryResponseImpl;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
/* renamed from: X.F9D */
/* loaded from: classes6.dex */
public final class F9D extends AbstractC28455EqB implements InterfaceC21356BeM, InterfaceC34779HtS, InterfaceC34592HqF, InterfaceC34814Hu8, Eb0 {
    public static final String __redex_internal_original_name = "NewsfeedFragment";
    public View A00;
    public C31897Gcn A01;
    public FW3 A02;
    public UserSession A05;
    public FWf A06;
    public List A07;
    public C65843Jh A0A;
    public EnumC29727Fdg A03 = EnumC29727Fdg.MODE_YOU;
    public C8Z4 A04 = new C33156H8m();
    public boolean A09 = false;
    public boolean A08 = true;
    public final InterfaceC88194oN A0B = C28353Emo.A0J(this, 78);
    public final InterfaceC27810Eds A0C = new IDxBListenerShape715S0100000_5_I2(this, 1);

    @Override // p000X.InterfaceC34814Hu8
    public final boolean BRK() {
        return false;
    }

    @Override // p000X.InterfaceC34592HqF
    public final void C07() {
    }

    @Override // p000X.InterfaceC34592HqF
    public final void C08() {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        InterfaceC34815Hu9 A01;
        InterfaceC34741Hsj AiY;
        int Ay8;
        String str;
        interfaceC22080BqF.Cu1(true);
        interfaceC22080BqF.CrD(2131831919);
        if (C6RZ.A00(this.A05)) {
            C32400Gp1.A0N(interfaceC22080BqF, true);
        }
        if (getContext() != null && (A01 = A01(this)) != null && (AiY = A01.AiY()) != null && !AiY.Aib().isEmpty() && (A01 instanceof Fragment) && ((Fragment) A01).isAdded()) {
            if (A01.BVv()) {
                Ay8 = AiY.AyH();
            } else {
                Ay8 = AiY.Ay8();
            }
            if (Ay8 > 0) {
                str = C073900b.A0S(" (", ")", Ay8);
            } else {
                str = "";
            }
            GV6 A08 = C26010wy.A08();
            A08.A04 = 2131827481;
            A08.A03 = R.id.action_bar_button_action;
            A08.A0C = C28354Emp.A0L(this, AiY, 120);
            A08.A09 = 2131831701;
            A08.A0K = new Object[]{str};
            this.A00 = interfaceC22080BqF.A7R(new C31669GSp(A08));
            if (this.A08) {
                this.A08 = false;
                C3HU A00 = C24464Cuq.A00(this.A05);
                List AR8 = AiY.AR8();
                List ASX = AiY.ASX();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A00.A00, A00.A01), C25910wo.A00(377)), 1686);
                A0I.A0T("event_name", "entrypoint_impression");
                if (AR8 == null) {
                    AR8 = C0ZV.A00;
                }
                A0I.A0U("current_filters", AR8);
                C0ZV c0zv = C0ZV.A00;
                A0I.A0U("clicked_filters", c0zv);
                if (ASX == null) {
                    ASX = c0zv;
                }
                A0I.A0U("filters", ASX);
                A0I.BbJ();
            }
        }
        if (A01(this) != null) {
            A01(this).configureActionBar(interfaceC22080BqF);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "newsfeed_you";
    }

    @Override // p000X.AbstractC28455EqB
    public final boolean isContainerFragment() {
        return true;
    }

    public static C31348GCg A00(F9D f9d, InterfaceC34741Hsj interfaceC34741Hsj, boolean z) {
        C19Y c19y = new C19Y();
        c19y.A06 = f9d.getText(2131831703);
        c19y.A04 = C28354Emp.A0L(f9d, interfaceC34741Hsj, 121);
        c19y.A0A = z;
        return c19y.A02();
    }

    public static InterfaceC34815Hu9 A01(F9D f9d) {
        FWf fWf = f9d.A06;
        if (fWf == null) {
            return null;
        }
        return (InterfaceC34815Hu9) fWf.A02();
    }

    public final void A02() {
        InterfaceC34815Hu9 interfaceC34815Hu9;
        FWf fWf = this.A06;
        if (fWf != null) {
            InterfaceC34815Hu9 interfaceC34815Hu92 = (InterfaceC34815Hu9) fWf.A03(EnumC29727Fdg.MODE_YOU);
            if (interfaceC34815Hu92 != null) {
                interfaceC34815Hu92.AD1(true);
            }
            if (C67123Pv.A01(this.A05) && (interfaceC34815Hu9 = (InterfaceC34815Hu9) this.A06.A03(EnumC29727Fdg.MODE_PRO)) != null) {
                interfaceC34815Hu9.AD1(true);
            }
        }
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        Fragment fav;
        Bundle A07;
        String str;
        String str2;
        EnumC29727Fdg enumC29727Fdg = (EnumC29727Fdg) obj;
        int ordinal = enumC29727Fdg.ordinal();
        if (ordinal != 1) {
            if (ordinal != 0) {
                throw C25950ws.A0k("Invalid tab");
            }
        } else {
            UserSession userSession = this.A05;
            C0TD c0td = C0TD.A05;
            if (C91514uR.A1Z(c0td, userSession, 36324917834228508L)) {
                UserSession userSession2 = this.A05;
                C0OR.A0B(userSession2, 0);
                FA7 fa7 = new FA7();
                C22186Bs4.A16(fa7, C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession2.token));
                return fa7;
            } else if (C91514uR.A1Z(c0td, this.A05, 36324917834162971L)) {
                UserSession userSession3 = this.A05;
                C0OR.A0B(userSession3, 0);
                fav = new FAV();
                A07 = C25930wq.A07();
                str = userSession3.token;
                str2 = "IgSessionManager.SESSION_TOKEN_KEY";
                A07.putString(str2, str);
                fav.setArguments(A07);
                return fav;
            }
        }
        UserSession userSession4 = this.A05;
        fav = new FAU();
        A07 = C25920wp.A0E(userSession4);
        str = enumC29727Fdg.A00;
        str2 = "newsfeed_mode_tab_name";
        A07.putString(str2, str);
        fav.setArguments(A07);
        return fav;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        int i;
        int ordinal = ((EnumC29727Fdg) obj).ordinal();
        if (ordinal != 1) {
            if (ordinal == 0) {
                if (this.A09 && C67123Pv.A00(this.A05)) {
                    return new C31662GSh(null, null, null, 2131832936, -1, -1, -1, -1, -1, -1, -1, -1, true);
                }
                i = 2131832936;
            } else {
                throw C25950ws.A0k("Invalid tab");
            }
        } else {
            i = 2131821267;
        }
        return C31662GSh.A00(i);
    }

    @Override // p000X.InterfaceC34592HqF
    public final void COH() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, this.A05), "newsfeed_see_more_suggestions_clicked"), 2430);
        if (C25920wp.A1V(A0I)) {
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
        EnumC29727Fdg enumC29727Fdg = (EnumC29727Fdg) obj;
        if (isResumed() && enumC29727Fdg != this.A03) {
            this.A03 = enumC29727Fdg;
        }
        if (A01(this) != null) {
            A01(this).D9J();
            A01(this).CAG();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putString("NewsfeedFragment.EXTRA_CURRENT_MODE", this.A03.A00);
        super.onSaveInstanceState(bundle);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        super.onViewCreated(view, bundle);
        this.A06 = new C29437FWe(getChildFragmentManager(), (ViewPager) C080502w.A02(view, R.id.newsfeed_pager), this, (FixedTabBar) C080502w.A02(view, R.id.fixed_tabbar_view), this, this.A07);
        if (C67123Pv.A01(this.A05)) {
            UserSession userSession = this.A05;
            Integer num = AnonymousClass006.A00;
            if (!this.A09) {
                num = AnonymousClass006.A01;
            }
            C0OR.A0B(userSession, 0);
            EnumC29781Fer enumC29781Fer = EnumC29781Fer.ALL;
            if (num.intValue() != 0) {
                str = "not_badged";
            } else {
                str = "badged";
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_activity_feed_impression_event"), 763);
            C28355Emq.A1H(A0I, "tab_bar");
            A0I.A0O(enumC29781Fer, "screen");
            A0I.A0T("tag", str);
            A0I.BbJ();
        }
        if (C67123Pv.A01(this.A05)) {
            this.A06.A00.A0L(new IDxCListenerShape514S0100000_5_I2(this, 1));
        }
        if (bundle != null && bundle.containsKey("NewsfeedFragment.EXTRA_CURRENT_MODE")) {
            String string = bundle.getString("NewsfeedFragment.EXTRA_CURRENT_MODE");
            EnumC29727Fdg enumC29727Fdg = (EnumC29727Fdg) EnumC29727Fdg.A01.get(string);
            if (enumC29727Fdg != null) {
                this.A03 = enumC29727Fdg;
            } else {
                throw new NoSuchElementException(string);
            }
        }
        UserSession userSession2 = this.A05;
        C0OR.A0B(userSession2, 0);
        User A0Z = C25920wp.A0Z(userSession2);
        if ((C3Xa.A00(A0Z) || C3Xa.A01(A0Z)) && C70763jC.A0E(C0TD.A05, userSession2, 36323723833843742L)) {
            this.A04 = new C33157H8n(this.A05);
            UserSession userSession3 = this.A05;
            C0OR.A0B(userSession3, 0);
            if (!((C30868FxI) userSession3.A01(C30868FxI.class, C33978HfD.A00)).A00) {
                UserSession userSession4 = this.A05;
                C111376cM c111376cM = new C111376cM(this);
                C0OR.A0B(userSession4, 0);
                GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                gQLCallInputCInputShape0S0000000.A0M("AYMT_INSTAGRAM_PROFESSIONAL_ACTIVITY_FEED_TOOLTIP_CHANNEL", "channel_name");
                C7aP A0S = C25950ws.A0S();
                C7aP A0S2 = C25950ws.A0S();
                A0S.A03(gQLCallInputCInputShape0S0000000, "input");
                C123716xQ.A01(userSession4).AMC(new PandoGraphQLRequest(AbstractC69973cD.A00(), "IGProAFTooltipChannelQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGProAFTooltipChannelQueryResponseImpl.class, false, null, 0, null, "xfb_aymt_instagram_graphql_channel_tip"), new IDxFCallbackShape301S0100000_2_I2(c111376cM, 13));
            }
        }
        boolean A01 = C67123Pv.A01(this.A05);
        FixedTabBar fixedTabBar = this.A06.A01;
        if (A01) {
            fixedTabBar.setVisibility(0);
            FWf fWf = this.A06;
            if (fWf != null) {
                final View view2 = (View) fWf.A01.A05.get(1);
                if (view2 != null) {
                    view2.post(new Runnable() { // from class: X.7yj
                        @Override // java.lang.Runnable
                        public final void run() {
                            F9D f9d = this;
                            f9d.A04.CaF(view2);
                        }
                    });
                }
            } else {
                throw new NullPointerException("scrollableTabBar");
            }
        } else {
            fixedTabBar.setVisibility(8);
        }
        C25940wr.A17(view, R.id.view_switcher_shadow, 8);
        this.A06.A05(this.A03);
    }

    public final void A03(InterfaceC22101Bqg interfaceC22101Bqg) {
        if (isResumed() && interfaceC22101Bqg == A01(this)) {
            C70743jA.A03(getActivity(), "failed_to_load_view_switcher_child_fragment", 2131824428, 0);
        }
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        if (A01(this) != null) {
            A01(this).Cgo();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        int A02 = C21950pH.A02(-469066418);
        super.onActivityCreated(bundle);
        C21950pH.A09(1851375349, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        getChildFragmentManager().A08 = new C28457EqD(this);
        UserSession A0X = C25920wp.A0X(this);
        this.A05 = A0X;
        ArrayList A0w = C25920wp.A0w();
        this.A07 = A0w;
        A0w.add(EnumC29727Fdg.MODE_YOU);
        if (C67123Pv.A01(A0X)) {
            this.A07.add(EnumC29727Fdg.MODE_PRO);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(580703857);
        super.onCreate(bundle);
        this.A0A = C67133Pw.A01(this.A05).A01(C2F8.A0V);
        if (C67123Pv.A00(this.A05)) {
            this.A0A.A00(this.A0C);
        }
        C21950pH.A09(-1658165339, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1914878993);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_newsfeed);
        C21950pH.A09(757907429, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1937880476);
        UserSession userSession = this.A05;
        IDxObjectShape229S0100000_5_I2 iDxObjectShape229S0100000_5_I2 = new IDxObjectShape229S0100000_5_I2(this, 34);
        C0OR.A0B(userSession, 0);
        ((C76874Eg) userSession.A01(C76874Eg.class, new KtLambdaShape31S0200000_I2_15(iDxObjectShape229S0100000_5_I2, 37, userSession))).A02 = true;
        if (C67123Pv.A00(this.A05)) {
            this.A0A.A01(this.A0C);
        }
        super.onDestroy();
        C21950pH.A09(130449583, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(537972727);
        this.A06 = null;
        this.A04.D8t();
        FW3 fw3 = this.A02;
        if (fw3 != null) {
            fw3.A00 = null;
        }
        super.onDestroyView();
        C21950pH.A09(1107701618, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(820400121);
        super.onPause();
        C6N7.A00(this.A05).A03(this.A0B, GtN.class);
        C21950pH.A09(-1471763425, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(851026723);
        super.onResume();
        C6N7.A00(this.A05).A02(this.A0B, GtN.class);
        if (C31777GYq.A00(this.A05).A00) {
            InterfaceC34815Hu9 A01 = A01(this);
            A01.getClass();
            A01.Ca7(false);
            C31777GYq.A00(this.A05).A00 = false;
        }
        UserSession userSession = this.A05;
        C0TD c0td = C0TD.A05;
        if (C91514uR.A1Z(c0td, userSession, 36323637934039005L)) {
            GZ3.A01().A04(C91514uR.A1Z(c0td, this.A05, 36323637934104542L));
        }
        C21950pH.A09(-1552138731, A02);
    }
}
