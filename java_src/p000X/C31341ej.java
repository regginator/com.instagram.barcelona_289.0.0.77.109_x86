package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.1ej  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31341ej extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "SignUpWithBizOptionFragment";
    public TextView A00;
    public AbstractC18180if A01;
    public CircularImageView A02;
    public C65853Ji A03;
    public String A05;
    public String A06;
    public BusinessFlowAnalyticsLogger A07;
    public final AbstractC70803jG A08 = AbstractC70803jG.A06(this, 122);
    public String A04 = "suma";

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "sign_up_with_biz_option";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C3Z9.A00.A01(this.A01, "sign_up_with_biz_option");
        AbstractC18180if abstractC18180if = this.A01;
        String str = this.A04;
        C23210rl A00 = C42352Nh.A00(AnonymousClass006.A00);
        C26010wy.A0U(A00, "sign_up_with_biz_option");
        A00.A0D("entry_point", str);
        A00.A0D("fb_user_id", null);
        if (abstractC18180if != null) {
            C25930wq.A1K(A00, abstractC18180if);
            return false;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1095703127);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = C25940wr.A0Q(requireArguments);
        this.A05 = C2WL.A00(this.mArguments);
        if (requireArguments.containsKey("entry_point")) {
            this.A04 = StringFormatUtil.formatStrLocaleSafe("%s_%s", "suma", requireArguments.getString("entry_point"));
        }
        C65853Ji c65853Ji = new C65853Ji(this, this.A01);
        this.A03 = c65853Ji;
        c65853Ji.A00();
        C42342Ng.A00();
        BusinessFlowAnalyticsLogger A00 = C41394LqI.A00(AnonymousClass292.BUSINESS_SIGNUP_FLOW, this, this.A01, C25920wp.A0l());
        this.A07 = A00;
        if (A00 != null) {
            A00.Be8(new Ly0("sign_up_with_biz_option", this.A04, null, null, null, null, null, null));
        }
        C21950pH.A09(868138010, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-803739848);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        layoutInflater.inflate(R.layout.signup_with_biz_option_fragment_layout, C25950ws.A0J(A0H), true);
        TextView A0K = C25920wp.A0K(A0H, R.id.personal_sign_up_button);
        C25920wp.A15(A0K, 87, this);
        TextView textView = (TextView) C080502w.A02(A0H, R.id.business_sign_up_button);
        C25920wp.A15(textView, 88, this);
        this.A00 = C25920wp.A0K(A0H, R.id.create_ig_biz_text);
        C70553ig.A05(A0H, this, this.A01, EnumC394929z.A04, C2AB.A1O, false);
        C3YO.A00(C25930wq.A0F(A0H, R.id.log_in_button));
        Object A022 = C16330eT.A00(18299635877676825L).A02();
        C0OR.A06(A022);
        if (C25920wp.A1X(A022)) {
            C25940wr.A17(A0H, R.id.profile_container, 8);
            C25940wr.A17(A0H, R.id.generic_icon_view, 0);
        } else {
            this.A02 = (CircularImageView) A0H.findViewById(R.id.profile_image_view);
            Context context = getContext();
            AnonymousClass069 A00 = AnonymousClass069.A00(this);
            String str = this.A05;
            AbstractC70803jG abstractC70803jG = this.A08;
            final String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("{\"%s\":\"%s\"}", "0", str);
            G7L g7l = new G7L(formatStrLocaleSafe) { // from class: X.1va
            };
            C31896Gcl c31896Gcl = new C31896Gcl(C25930wq.A0g("%s|%s", new Object[]{AnonymousClass000.A00(HttpStatus.SC_NO_CONTENT), "e3be1cf9d700f71f72daca3968521f29"}));
            c31896Gcl.A08(g7l);
            C32944GzF A04 = c31896Gcl.A04();
            A04.A00 = abstractC70803jG;
            C128227Fr.A01(context, A00, A04);
        }
        Object A023 = C16330eT.A00(18299635877611288L).A02();
        C0OR.A06(A023);
        if (C25920wp.A1X(A023)) {
            C25940wr.A17(A0H, R.id.grow_ig_biz_title, 0);
            textView.setText(2131824516);
            A0K.setText(2131824519);
            this.A00.setText(2131824537);
            C25940wr.A17(A0H, R.id.facebook_badge, 8);
        }
        C21950pH.A09(-1699192453, A02);
        return A0H;
    }
}
