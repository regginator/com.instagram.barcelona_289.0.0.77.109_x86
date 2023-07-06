package com.instagram.business.fragment;

import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C123106wM;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37786JmD;
import p000X.C3SL;
import p000X.C5tH;
import p000X.C7EJ;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C99575pv;
import p000X.InterfaceC148718a8;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes3.dex */
public class SupportProfileDisplayOptionsFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public ActionButton A00;
    public InterfaceC148718a8 A01;
    public C5tH A02;
    public C7EJ A03;
    public UserSession A04;
    public String A05;
    public final Handler A06 = C25920wp.A0F();
    public BusinessNavBar mBusinessNavBar;
    public View mLoadingIndicator;
    public RecyclerView mRecyclerView;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "support_profile_display_options";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        ActionButton A0J = C25960wt.A0J(C91534uT.A0V(this, 98), interfaceC22080BqF, C25920wp.A0B(this).getString(2131832961), R.drawable.instagram_arrow_back_24);
        this.A00 = A0J;
        A0J.setEnabled(false);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1251531810);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A04 = C25930wq.A0S(requireArguments);
        String string = requireArguments.getString("args_session_id");
        C37786JmD.A07(string, "session_id should not be null");
        this.A05 = string;
        this.A03 = new C7EJ(this, this.A04, this.A05, requireArguments.getString("args_entry_point"));
        this.A02 = new C5tH(requireContext(), this);
        C21950pH.A09(332902542, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1729142557);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.support_profile_display_options_fragment);
        C21950pH.A09(-744947297, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        String str3;
        Long l;
        super.onViewCreated(view, bundle);
        this.mRecyclerView = C25990ww.A0G(view, R.id.recycler_view);
        this.mLoadingIndicator = C080502w.A02(view, R.id.loading_spinner);
        UserSession userSession = this.A04;
        IDxACallbackShape106S0100000_2_I2 iDxACallbackShape106S0100000_2_I2 = new IDxACallbackShape106S0100000_2_I2(this, 3);
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("business/profile_action_buttons/get_all_cta_categories_info/");
        C32944GzF A0T = C25920wp.A0T(A0N, C99575pv.class, C123106wM.class);
        A0T.A00 = iDxACallbackShape106S0100000_2_I2;
        schedule(A0T);
        this.mRecyclerView.setAdapter(this.A02);
        InterfaceC148718a8 A09 = C25920wp.A0Z(this.A04).A09();
        this.A01 = A09;
        if (A09 != null) {
            BusinessNavBar businessNavBar = (BusinessNavBar) C080502w.A02(view, R.id.remove_action_bar);
            this.mBusinessNavBar = businessNavBar;
            businessNavBar.A01.setVisibility(8);
            BusinessNavBar businessNavBar2 = this.mBusinessNavBar;
            String string = getString(2131834614);
            int color = requireContext().getColor(R.color.igds_error_or_destructive);
            int dimensionPixelSize = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size);
            TitleTextView titleTextView = businessNavBar2.A03;
            titleTextView.setText(string);
            titleTextView.setIsBold(true);
            titleTextView.setTextColor(color);
            titleTextView.setTextSize(0, dimensionPixelSize);
            this.mBusinessNavBar.setSecondaryButtonOnclickListeners(C91534uT.A0V(this, 97));
            this.mBusinessNavBar.setVisibility(0);
        }
        InterfaceC148718a8 interfaceC148718a8 = this.A01;
        String str4 = null;
        if (interfaceC148718a8 != null) {
            str4 = interfaceC148718a8.AX3();
            str = this.A01.AR0();
            str2 = this.A01.B0O();
            str3 = this.A01.getUrl();
        } else {
            str = null;
            str2 = null;
            str3 = null;
        }
        C7EJ c7ej = this.A03;
        USLEBaseShape0S0000000 A00 = C7EJ.A00(c7ej);
        C25940wr.A1J(A00, "edit_action_button");
        C25950ws.A1K(A00, "view");
        A00.A0T(C3SL.A00(21, 10, 110), c7ej.A03);
        A00.A0Q("is_support_partner_enabled", C25930wq.A0V());
        A00.A0T("entry_point", c7ej.A02);
        A00.A0T("service_type", str4);
        if (str != null) {
            l = C25920wp.A0e(str);
        } else {
            l = null;
        }
        A00.A0S("partner_id", l);
        C91524uS.A1H(A00, str2, str3);
        A00.BbJ();
    }
}
