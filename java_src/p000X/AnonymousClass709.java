package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.leadgen.core.api.LeadGenInfoFieldData;
import java.util.List;
/* renamed from: X.709  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass709 {
    public static final List A00 = C14200aH.A17(C67I.A06, C67I.A04, C67I.A07);

    public static final String A00(FragmentActivity fragmentActivity, LeadForm leadForm) {
        C0OR.A0B(leadForm, 0);
        List<LeadGenInfoFieldData> list = leadForm.A05;
        StringBuilder A0n = C25960wt.A0n();
        int i = 0;
        for (LeadGenInfoFieldData leadGenInfoFieldData : list) {
            if (leadGenInfoFieldData.A02) {
                i++;
            } else {
                A0n.append(leadGenInfoFieldData.A00);
                C91564uW.A1X(A0n);
            }
        }
        if (i > 0) {
            A0n.append(fragmentActivity.getResources().getQuantityString(R.plurals.lead_gen_available_forms_number_of_custom_questions, i, C25970wu.A1a(i)));
        } else {
            A0n.setLength(A0n.length() - 2);
        }
        return C25940wr.A0i(A0n);
    }
}
