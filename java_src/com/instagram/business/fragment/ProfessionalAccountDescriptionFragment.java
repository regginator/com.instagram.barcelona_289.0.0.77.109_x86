package com.instagram.business.fragment;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2AC;
import p000X.C33111nj;
import p000X.C33131nl;
import p000X.C3zU;
import p000X.C41394LqI;
import p000X.C66633Ni;
import p000X.C70293i7;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC89864rK;
import p000X.InterfaceC90214rz;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class ProfessionalAccountDescriptionFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC89864rK {
    public BusinessFlowAnalyticsLogger A00;
    public InterfaceC90214rz A01;
    public String A02;
    public UserSession A03;
    public C2AC A04;
    public BusinessNavBar mBusinessNavBar;
    public C33111nj mBusinessNavBarHelper;
    public View mMainView;

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "professional_account_description_fragment";
    }

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        ((BusinessConversionActivity) this.A01).Bf0(null);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("value_props", this.A02, "continue", null, null, null, null, null));
        }
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger2 = this.A00;
        if (businessFlowAnalyticsLogger2 != null) {
            businessFlowAnalyticsLogger2.BcT(new Ly0("value_props", this.A02, null, null, null, null, null, null));
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("value_props", this.A02, null, null, null, null, null, null));
        }
        if (C3zU.A05(this.A01) && C25920wp.A0Z(this.A03).A0g() != C2AC.A06) {
            this.A01.ACI();
            return true;
        }
        C25980wv.A1K(this.A01);
        return true;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 182);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        InterfaceC90214rz A01 = C3zU.A01(this);
        A01.getClass();
        this.A01 = A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(523760863);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        UserSession A0S = C25930wq.A0S(A0B);
        this.A03 = A0S;
        this.A00 = C41394LqI.A00(this.A01.Aj8(), this, A0S, C25940wr.A0l(((BusinessConversionActivity) this.A01).A0B));
        this.A02 = A0B.getString("entry_point", "");
        this.A04 = C2AC.A00(A0B.getInt("selected_account_type"));
        C33131nl.A00(this);
        C21950pH.A09(506673393, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        String string2;
        int i;
        int A02 = C21950pH.A02(1562725913);
        View inflate = layoutInflater.inflate(R.layout.stacked_value_props, viewGroup, false);
        this.mMainView = inflate;
        ViewGroup A0K = C25970wu.A0K(inflate, R.id.value_props_container);
        View findViewById = this.mMainView.findViewById(R.id.scroll_view);
        BusinessNavBar A0M = C25990ww.A0M(this.mMainView);
        this.mBusinessNavBar = A0M;
        C33111nj c33111nj = new C33111nj(A0M, this, 2131831738, -1);
        this.mBusinessNavBarHelper = c33111nj;
        registerLifecycleListener(c33111nj);
        this.mBusinessNavBar.A01(findViewById);
        Context requireContext = requireContext();
        UserSession userSession = this.A03;
        C2AC c2ac = this.A04;
        Context requireContext2 = requireContext();
        List<C70293i7> A00 = C66633Ni.A00(requireContext2, userSession, c2ac, false);
        int ordinal = c2ac.ordinal();
        if (ordinal != 2) {
            if (ordinal == 3) {
                string = requireContext2.getString(2131820887);
                string2 = requireContext2.getString(2131820886);
                i = R.drawable.instagram_media_account_pano_outline_24;
            } else {
                throw C25950ws.A0k("No supported onboarding configuration for account type");
            }
        } else {
            string = requireContext2.getString(2131820885);
            string2 = requireContext2.getString(2131820884);
            i = R.drawable.instagram_business_pano_outline_24;
        }
        Drawable drawable = requireContext2.getDrawable(i);
        ImageView A0L = C25970wu.A0L(A0K, R.id.title_icon);
        TextView A0F = C25930wq.A0F(A0K, R.id.title);
        TextView A0F2 = C25930wq.A0F(A0K, R.id.subtitle);
        if (A0L != null) {
            A0L.setImageDrawable(drawable);
        }
        if (A0F != null) {
            A0F.setText(string);
        }
        if (A0F2 != null) {
            A0F2.setText(string2);
        }
        for (C70293i7 c70293i7 : A00) {
            View inflate2 = layoutInflater.inflate(R.layout.stacked_value_props_row, A0K, false);
            String str = c70293i7.A09;
            String str2 = c70293i7.A07;
            Drawable drawable2 = requireContext.getDrawable(c70293i7.A02);
            TextView A0K2 = C25920wp.A0K(inflate2, R.id.title);
            TextView A0K3 = C25920wp.A0K(inflate2, R.id.subtitle);
            ImageView A0M2 = C25950ws.A0M(inflate2, R.id.icon);
            A0K2.setText(str);
            A0K3.setText(str2);
            A0M2.setImageDrawable(drawable2);
            A0K.addView(inflate2);
        }
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Be8(new Ly0("value_props", this.A02, null, null, null, null, null, null));
        }
        View view = this.mMainView;
        C21950pH.A09(-1558325978, A02);
        return view;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-590947068);
        super.onDestroyView();
        unregisterLifecycleListener(this.mBusinessNavBarHelper);
        C21950pH.A09(-1613655386, A02);
    }
}
