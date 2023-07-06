package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.p091ui.text.IDxCSpanShape70S0200000_1_I2;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import java.util.List;
/* renamed from: X.1vR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35751vR extends C1gO {
    public static final String __redex_internal_original_name = "StepperPolicyReviewFragment";
    public C65833Jg A00;
    public C33051nb A01;

    @Override // p000X.C1gO, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_terms_flow";
    }

    @Override // p000X.C1gO, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(434443901);
        super.onCreate(bundle);
        this.A00 = C69083Zn.A00().A00.A05;
        C21950pH.A09(2025206310, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-737885762);
        View inflate = layoutInflater.inflate(R.layout.gdpr_stepper_policy_review_layout, viewGroup, false);
        getContext();
        View findViewById = inflate.findViewById(R.id.policy_review);
        C0OR.A0B(findViewById, 1);
        View A022 = C080502w.A02(findViewById, R.id.content_title);
        C0OR.A0C(A022, "null cannot be cast to non-null type android.widget.TextView");
        View A023 = C080502w.A02(findViewById, R.id.paragraphs_container);
        C0OR.A0C(A023, "null cannot be cast to non-null type android.view.ViewGroup");
        findViewById.setTag(new C3D4((ViewGroup) A023, (TextView) A022, C25950ws.A0N(findViewById, R.id.terms_of_use_link)));
        ProgressButton progressButton = (ProgressButton) inflate.findViewById(R.id.agree_button);
        TextView A0K = C25920wp.A0K(inflate, R.id.see_other_options_text);
        if (this.A00 != null) {
            Context context = getContext();
            AbstractC18180if abstractC18180if = super.A00;
            C3D4 c3d4 = (C3D4) findViewById.getTag();
            C65833Jg c65833Jg = this.A00;
            C0OR.A0B(context, 0);
            C25920wp.A1T(c3d4, c65833Jg);
            TextView textView = c3d4.A01;
            C69313aq.A03(textView, context);
            textView.setText(c65833Jg.A01);
            ViewGroup viewGroup2 = c3d4.A00;
            List list = c65833Jg.A03;
            C0OR.A06(list);
            C2TM.A00(context, viewGroup2, list);
            c3d4.A02.setOnClickListener(new IDxCListenerShape14S0400000_1_I2(10, this, abstractC18180if, context, this));
            if (C69083Zn.A00().A03 == AnonymousClass006.A01) {
                View A024 = C080502w.A02(findViewById, R.id.terms_of_use_link);
                TextView A0K2 = C25920wp.A0K(findViewById, R.id.terms_of_use_link_row);
                A024.setVisibility(8);
                A0K2.setVisibility(0);
                IDxCSpanShape176S0100000_1_I2 A00 = C26380y4.A00(this, getContext().getColor(R.color.blue_5), 28);
                IDxCSpanShape176S0100000_1_I2 A002 = C26380y4.A00(this, getContext().getColor(R.color.blue_5), 29);
                String string = getString(2131827735);
                String string2 = getString(2131824766);
                SpannableStringBuilder A0G = C25950ws.A0G(C25990ww.A0i(this, string, string2, 2131836652));
                C70193hv.A03(A0G, A00, string);
                C70193hv.A03(A0G, A002, string2);
                C25930wq.A0x(A0K2, A0G);
            }
            C33051nb c33051nb = new C33051nb(this, progressButton, C69083Zn.A00().A08);
            this.A01 = c33051nb;
            registerLifecycleListener(c33051nb);
            C25940wr.A18(A0K);
            IDxCSpanShape70S0200000_1_I2 iDxCSpanShape70S0200000_1_I2 = new IDxCSpanShape70S0200000_1_I2(getContext().getColor(R.color.blue_8), 4, this, A0K);
            Context context2 = getContext();
            C0OR.A0B(context2, 0);
            String A0m = C25920wp.A0m(context2, 2131832084);
            String A0n = C25920wp.A0n(context2, A0m, 2131835399);
            C0OR.A06(A0n);
            SpannableStringBuilder A0G2 = C25950ws.A0G(A0n);
            C70193hv.A03(A0G2, iDxCSpanShape70S0200000_1_I2, A0m);
            A0K.setText(A0G2);
        }
        C69023Zh.A01(this, super.A00, C69023Zh.A00(), AnonymousClass006.A01, null);
        C21950pH.A09(277949432, A02);
        return inflate;
    }

    @Override // p000X.C1gO, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-330656224);
        super.onDestroy();
        unregisterLifecycleListener(this.A01);
        C21950pH.A09(1448240605, A02);
    }
}
