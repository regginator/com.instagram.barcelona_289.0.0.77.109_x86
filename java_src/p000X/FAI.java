package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.HashMap;
/* renamed from: X.FAI */
/* loaded from: classes6.dex */
public final class FAI extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "SurveyQuestionFragment";
    public int A00;
    public GJZ A01;
    public GUr A02;
    public C31897Gcn A03;
    public F75 A04;
    public UserSession A05;
    public String A06;
    public HashMap A07;
    public IgdsStepperHeader A08;

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    public static FAI A00(F75 f75, UserSession userSession, HashMap hashMap, int i) {
        FAI fai = new FAI();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putSerializable("ARG_CONTEXT_DATA_MAP", hashMap);
        A0E.putInt("ARG_QUESTION_INDEX", i);
        try {
            A0E.putSerializable("ARG_SERIALIZED_SURVEY_DATA", C31790GZi.A00(f75));
            fai.setArguments(A0E);
            return fai;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A04.A05;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        if (this.A04.A05.equals("landing_page_quality_survey")) {
            UserSession userSession = this.A05;
            String str = this.A06;
            String str2 = this.A02.A03.A03;
            str2.getClass();
            C19573Aj4.A01(this, userSession, str, str2, this.A07);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C157678vx c157678vx;
        int A02 = C21950pH.A02(1024898942);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A05 = C25930wq.A0S(requireArguments);
        this.A07 = (HashMap) requireArguments.getSerializable("ARG_CONTEXT_DATA_MAP");
        this.A00 = requireArguments.getInt("ARG_QUESTION_INDEX");
        try {
            F75 parseFromJson = C31790GZi.parseFromJson(C25930wq.A0K(requireArguments.getString("ARG_SERIALIZED_SURVEY_DATA")));
            this.A04 = parseFromJson;
            C31086G1y c31086G1y = (C31086G1y) parseFromJson.A06.get(0);
            this.A06 = c31086G1y.A00;
            GCJ gcj = (GCJ) c31086G1y.A01.get(0);
            GJZ gjz = gcj.A05;
            if (gjz == null && (c157678vx = gcj.A01) != null) {
                gjz = new GJZ(c157678vx);
                gcj.A05 = gjz;
            }
            this.A01 = gjz;
            this.A02 = gjz.A01(this.A00);
            C21950pH.A09(-2119741063, A02);
        } catch (IOException e) {
            RuntimeException runtimeException = new RuntimeException(e);
            C21950pH.A09(-891580813, A02);
            throw runtimeException;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1624853661);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.survey_question_bottom_sheet_fragment);
        C21950pH.A09(26895136, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        TextView A0K = C25920wp.A0K(view, R.id.question_title);
        TextView A0K2 = C25920wp.A0K(view, R.id.question_disclaimer_text);
        A0K.setText(this.A02.A03.A07);
        String str = this.A02.A03.A02;
        if (str != null && !str.trim().isEmpty()) {
            A0K2.setVisibility(0);
            A0K2.setText(this.A02.A03.A02);
        } else {
            A0K2.setVisibility(8);
        }
        C25990ww.A0G(view, R.id.question_answer_recycler_view).setAdapter(new C273111w(getContext(), this, C28354Emp.A0m(this.A02.A04)));
        IgdsStepperHeader igdsStepperHeader = (IgdsStepperHeader) C080502w.A02(view, R.id.stepper_header);
        this.A08 = igdsStepperHeader;
        igdsStepperHeader.A02(C28354Emp.A1V(this.A00) ? 1 : 0, 2, true, true);
        this.A08.A00();
        if (this.A04.A05.equals("landing_page_quality_survey")) {
            if (C91514uR.A1Z(C0TD.A05, this.A05, 36312814616380608L) && this.A00 == 0) {
                C19573Aj4.A03(this, this.A05, this.A06, this.A07);
            }
        }
    }
}
