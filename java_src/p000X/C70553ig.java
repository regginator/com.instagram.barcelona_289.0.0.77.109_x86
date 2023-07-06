package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape1S0410000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.registration.p082ui.NotificationBar;
/* renamed from: X.3ig  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70553ig {
    public static void A04(Bundle bundle, AbstractC18040iR abstractC18040iR) {
        C079002g c079002g = new C079002g(abstractC18040iR);
        abstractC18040iR.A11(null, 1);
        C70443iP.A03();
        c079002g.A0D(C26000wx.A0U(bundle), R.id.layout_container_main);
        c079002g.A00();
    }

    public static void A08(NotificationBar notificationBar, String str) {
        if (!"".equals(str)) {
            Context context = notificationBar.getContext();
            notificationBar.A04(str, context.getColor(R.color.igds_error_or_destructive), context.getColor(R.color.igds_elevated_background));
        }
    }

    public static String A00(String str, String str2) {
        String stripSeparators;
        if (TextUtils.isEmpty(str2) || (stripSeparators = PhoneNumberUtils.stripSeparators(C073900b.A0V(str, " ", str2))) == null) {
            return "";
        }
        return stripSeparators;
    }

    public static void A01(Context context, View view, ImageView imageView) {
        int A08 = C0hI.A08(context);
        Drawable drawable = imageView.getDrawable();
        drawable.getClass();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int i = (int) (A08 * 0.45f);
        imageView.getLayoutParams().width = Math.min(intrinsicWidth, i);
        if (view != null) {
            view.getLayoutParams().width = imageView.getLayoutParams().width + C26000wx.A02(context, 48);
        }
    }

    public static void A02(Context context, TextView textView, AbstractC18180if abstractC18180if) {
        String string = context.getString(2131829281);
        String A0n = C25920wp.A0n(context, string, 2131824344);
        int A02 = C25950ws.A02(context);
        textView.setHighlightColor(0);
        SpannableStringBuilder A0G = C25950ws.A0G(A0n);
        String A022 = C3XS.A02(context, "https://www.facebook.com/help/instagram/261704639352628?ref=learn_more");
        C0OR.A06(A022);
        C70193hv.A03(A0G, new AnonymousClass220(context, abstractC18180if, A022, A02), string);
        C25930wq.A0x(textView, A0G);
    }

    public static void A03(Context context, TextView textView, AbstractC18180if abstractC18180if, EnumC394929z enumC394929z, String str, String str2, String str3, boolean z, boolean z2) {
        int i;
        Object[] objArr;
        String string = context.getString(2131829286);
        String string2 = context.getString(2131829283);
        String string3 = context.getString(2131829282);
        if (z) {
            i = 2131835343;
            objArr = new Object[]{str2, str3, string, string2, string3};
        } else {
            if ("eu".equals(str)) {
                i = 2131829278;
                if (EnumC394929z.A06.equals(enumC394929z)) {
                    i = 2131835341;
                }
            } else if ("row".equals(str)) {
                if (EnumC394929z.A06.equals(enumC394929z)) {
                    i = 2131835342;
                } else {
                    i = 2131829279;
                    if (z2) {
                        i = 2131829280;
                    }
                }
            } else {
                String string4 = context.getString(2131829286);
                String string5 = context.getString(2131829285);
                String A0e = C25970wu.A0e(context, string4, string5, 2131829277);
                int A01 = C26000wx.A01(context);
                textView.setHighlightColor(0);
                SpannableStringBuilder A0G = C25950ws.A0G(A0e);
                C70193hv.A03(A0G, new AnonymousClass220(context, abstractC18180if, C70223hy.A02("/legal/terms/"), A01), string4);
                C70193hv.A03(A0G, new AnonymousClass220(context, abstractC18180if, C70223hy.A02("/legal/privacy/"), A01), string5);
                C25930wq.A0x(textView, A0G);
                textView.setTextColor(A01);
                return;
            }
            objArr = new Object[]{string, string2, string3};
        }
        String string6 = context.getString(i, objArr);
        int A02 = C25950ws.A02(context);
        textView.setHighlightColor(0);
        SpannableStringBuilder A0G2 = C25950ws.A0G(string6);
        String A022 = C3XS.A02(context, "https://help.instagram.com/581066165581870");
        C0OR.A06(A022);
        C70193hv.A03(A0G2, new AnonymousClass220(context, abstractC18180if, A022, A02), string);
        String A023 = C3XS.A02(context, "https://help.instagram.com/519522125107875");
        C0OR.A06(A023);
        C70193hv.A03(A0G2, new AnonymousClass220(context, abstractC18180if, A023, A02), string2);
        String A024 = C3XS.A02(context, "https://i.instagram.com/legal/cookies/");
        C0OR.A06(A024);
        C70193hv.A03(A0G2, new AnonymousClass220(context, abstractC18180if, A024, A02), string3);
        C25930wq.A0x(textView, A0G2);
    }

    public static void A05(View view, Fragment fragment, AbstractC18180if abstractC18180if, EnumC394929z enumC394929z, C2AB c2ab, boolean z) {
        TextView A0K = C25920wp.A0K(view, R.id.log_in_button);
        C25950ws.A18(C25920wp.A0B(fragment), A0K, 2131821308);
        A0K.setOnClickListener(new IDxCListenerShape1S0410000_1_I2(1, fragment, abstractC18180if, enumC394929z, c2ab, z));
    }

    public static void A06(TextView textView) {
        if (TextUtils.isEmpty(C25960wt.A0d(textView))) {
            textView.requestFocus();
            C0hI.A0K(textView);
            return;
        }
        C0hI.A0I(textView);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
        if (r4 != null) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(Fragment fragment, AbstractC18040iR abstractC18040iR, String str, String str2) {
        C079002g c079002g;
        if (abstractC18040iR.A0O(str2) == null) {
            c079002g = new C079002g(abstractC18040iR);
            c079002g.A0G(fragment, str2, R.id.layout_container_main);
        } else {
            c079002g = new C079002g(abstractC18040iR);
            abstractC18040iR.A11(str, 1);
            c079002g.A0G(fragment, str2, R.id.layout_container_main);
        }
        c079002g.A0K(str);
        c079002g.A01();
    }
}
