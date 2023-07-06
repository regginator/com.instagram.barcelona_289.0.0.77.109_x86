package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.F8M */
/* loaded from: classes6.dex */
public final class F8M extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "SurveyThanksFragment";
    public F75 A00;
    public UserSession A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A00.A05;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1811068186);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = C25930wq.A0S(requireArguments);
        try {
            this.A00 = C31790GZi.parseFromJson(C25930wq.A0K(requireArguments.getString("ARG_SERIALIZED_SURVEY_DATA")));
            C21950pH.A09(-808268457, A02);
        } catch (IOException e) {
            RuntimeException runtimeException = new RuntimeException(e);
            C21950pH.A09(-2079739854, A02);
            throw runtimeException;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1511996589);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.survey_thanks_bottom_sheet_fragment);
        C21950pH.A09(1605130934, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        TextView A0K = C25920wp.A0K(view, R.id.survey_thanks_title);
        TextView A0K2 = C25920wp.A0K(view, R.id.survey_thanks_message);
        B7A b7a = new B7A(this.A00.A01.A00);
        A0K.setText(b7a.A02());
        A0K2.setText(b7a.A01());
    }
}
