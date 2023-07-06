package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.HashMap;
/* renamed from: X.FAG */
/* loaded from: classes6.dex */
public final class FAG extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "SurveyEntryPointFragment";
    public C31897Gcn A00;
    public F75 A01;
    public UserSession A02;
    public String A03;
    public HashMap A04;

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        F75 f75 = this.A01;
        if (f75 == null) {
            return "survey";
        }
        return f75.A05;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        if (this.A01.A05.equals("landing_page_quality_survey")) {
            C19573Aj4.A01(this, this.A02, this.A03, null, this.A04);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1261994711);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C25930wq.A0S(requireArguments);
        this.A04 = (HashMap) requireArguments.getSerializable("ARG_CONTEXT_DATA_MAP");
        try {
            F75 parseFromJson = C31790GZi.parseFromJson(C25930wq.A0K(requireArguments.getString("ARG_SERIALIZED_SURVEY_DATA")));
            this.A01 = parseFromJson;
            this.A03 = ((C31086G1y) C25990ww.A0d(parseFromJson.A06)).A00;
            C21950pH.A09(-1432940766, A02);
        } catch (IOException e) {
            RuntimeException runtimeException = new RuntimeException(e);
            C21950pH.A09(102292735, A02);
            throw runtimeException;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1583022845);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.survey_entry_point_bottom_sheet_fragment);
        C21950pH.A09(-1283370423, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        B7A b7a;
        super.onViewCreated(view, bundle);
        TextView A0K = C25920wp.A0K(view, R.id.survey_entry_point_title);
        TextView A0K2 = C25920wp.A0K(view, R.id.survey_entry_point_message);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(view, R.id.survey_entry_point_bottom_sheet_button_layout);
        C159198yZ c159198yZ = this.A01.A02;
        if (c159198yZ != null) {
            b7a = new B7A(c159198yZ);
        } else {
            b7a = null;
        }
        b7a.getClass();
        A0K.setText(b7a.A02());
        A0K2.setText(b7a.A01());
        C159198yZ c159198yZ2 = b7a.A00;
        A0W.setPrimaryActionText(c159198yZ2.A07);
        A0W.setSecondaryActionText(c159198yZ2.A09);
        A0W.setPrimaryActionOnClickListener(C28352Emn.A0H(this, 344));
        A0W.setSecondaryActionOnClickListener(C28352Emn.A0H(this, 345));
        if (this.A01.A05.equals("landing_page_quality_survey")) {
            C19573Aj4.A03(this, this.A02, this.A03, this.A04);
        }
    }
}
