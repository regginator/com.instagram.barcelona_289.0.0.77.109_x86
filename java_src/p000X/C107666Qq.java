package p000X;

import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.leadads.model.LeadAdsDisclaimerResponse;
import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.6Qq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107666Qq {
    public static final void A00(C115486jB c115486jB, C114776i1 c114776i1, LeadGenPrivacyPolicy leadGenPrivacyPolicy, UserSession userSession, List list) {
        boolean z;
        C25920wp.A1P(c114776i1, 0, userSession);
        String str = c115486jB.A03;
        if (str != null && str.length() != 0) {
            TextView textView = c114776i1.A02;
            textView.setVisibility(0);
            textView.setText(str);
        } else {
            c114776i1.A02.setVisibility(8);
        }
        C113536fx c113536fx = c115486jB.A01;
        ImmutableList immutableList = c113536fx.A00;
        String str2 = c113536fx.A01;
        if (str2 == null) {
            str2 = "";
        }
        SpannableStringBuilder A0G = C25950ws.A0G(str2);
        AnonymousClass817 it = immutableList.iterator();
        while (it.hasNext()) {
            C114756hz c114756hz = (C114756hz) it.next();
            int i = c114756hz.A01;
            int i2 = i + c114756hz.A00;
            String str3 = c114756hz.A02;
            if (str3 != null) {
                A0G.setSpan(new C93194zB(C25970wu.A0E(str3), userSession), i, i2, 33);
            }
        }
        TextView textView2 = c114776i1.A01;
        C25940wr.A18(textView2);
        textView2.setText(A0G);
        ImmutableList immutableList2 = c115486jB.A00;
        if (!immutableList2.isEmpty()) {
            boolean A1W = C25930wq.A1W(immutableList2.size(), 1);
            int size = immutableList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                C115476jA c115476jA = (C115476jA) immutableList2.get(i3);
                ViewGroup viewGroup = c114776i1.A00;
                C0OR.A0B(viewGroup, 0);
                View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_ads_checkbox_view, false);
                A0D.setTag(new C138067rX(A0D));
                Object tag = A0D.getTag();
                if (tag != null) {
                    C138067rX c138067rX = (C138067rX) tag;
                    C0OR.A04(c115476jA);
                    if (list != null) {
                        z = true;
                        if (((LeadAdsDisclaimerResponse) list.get(i3)).A01) {
                            C107656Qp.A00(c115476jA, c138067rX, z, A1W);
                            viewGroup.addView(A0D);
                        }
                    }
                    z = false;
                    C107656Qp.A00(c115476jA, c138067rX, z, A1W);
                    viewGroup.addView(A0D);
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        ViewGroup viewGroup2 = c114776i1.A00;
        View A00 = C123806xZ.A00(viewGroup2);
        Object tag2 = A00.getTag();
        if (tag2 != null) {
            C111316cG c111316cG = (C111316cG) tag2;
            C0OR.A0B(c111316cG, 0);
            C123806xZ.A01(c111316cG.A00, leadGenPrivacyPolicy, userSession);
            viewGroup2.addView(A00);
            return;
        }
        throw C25920wp.A0c();
    }
}
