package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.instagram.barcelona.R;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.leadgen.core.api.LeadGenInfoFieldData;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.organic.model.LeadFormCustomQuestion;
import com.instagram.leadgen.organic.model.LeadGenFormData;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7F3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7F3 {
    public static final SpannableStringBuilder A01(Context context, String str) {
        String string = context.getString(2131829519);
        SpannableStringBuilder A0G = C25950ws.A0G(str);
        C70193hv.A03(A0G, new StyleSpan(1), string);
        return A0G;
    }

    public static final List A02(Resources resources, LeadGenFormData leadGenFormData) {
        C0OR.A0B(leadGenFormData, 1);
        ArrayList A0w = C25920wp.A0w();
        if (leadGenFormData.A08) {
            A04(EnumC1031367y.A0N, C25940wr.A0c(resources, 2131829454), A0w, C0ZV.A00);
        }
        if (leadGenFormData.A09) {
            A04(EnumC1031367y.A0O, C25940wr.A0c(resources, 2131829455), A0w, C0ZV.A00);
        }
        if (leadGenFormData.A07) {
            A04(EnumC1031367y.A09, C25940wr.A0c(resources, 2131829453), A0w, C0ZV.A00);
        }
        if (leadGenFormData.A0A) {
            A04(EnumC1031367y.A0Z, C25940wr.A0c(resources, 2131829460), A0w, C0ZV.A00);
        }
        Iterator it = leadGenFormData.A06.iterator();
        while (it.hasNext()) {
            LeadFormCustomQuestion leadFormCustomQuestion = (LeadFormCustomQuestion) it.next();
            A04(EnumC1031367y.A05, leadFormCustomQuestion.A01, A0w, leadFormCustomQuestion.A02);
        }
        return A0w;
    }

    public static void A04(EnumC1031367y enumC1031367y, String str, AbstractCollection abstractCollection, List list) {
        abstractCollection.add(new LeadGenFormBaseQuestion(enumC1031367y, str, null, "", null, null, null, null, list, null, null, C4V2.A09(), false, false, false));
    }

    public static final List A03(LeadForm leadForm) {
        EnumC1031367y enumC1031367y;
        List<LeadGenInfoFieldData> list = leadForm.A05;
        ArrayList A0x = C25920wp.A0x(list);
        for (LeadGenInfoFieldData leadGenInfoFieldData : list) {
            String str = leadGenInfoFieldData.A00;
            if (leadGenInfoFieldData.A02) {
                enumC1031367y = EnumC1031367y.A05;
            } else {
                enumC1031367y = EnumC1031367y.A06;
            }
            List list2 = leadGenInfoFieldData.A01;
            if (list2 == null) {
                list2 = C0ZV.A00;
            }
            A04(enumC1031367y, str, A0x, list2);
        }
        return A0x;
    }

    public static final SpannableStringBuilder A00(Activity activity, Context context, UserSession userSession, int i, int i2) {
        Object[] objArr;
        String A0m = C25920wp.A0m(context, 2131829548);
        String A0m2 = C25920wp.A0m(context, 2131829547);
        if (C26010wy.A0C(userSession).A3G()) {
            objArr = new Object[]{A0m, A0m2};
        } else {
            objArr = new Object[]{A0m};
        }
        String string = context.getString(i, objArr);
        C0OR.A09(string);
        SpannableStringBuilder A0G = C25950ws.A0G(string);
        C70193hv.A03(A0G, new C63K(activity, context, userSession, "https://business.facebook.com/ads/leadgen/restricted_tos", context.getColor(i2)), A0m);
        if (C26010wy.A0C(userSession).A3G()) {
            C70193hv.A03(A0G, new C63K(activity, context, userSession, AnonymousClass000.A00(760), context.getColor(i2)), A0m2);
        }
        return A0G;
    }

    public final SpannableStringBuilder A05(Activity activity, Context context, UserSession userSession) {
        int i = 2131829409;
        if (C26010wy.A0C(userSession).A3G()) {
            i = 2131829410;
        }
        return A00(activity, context, userSession, i, R.color.igds_link);
    }
}
