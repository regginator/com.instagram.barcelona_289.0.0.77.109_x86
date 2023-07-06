package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape300S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.fanclub.api.FanClubInsightsResponseImpl;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Locale;
/* renamed from: X.1hq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32021hq extends C99Z implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "UserPayFanclubEarningsFragment";
    public SpinnerImageView A00;
    public final InterfaceC12130Pj A01 = C70473iS.A04(this, 11);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131837608);
        GV6 A08 = C26010wy.A08();
        A08.A05 = R.drawable.instagram_info_pano_outline_24;
        A08.A04 = 2131827100;
        C25960wt.A12(C25940wr.A0D(this, 475), A08, interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        SpinnerImageView spinnerImageView = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        this.A00 = spinnerImageView;
        if (spinnerImageView == null) {
            C0OR.A0E("spinner");
            throw null;
        }
        C2AD.A00(spinnerImageView);
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A0B(A0Y, 1);
        InterfaceC90174rt A0J = C26010wy.A0C(C25920wp.A0Y(interfaceC12130Pj)).A0J();
        String str = (A0J == null || (str = A0J.AhK()) == null) ? "" : "";
        String format = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(C25960wt.A0T());
        C0OR.A06(format);
        IDxFCallbackShape300S0100000_1_I2 iDxFCallbackShape300S0100000_1_I2 = new IDxFCallbackShape300S0100000_1_I2(this, 8);
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        A0S.A06("fan_club_id", str);
        A0S.A06(DatePickerDialogModule.ARG_DATE, format);
        A0S.A05("count", 50);
        C37786JmD.A0C(true);
        C37786JmD.A0C(true);
        C123716xQ.A01(A0Y).AMC(new PandoGraphQLRequest(AbstractC69973cD.A03(true), "FanClubInsights", A0S.getParamsCopy(), A0S2.getParamsCopy(), FanClubInsightsResponseImpl.class, false, null, 0, null, "node"), iDxFCallbackShape300S0100000_1_I2);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        final UserSession A0Y = C25920wp.A0Y(this.A01);
        final FragmentActivity activity = getActivity();
        if (activity != null) {
            return C14200aH.A17(new AbstractC33501pb(activity, A0Y) { // from class: X.1or
                public final FragmentActivity A00;
                public final UserSession A01;

                {
                    C0OR.A0B(A0Y, 1);
                    this.A01 = A0Y;
                    this.A00 = activity;
                }

                @Override // p000X.AbstractC1263975z
                public final Class modelClass() {
                    return C48B.class;
                }

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                    C48B c48b = (C48B) interfaceC42580Mhj;
                    C278714i c278714i = (C278714i) lsI;
                    C25920wp.A1Q(c48b, c278714i);
                    Context A09 = C25960wt.A09(c278714i);
                    c278714i.A03.setText(c48b.A01);
                    c278714i.A01.setText(2131837593);
                    c278714i.A00.setText(c48b.A00);
                    UserSession userSession = this.A01;
                    if (C70763jC.A0E(C0TD.A05, userSession, 36314837546567872L)) {
                        String A0m = C25920wp.A0m(A09, 2131837597);
                        FragmentActivity fragmentActivity = this.A00;
                        TextView textView = c278714i.A02;
                        String A0n = C25920wp.A0n(A09, A0m, 2131837596);
                        C0OR.A06(A0n);
                        EnumC171169gN enumC171169gN = EnumC171169gN.A1m;
                        C25960wt.A1Q(textView, 3, enumC171169gN);
                        C70193hv.A05(new C26360y2(fragmentActivity, userSession, enumC171169gN, "https://help.instagram.com/907314980182940", C32021hq.__redex_internal_original_name, null), textView, A0m, A0n);
                        return;
                    }
                    c278714i.A02.setText(C25920wp.A0n(A09, "", 2131837596));
                }

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                    return new C278714i(C25940wr.A0A(layoutInflater, viewGroup, R.layout.user_pay_earnings_header, C25920wp.A1Y(viewGroup, layoutInflater)));
                }
            }, new C40412LIa());
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C8G4.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }
}
