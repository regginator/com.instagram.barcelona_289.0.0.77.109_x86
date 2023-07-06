package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
/* renamed from: X.1fi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31551fi extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LearnProfessionalToolsFragment";
    public FragmentActivity A00;
    public C32400Gp1 A01;
    public AbstractC28455EqB A02;
    public BusinessFlowAnalyticsLogger A03;
    public C3WW A04;
    public UserSession A05;
    public String A06;
    public boolean A07;
    public InterfaceC90214rz A09;
    public boolean A08 = true;
    public final InterfaceC88194oN A0A = C25980wv.A0K(this, 16);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "learn_professional_tools_fragment";
    }

    public static void A01(C31551fi c31551fi, String str) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c31551fi.A03;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("learn_professional_tools", c31551fi.A06, str, null, null, null, null, null));
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle("");
        interfaceC22080BqF.CsL(C25940wr.A0D(this, 175), R.drawable.instagram_check_pano_outline_24);
        C25970wu.A11(C25940wr.A0D(this, 176), C25940wr.A0I(), interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (this.A08 && (businessFlowAnalyticsLogger = this.A03) != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("learn_professional_tools", this.A06, null, null, null, null, null, null));
            return false;
        }
        return false;
    }

    public static void A00(View.OnClickListener onClickListener, View view, int i, int i2, int i3, int i4) {
        C25950ws.A0M(view, R.id.education_icon).setImageResource(i);
        C25920wp.A0K(view, R.id.education_title).setText(i2);
        C25920wp.A0K(view, R.id.education_body).setText(i3);
        TextView A0K = C25920wp.A0K(view, R.id.education_cta);
        A0K.setText(i4);
        A0K.setOnClickListener(onClickListener);
        view.setVisibility(0);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        InterfaceC90214rz interfaceC90214rz;
        super.onAttach(context);
        FragmentActivity requireActivity = requireActivity();
        if (requireActivity instanceof InterfaceC90214rz) {
            interfaceC90214rz = (InterfaceC90214rz) requireActivity;
        } else {
            interfaceC90214rz = null;
        }
        this.A09 = interfaceC90214rz;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1288471162);
        super.onCreate(bundle);
        this.A05 = C25920wp.A0X(this);
        this.A02 = this;
        this.A00 = requireActivity();
        String A0g = C25940wr.A0g(this);
        A0g.getClass();
        this.A06 = A0g;
        this.A03 = C3zU.A00(this.A09, this, this.A05);
        C32615Gsq.A01.A03(this.A0A, C12390Qw.class);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A03;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Be8(new Ly0("learn_professional_tools", this.A06, null, null, null, null, null, null));
        }
        this.A04 = new C3WW(this, this.A05);
        this.A07 = C25990ww.A1V(requireArguments(), "ARG_CHECKLIST_ITEM_COMPLETED");
        this.A01 = C25960wt.A0I(this);
        C21950pH.A09(693508883, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2067503940);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.learn_professional_tools_fragment);
        C21950pH.A09(256592803, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-311879858);
        super.onDestroy();
        C21950pH.A09(-1054788520, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1645962728);
        super.onDestroyView();
        C32615Gsq.A01.A04(this.A0A, C12390Qw.class);
        C21950pH.A09(1915593613, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        IgdsHeadline A0T = C26000wx.A0T(view, R.id.onboarding_checklist_headline);
        A0T.setHeadline(2131829583);
        A0T.setBody(2131829582);
        A0T.setVisibility(0);
        A00(C25940wr.A0D(this, 171), C080502w.A02(view, R.id.insights_education_unit), R.drawable.instagram_insights_pano_outline_24, 2131829081, 2131829079, 2131829080);
        A00(C25940wr.A0D(this, 172), C080502w.A02(view, R.id.promote_education_unit), R.drawable.instagram_promote_pano_outline_24, 2131833444, 2131833442, 2131833443);
        UserSession userSession = this.A05;
        C12230Qb c12230Qb = C14270aP.A01;
        if (C25950ws.A1a(userSession, c12230Qb)) {
            A00(C25940wr.A0D(this, 173), C080502w.A02(view, R.id.activity_status_education_unit), R.drawable.instagram_activity_status_pano_outline_24, 2131827930, 2131820975, 2131820976);
        }
        if (C25950ws.A1a(this.A05, c12230Qb)) {
            C32892GyA.A00(this.A05).A06();
            A00(C25940wr.A0D(this, 174), C080502w.A02(view, R.id.faq_education_unit), R.drawable.instagram_app_imessage_pano_outline_24, 2131827177, 2131827175, 2131827176);
        }
        super.onViewCreated(view, bundle);
    }
}
