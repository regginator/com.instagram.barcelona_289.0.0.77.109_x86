package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.1hZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hZ extends AbstractC28456EqC implements InterfaceC87894nt, InterfaceC89674qy, CallerContextable {
    public static final CallerContext A07 = CallerContext.A00(C1hZ.class);
    public static final String __redex_internal_original_name = "FBIGTVPageListFragment";
    public View A00;
    public View A01;
    public ImageView A02;
    public C1jZ A03;
    public C3KY A04;
    public UserSession A05;
    public boolean A06;

    @Override // p000X.InterfaceC89674qy
    public final void Bsj() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fb_igtv_page_list_fragment";
    }

    public static void A01(C1hZ c1hZ) {
        String A01;
        UserSession userSession = c1hZ.A05;
        CallerContext callerContext = A07;
        C2T9.A00(userSession, "token_access", "ig_to_fb_video_crossposting", callerContext.A02);
        boolean A3C = C25920wp.A0Z(c1hZ.A05).A3C();
        UserSession userSession2 = c1hZ.A05;
        if (A3C) {
            A01 = C68723Xx.A00(callerContext, userSession2, "ig_to_fb_video_crossposting");
        } else {
            A01 = C69933c9.A01(callerContext, userSession2, "ig_to_fb_video_crossposting");
        }
        if (A01 != null) {
            Context context = c1hZ.getContext();
            AnonymousClass069 A00 = AnonymousClass069.A00(c1hZ);
            IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(c1hZ, 16);
            C35801vW c35801vW = new C35801vW(StringFormatUtil.formatStrLocaleSafe("{\"%s\":\"%s\"}", "0", "ADMINISTER"));
            C31896Gcl c31896Gcl = new C31896Gcl(A01);
            c31896Gcl.A08(c35801vW);
            C32944GzF A04 = c31896Gcl.A04();
            A04.A00 = A06;
            C128227Fr.A01(context, A00, A04);
        }
    }

    @Override // p000X.InterfaceC89674qy
    public final void CAL(C3KY c3ky) {
        this.A04 = c3ky;
        C1jZ c1jZ = this.A03;
        c1jZ.A01 = c1jZ.A00;
        c1jZ.A00 = c3ky;
        C1jZ.A00(c1jZ);
    }

    @Override // p000X.InterfaceC89674qy
    public final void CsV(C3KY c3ky) {
        this.A04 = c3ky;
        C1jZ c1jZ = this.A03;
        c1jZ.A01 = c1jZ.A00;
        c1jZ.A00 = c3ky;
        C1jZ.A00(c1jZ);
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A05;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 161);
        C25960wt.A12(C25940wr.A0D(this, 162), C25970wu.A0S(this), interfaceC22080BqF);
        C18855ASp c18855ASp = new C18855ASp(AnonymousClass006.A00);
        c18855ASp.A01(getContext().getColor(R.color.design_dark_default_color_on_background));
        interfaceC22080BqF.CsQ(c18855ASp.A00());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-693724464);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A05 = C25930wq.A0S(requireArguments);
        Context context = getContext();
        this.A03 = new C1jZ(context, this, this, requireArguments.getString("pages_connect_header_subtitle"), context.getString(2131831744), context.getResources().getString(2131824305), false);
        C21950pH.A09(-998037026, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1337441966);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.igtv_page_list_fragment);
        C21950pH.A09(-2026288108, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1028534278);
        super.onResume();
        if (!this.A06) {
            this.A06 = true;
            A01(this);
        }
        C21950pH.A09(247803771, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A01 = view.findViewById(R.id.page_list_group);
        this.A02 = C25950ws.A0M(view, R.id.refresh);
        View A02 = C080502w.A02(view, R.id.no_admin_pages_view);
        this.A00 = A02;
        A02.setVisibility(8);
        Bundle requireArguments = requireArguments();
        C26000wx.A0y(requireArguments, C25920wp.A0K(this.A00, R.id.title_text), "pages_no_admin_pages_header_string");
        C26000wx.A0y(requireArguments, C25920wp.A0K(this.A00, R.id.explanation_text), "pages_no_admin_pages_explanation_string");
        this.A02.setVisibility(8);
        C25920wp.A14(this.A02, 160, this);
        this.A03.A02 = true;
        this.A01.setVisibility(0);
        A0K(this.A03);
        C58942wL.A00(this.mView, this.A03.isEmpty());
    }
}
