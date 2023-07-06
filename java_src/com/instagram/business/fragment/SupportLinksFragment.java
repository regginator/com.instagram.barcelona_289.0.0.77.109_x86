package com.instagram.business.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
import java.util.Locale;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C123106wM;
import p000X.C14200aH;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C33131nl;
import p000X.C5Jq;
import p000X.C67G;
import p000X.C7EJ;
import p000X.C91514uR;
import p000X.C99575pv;
import p000X.InterfaceC148718a8;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes3.dex */
public class SupportLinksFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String A06 = C073900b.A0L(SupportLinksFragment.class.getName(), ".BACK_STACK");
    public LayoutInflater A00;
    public C7EJ A01;
    public UserSession A02;
    public String A03;
    public String A04;
    public boolean A05;
    public View mLoadingIndicator;
    public ViewGroup mPartnerTypeRowsContainer;
    public ViewGroup mProfileDisplayRow;
    public View mSelectButtonRow;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "support_links_fragment";
    }

    public static void A00(SupportLinksFragment supportLinksFragment) {
        View view;
        String string;
        if (supportLinksFragment.A05) {
            Context context = supportLinksFragment.getContext();
            InterfaceC148718a8 A09 = C25920wp.A0Z(supportLinksFragment.A02).A09();
            if (A09 != null && A09.AdZ() != null) {
                string = A09.AdZ();
            } else {
                string = context.getString(2131822798);
            }
            ((TextView) C25930wq.A0E(supportLinksFragment.mProfileDisplayRow, R.id.shown_button_text)).setText(string);
            supportLinksFragment.mProfileDisplayRow.setVisibility(0);
            view = supportLinksFragment.mSelectButtonRow;
        } else {
            supportLinksFragment.mSelectButtonRow.setVisibility(0);
            view = supportLinksFragment.mProfileDisplayRow;
        }
        view.setVisibility(8);
    }

    public static boolean A01(C5Jq c5Jq, String str) {
        String str2;
        if (c5Jq != null && (str2 = c5Jq.A03) != null && !str2.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
            Object obj = CallToAction.A02.get(str2.toUpperCase(Locale.US));
            if (obj == null) {
                obj = CallToAction.UNRECOGNIZED;
            }
            return C14200aH.A17(CallToAction.APPLY_NOW, CallToAction.LEARN_MORE, CallToAction.GET_QUOTE, CallToAction.SIGN_UP).contains(obj);
        }
        return C67G.A05.A01.equals(str);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25960wt.A0J(new IDxCListenerShape190S0100000_1_I2(this, 194), interfaceC22080BqF, C25920wp.A0B(this).getString(2131836454), R.drawable.instagram_arrow_back_24).setEnabled(true);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(545035804);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C25930wq.A0S(requireArguments);
        this.A03 = requireArguments.getString("args_entry_point");
        String string = requireArguments.getString("args_session_id");
        this.A04 = string;
        this.A01 = new C7EJ(this, this.A02, string, this.A03);
        this.A05 = false;
        registerLifecycleListener(new C33131nl(getActivity()));
        C21950pH.A09(-1761377935, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1521402440);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.support_links_setup_fragment);
        this.A00 = layoutInflater;
        C21950pH.A09(-1380120416, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        IgdsHeadline igdsHeadline = (IgdsHeadline) C080502w.A02(view, R.id.links_setup_headline);
        igdsHeadline.setImageResource(R.drawable.ig_illustrations_illo_business_flare);
        igdsHeadline.setHeadline(2131820911);
        igdsHeadline.setBody(2131836455);
        this.mSelectButtonRow = C25930wq.A0E(view, R.id.action_button_section_title);
        this.mProfileDisplayRow = (ViewGroup) C25930wq.A0E(view, R.id.profile_display_options_row);
        A00(this);
        C91514uR.A1B(this.mProfileDisplayRow, 96, this);
        this.mPartnerTypeRowsContainer = (ViewGroup) C25930wq.A0E(view, R.id.partner_type_rows_container);
        this.mLoadingIndicator = view.findViewById(R.id.loading_spinner);
        UserSession userSession = this.A02;
        IDxACallbackShape106S0100000_2_I2 iDxACallbackShape106S0100000_2_I2 = new IDxACallbackShape106S0100000_2_I2(this, 2);
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("business/profile_action_buttons/get_all_cta_categories_info/");
        C32944GzF A0T = C25920wp.A0T(A0N, C99575pv.class, C123106wM.class);
        A0T.A00 = iDxACallbackShape106S0100000_2_I2;
        schedule(A0T);
    }
}
