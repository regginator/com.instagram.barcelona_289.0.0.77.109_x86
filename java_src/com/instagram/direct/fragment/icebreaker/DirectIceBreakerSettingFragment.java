package com.instagram.direct.fragment.icebreaker;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.facebook.redex.IDxSListenerShape438S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C29u;
import p000X.C2QP;
import p000X.C32400Gp1;
import p000X.C32674Gu0;
import p000X.C32892GyA;
import p000X.C37511yy;
import p000X.C67963Tj;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C7G0;
import p000X.EnumC29706FdL;
import p000X.EnumC29799FfA;
import p000X.F8O;
import p000X.FBF;
import p000X.GFq;
import p000X.GHE;
import p000X.GV6;
import p000X.H15;
import p000X.InterfaceC21797Blf;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34574Hpx;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
/* loaded from: classes6.dex */
public class DirectIceBreakerSettingFragment extends AbstractC31981hl implements InterfaceC88214oP, InterfaceC34574Hpx, InterfaceC87894nt, InterfaceC21797Blf {
    public Bundle A00;
    public UserSession A01;
    public Context A02;
    public Toast A03;
    public FragmentActivity A04;
    public GFq A05;
    public GHE A06;
    public C67963Tj A07;
    public C32892GyA A08;
    public String A09;
    public EmptyStateView mEmptyStateView;
    public boolean A0B = false;
    public boolean A0A = false;
    public final InterfaceC34574Hpx A0C = new H15(this);

    public static synchronized void A0F(DirectIceBreakerSettingFragment directIceBreakerSettingFragment, boolean z) {
        synchronized (directIceBreakerSettingFragment) {
            directIceBreakerSettingFragment.A0A = z;
        }
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_icebreaker_setting_fragment";
    }

    public static void A0E(DirectIceBreakerSettingFragment directIceBreakerSettingFragment) {
        if (directIceBreakerSettingFragment.A09.equals(C25910wo.A00(374))) {
            Intent intent = new Intent();
            intent.putExtra("is_icebreaker_added", C25940wr.A1X(directIceBreakerSettingFragment.A08.A03()));
            directIceBreakerSettingFragment.A04.setResult(-1, intent);
        }
        directIceBreakerSettingFragment.A04.onBackPressed();
    }

    public final void A0G() {
        C67963Tj c67963Tj;
        HashMap A0z;
        EnumC29799FfA enumC29799FfA;
        boolean z;
        String str;
        this.mEmptyStateView.A0J();
        C32892GyA c32892GyA = this.A08;
        boolean z2 = c32892GyA.A06;
        int intValue = c32892GyA.A04().intValue();
        if (intValue != 3) {
            if (intValue != 2) {
                if (intValue != 0) {
                    EmptyStateView emptyStateView = this.mEmptyStateView;
                    EnumC29706FdL enumC29706FdL = EnumC29706FdL.ERROR;
                    emptyStateView.A0R(enumC29706FdL, 2131825869);
                    this.mEmptyStateView.A0O(enumC29706FdL, 2131825876);
                    this.mEmptyStateView.A0M(this, enumC29706FdL);
                    this.mEmptyStateView.A0I();
                    c67963Tj = this.A07;
                    A0z = C25920wp.A0z();
                    A0z.put(TraceFieldType.ErrorCode, "FETCH_QUESTIONS_REQUEST_FAILURE");
                    enumC29799FfA = EnumC29799FfA.ICEBREAKER_SETTINGS_ERROR_SCREEN_IMPRESSION;
                    str = "There was a HTTP request failure to load icebreaker questions from server";
                    C67963Tj.A00(enumC29799FfA, c67963Tj, str, A0z);
                }
                this.mEmptyStateView.A0N(EnumC29706FdL.LOADING);
                return;
            }
            AbstractC18040iR abstractC18040iR = this.A05.A00;
            if (abstractC18040iR != null) {
                Fragment A0O = abstractC18040iR.A0O(F8O.__redex_internal_original_name);
                if (A0O instanceof F8O) {
                    C079002g c079002g = new C079002g(abstractC18040iR);
                    c079002g.A04(A0O);
                    c079002g.A01();
                }
            }
            setItems(this.A06.A00());
            c67963Tj = this.A07;
            int A03 = this.A08.A03();
            boolean z3 = this.A08.A08;
            A0z = C25920wp.A0z();
            A0z.put("icebreaker_num", String.valueOf(A03));
            String str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            Object obj = "0";
            if (z3) {
                obj = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            }
            A0z.put("enabled_status", obj);
            if (!z2) {
                str2 = "0";
            }
            A0z.put("show_import_option", str2);
            enumC29799FfA = EnumC29799FfA.ICEBREAKER_SETTINGS_QUESTION_LIST_SCREEN_IMPRESSION;
        } else {
            List list = Collections.EMPTY_LIST;
            if (!z2) {
                setItems(list);
                synchronized (this) {
                    z = this.A0A;
                }
                if (z) {
                    return;
                }
                A0F(this, true);
                this.A05.A00(this, null, this.A09);
                return;
            }
            setItems(list);
            GFq gFq = this.A05;
            Bundle bundle = this.A00;
            if (gFq.A00 == null) {
                c67963Tj = this.A07;
                boolean z4 = !this.A09.equals("business_settings");
                A0z = C25920wp.A0z();
                String str3 = "0";
                if (z4) {
                    str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                }
                A0z.put("from_qp", str3);
                A0z.put("show_import_option", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                enumC29799FfA = EnumC29799FfA.ICEBREAKER_SETTINGS_NULL_STATE_SCREEN_IMPRESSION;
            } else {
                bundle.putBoolean("show_set_up_preference", z2);
                throw C25970wu.A0c("getFragmentFactory");
            }
        }
        str = null;
        C67963Tj.A00(enumC29799FfA, c67963Tj, str, A0z);
    }

    @Override // p000X.InterfaceC34574Hpx
    public final void BjX() {
        Toast toast = this.A03;
        if (toast != null) {
            toast.cancel();
            this.A03 = null;
        }
        FBF.A0O(this);
        C2QP.A00(this.A02);
        C67963Tj c67963Tj = this.A07;
        HashMap A0z = C25920wp.A0z();
        A0z.put(TraceFieldType.ErrorCode, "TOGGLE_SHOW_QUESTIONS_STATUS_REQUEST_FAILURE");
        C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_ERROR_SCREEN_IMPRESSION, c67963Tj, "There was a HTTP request failure to toggle icebreaker show questions switch button", A0z);
    }

