package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
import com.instagram.service.session.UserSession;
/* renamed from: X.6xZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123806xZ {
    public static final View A00(ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 0);
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_ads_privacy_policy, false);
        A0D.setTag(new C111316cG(A0D));
        return A0D;
    }

    public static final void A01(TextView textView, LeadGenPrivacyPolicy leadGenPrivacyPolicy, UserSession userSession) {
        SpannableStringBuilder A0G;
        SpannableStringBuilder append;
        String str;
        C25920wp.A1O(textView, 0, userSession);
        Context context = textView.getContext();
        String str2 = leadGenPrivacyPolicy.A04;
        boolean z = false;
        if (str2 != null) {
            z = C8Q9.A0a(str2, ";;/;;", false);
        }
        if (z) {
            A0G = C26010wy.A02();
            if (str2 != null) {
                try {
                    if (leadGenPrivacyPolicy.A01 != null) {
                        String str3 = leadGenPrivacyPolicy.A00;
                        if (str3 != null) {
                            A0G.append((CharSequence) C8QA.A0c(str2, ";;/;;", str3, false));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        A0G.append((CharSequence) C8QA.A0c(str2, ";;/;;", "", false));
                    }
                } catch (NullPointerException unused) {
                    A0G.append((CharSequence) str2);
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else if (str2 != null) {
            A0G = C25950ws.A0G(str2);
            if (leadGenPrivacyPolicy.A01 != null) {
                SpannableStringBuilder append2 = A0G.append((CharSequence) " ");
                String str4 = leadGenPrivacyPolicy.A02;
                if (str4 != null) {
                    append = append2.append((CharSequence) str4).append((CharSequence) context.getResources().getString(2131826228));
                    str = leadGenPrivacyPolicy.A00;
                    if (str == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (leadGenPrivacyPolicy.A03 != null) {
                append = A0G.append((CharSequence) " ");
                str = leadGenPrivacyPolicy.A02;
                if (str == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            append.append((CharSequence) str);
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
        String str5 = leadGenPrivacyPolicy.A03;
        if (str5 != null) {
            String str6 = leadGenPrivacyPolicy.A02;
            if (str6 != null) {
                C93194zB c93194zB = new C93194zB(C25970wu.A0E(str5), userSession);
                String obj = A0G.toString();
                int indexOf = obj.indexOf(str6);
                while (indexOf >= 0) {
                    int A01 = C17570hg.A01(str6) + indexOf;
                    A0G.setSpan(new C93194zB(c93194zB.A00, c93194zB.A01), indexOf, A01, 33);
                    indexOf = obj.indexOf(str6, A01);
                }
                C25940wr.A18(textView);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        String str7 = leadGenPrivacyPolicy.A01;
        if (str7 != null) {
            String str8 = leadGenPrivacyPolicy.A00;
            if (str8 != null) {
                C70193hv.A03(A0G, new C93194zB(C25970wu.A0E(str7), userSession), str8);
                C25940wr.A18(textView);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        textView.setText(A0G);
    }
}
