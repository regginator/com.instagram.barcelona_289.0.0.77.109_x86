package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.StyleSpan;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.redex.IDxCSpanShape5S0200000_1_I2;
import com.instagram.common.accessibility.IDxCSpanShape15S0300000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.3cx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70143cx {
    public static final Spanned A02(Context context, C288018b c288018b) {
        if (c288018b == null) {
            return null;
        }
        String str = c288018b.A04;
        SpannableString spannableString = new SpannableString(C25920wp.A0n(context, str, 2131827402));
        int A0B = C8Q9.A0B(spannableString, str, 0, false);
        spannableString.setSpan(new StyleSpan(1), A0B, C2GY.A00(str) + A0B, 33);
        return spannableString;
    }

    public static final Spanned A03(Context context, C288018b c288018b, Integer num, String str, boolean z) {
        int i;
        Object[] objArr;
        C0OR.A0B(context, 0);
        String A04 = A04(context, c288018b, num, z);
        if (str == null && A04 == null) {
            return null;
        }
        Resources resources = context.getResources();
        if (A04 == null) {
            i = 2131827445;
            objArr = new Object[]{str};
        } else if (str == null) {
            i = 2131827446;
            objArr = new Object[]{A04};
        } else {
            i = 2131827444;
            objArr = new Object[]{str, A04};
        }
        return C24190tX.A00(resources, objArr, i);
    }

    public static final String A05(Context context, Integer num) {
        int i;
        C0OR.A0B(context, 0);
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 80) {
                i = 2131837424;
            } else if (intValue == 40) {
                i = 2131837421;
            } else if (intValue == 10) {
                i = 2131837423;
            } else {
                return null;
            }
            return context.getString(i);
        }
        return null;
    }

    public static final SpannableStringBuilder A00(Activity activity, Context context, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, UserSession userSession) {
        String str;
        int i;
        int i2;
        boolean A1T = C25980wv.A1T(userSession);
        if (ktCSuperShape0S1200000_I2 == null) {
            return null;
        }
        SpannableStringBuilder A0G = C25950ws.A0G(ktCSuperShape0S1200000_I2.A02);
        List<C287918a> list = (List) ktCSuperShape0S1200000_I2.A00;
        int length = A0G.length();
        if (list != null && C25940wr.A1a(list)) {
            StyleSpan styleSpan = new StyleSpan(A1T ? 1 : 0);
            for (C287918a c287918a : list) {
                if (c287918a != null && c287918a.A03 == A1T && c287918a.A02 && length > 0 && (i = c287918a.A00) < length && (i2 = i + c287918a.A01) < length) {
                    A0G.setSpan(styleSpan, i, i2, 33);
                }
            }
        }
        List<C18U> list2 = (List) ktCSuperShape0S1200000_I2.A01;
        if (list2 == null || !C25940wr.A1a(list2)) {
            return A0G;
        }
        for (C18U c18u : list2) {
            if (c18u != null && c18u.A03 == A1T && c18u.A04 && (str = c18u.A02) != null) {
                IDxCSpanShape15S0300000_1_I2 iDxCSpanShape15S0300000_1_I2 = new IDxCSpanShape15S0300000_1_I2(new C082203n(16, str), AnonymousClass006.A01, activity, c18u, userSession, str, C25950ws.A02(context), 0);
                int i3 = c18u.A00;
                A0G.setSpan(iDxCSpanShape15S0300000_1_I2, i3, i3 + c18u.A01, 18);
            }
        }
        return A0G;
    }

    public static final String A04(Context context, C288018b c288018b, Integer num, boolean z) {
        String str;
        if (c288018b != null) {
            str = c288018b.A04;
        } else {
            str = null;
        }
        if (z) {
            return context.getString(2131827443);
        }
        if (c288018b == null || c288018b.A00) {
            return str;
        }
        return A05(context, num);
    }

    public static final SpannableStringBuilder A01(Context context, FragmentActivity fragmentActivity, UserSession userSession, String str, int i) {
        SpannableStringBuilder A0G = C25950ws.A0G(C25970wu.A0G(context.getResources(), str, i));
        C70193hv.A03(A0G, new IDxCSpanShape5S0200000_1_I2(1, userSession, fragmentActivity), str);
        return A0G;
    }
}
