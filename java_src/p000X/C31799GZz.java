package p000X;

import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.GZz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31799GZz {
    public static UserSession A00;
    public static boolean A01;

    public static final View A01(ViewGroup viewGroup, UserSession userSession, boolean z) {
        A00 = userSession;
        A01 = z;
        int i = R.layout.question_header_view;
        if (z) {
            i = R.layout.question_header_view_v2;
        }
        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, i, false);
        A0A.setTag(new EvO(A0A));
        return A0A;
    }

    public static final void A02(InterfaceC34290Hl1 interfaceC34290Hl1, EvO evO, C33097H5i c33097H5i, GJZ gjz) {
        C25920wp.A1O(evO, 0, gjz);
        evO.A01 = gjz;
        c33097H5i.A03.add(evO);
        GUr A012 = gjz.A01(c33097H5i.A00);
        C0OR.A06(A012);
        A03(interfaceC34290Hl1, evO, A012, true);
    }

    public static final void A03(InterfaceC34290Hl1 interfaceC34290Hl1, EvO evO, GUr gUr, boolean z) {
        C0OR.A0B(evO, 0);
        TextView textView = evO.A07;
        String str = gUr.A03.A07;
        if (str != null) {
            C17600hj.A00(textView, A00(str));
            textView.setText(str);
            if (!A01) {
                textView.setTypeface(null, 1);
                C0hI.A0d(evO.A05, R.dimen.account_permission_section_vertical_padding, R.dimen.abc_select_dialog_padding_start_material, R.dimen.account_permission_section_vertical_padding, R.dimen.abc_select_dialog_padding_start_material);
            }
            View view = evO.A03;
            if (z) {
                view.setVisibility(0);
                C28352Emn.A1A(view, 86, interfaceC34290Hl1, gUr);
                return;
            }
            view.setVisibility(8);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final SpannableString A00(String str) {
        SpannableString A0Q = C91574uX.A0Q(str);
        A0Q.setSpan(new C150848fY(), 0, A0Q.length(), 0);
        return A0Q;
    }
}