    @Override // p000X.InterfaceC34574Hpx
    public final void Bje() {
        Toast toast = this.A03;
        if (toast != null) {
            toast.cancel();
            this.A03 = null;
        }
        C32400Gp1.A03(this.A04).A0P.setEnabled(true);
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
        this.mEmptyStateView.A0N(EnumC29706FdL.LOADING);
        this.A08.A06();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C32892GyA c32892GyA = this.A08;
        if (!c32892GyA.A06 && c32892GyA.A04() == AnonymousClass006.A0N) {
            return;
        }
        interfaceC22080BqF.CrD(2131825867);
        interfaceC22080BqF.CsN(GV6.A00(C25930wq.A0L(), this, 117));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!this.A0B) {
            return false;
        }
        this.A0B = false;
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = this.A01;
        C0OR.A0B(userSession, 1);
        C37511yy A03 = C70173gG.A03(userSession);
        if (!A03.A00.getBoolean(AnonymousClass000.A00(748), false) && C70763jC.A0E(C0TD.A05, userSession, 36322628616592836L)) {
            C7G0 A0V = C25940wr.A0V(requireActivity);
            A0V.A0Y(requireActivity.getDrawable(R.drawable.ig_illustrations_qp_messages));
            A0V.A0B(2131830498);
            A0V.A0A(2131830497);
            A0V.A0J(new IDxCListenerShape85S0200000_1_I2(17, requireActivity, userSession), C29u.BLUE_BOLD, 2131830496);
            A0V.A0D(new IDxCListenerShape204S0100000_1_I2(requireActivity, 39), 2131831870);
            A0V.A0V(new IDxSListenerShape438S0100000_2_I2(A03, 2));
            C25920wp.A1N(A0V);
            return true;
        }
        requireActivity.onBackPressed();
        return true;
    }

    @Override // p000X.InterfaceC34574Hpx
    public final void Bjc() {
        FBF.A0P(this);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 17465) {
            A0F(this, false);
        }
        if (intent != null && intent.getIntExtra("should_seen_messaging_hub_afterparty_dialog", -1) == 504) {
            this.A0B = true;
        }
        if (i == 17465 && i2 == 0 && this.A08.A04() == AnonymousClass006.A0N) {
            A0E(this);
        }
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-459228465);
        super.onCreate(bundle);
        this.A04 = requireActivity();
        this.A02 = requireContext();
        Bundle requireArguments = requireArguments();
        this.A00 = requireArguments;
        this.A01 = C25930wq.A0S(requireArguments);
        this.A09 = this.A00.getString("entry_point", "business_settings");
        C32892GyA A00 = C32892GyA.A00(this.A01);
        this.A08 = A00;
        A00.A04 = this;
        A00.A03 = this.A0C;
        UserSession userSession = this.A01;
        this.A07 = new C67963Tj(this, userSession);
        this.A06 = new GHE(this.A04, this.A02, C6N7.A00(userSession), this, this.A07, A00, userSession, this.A09);
        UserSession userSession2 = this.A01;
        FragmentActivity fragmentActivity = this.A04;
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        GFq gFq = new GFq(userSession2, fragmentActivity);
        gFq.A00 = childFragmentManager;
        this.A05 = gFq;
        C21950pH.A09(-1935793505, A02);
    }

    @Override // p000X.AbstractC31981hl, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(507197975);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_listview_with_empty_state);
        C21950pH.A09(-595563091, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(49496972);
        super.onDestroy();
        C32892GyA c32892GyA = this.A08;
        c32892GyA.A04 = null;
        c32892GyA.A03 = null;
        GHE ghe = this.A06;
        if (ghe != null) {
            ghe.A07.A03(ghe.A00, C32674Gu0.class);
        }
        C21950pH.A09(57037523, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1463217217);
        super.onResume();
        A0G();
        C21950pH.A09(2138543227, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View view2 = this.mEmptyView;
        view2.getClass();
        this.mEmptyStateView = (EmptyStateView) view2;
    }
}
