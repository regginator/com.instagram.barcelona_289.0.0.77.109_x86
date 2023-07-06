package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.1cq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31141cq extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "QuickPromotionDebugSurveyFragment";
    public EditText A00;
    public TextView A01;
    public UserSession A02;
    public final Map A03 = C25920wp.A0z();

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.setTitle(getString(2131825607));
        GV6 A08 = C26010wy.A08();
        A08.A02(AnonymousClass006.A1C);
        A08.A0C = C25950ws.A0T(this, 133);
        Context context = getContext();
        context.getClass();
        A08.A01 = context.getColor(R.color.blue_5);
        interfaceC22080BqF.A7R(new C31669GSp(A08));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "quick_promotion_survey_internal";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(536722849);
        super.onCreate(bundle);
        this.A02 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(-2077658973, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1429096726);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.quick_promotion_launch_survey_fragment);
        this.A00 = (EditText) A0H.findViewById(R.id.integration_point_field);
        this.A01 = C25930wq.A0F(A0H, R.id.trigger_context_content);
        C25920wp.A15(C080502w.A02(A0H, R.id.add_attribute_button), 131, this);
        C25920wp.A15(C080502w.A02(A0H, R.id.clear_attributes_button), 132, this);
        C21950pH.A09(735035053, A02);
        return A0H;
    }
}
