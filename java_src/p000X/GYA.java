package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.accessibility.AccessibleTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.GYA */
/* loaded from: classes6.dex */
public final class GYA {
    public static final GYA A00 = new GYA();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
        if (p000X.C70763jC.A0E(r8, r15, 36327026663237468L) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0157, code lost:
        if (p000X.C70763jC.A0E(r8, r15, 36327026663237468L) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x016f, code lost:
        if (r9 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x017c, code lost:
        if (r9 != false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C28769Eya c28769Eya, C28612Eto c28612Eto, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession) {
        Integer num;
        int i;
        int i2;
        int i3;
        float f;
        C0OR.A0B(c28612Eto, 0);
        C25920wp.A1R(c28769Eya, c20562B8r);
        boolean z = c28769Eya.A05;
        boolean z2 = c28769Eya.A06;
        int i4 = 8;
        if (!z && !z2) {
            c28612Eto.A00.setVisibility(8);
            return;
        }
        c28612Eto.A00.setVisibility(0);
        AccessibleTextView accessibleTextView = c28612Eto.A02;
        accessibleTextView.setVisibility(C25930wq.A00(z ? 1 : 0));
        TextView textView = c28612Eto.A01;
        if (z2) {
            i4 = 0;
        }
        textView.setVisibility(i4);
        if (z2) {
            accessibleTextView.setGravity(8388611);
            KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = c28769Eya.A00;
            ((C0YM) ktCSuperShape0S0400000_I2.A03).invoke(c20562B8r, c4u2, textView);
            Context context = textView.getContext();
            EnumC171139gK enumC171139gK = c28769Eya.A01;
            if (c28769Eya.A03) {
                enumC171139gK = EnumC171139gK.UNAVAILABLE;
                textView.setEnabled(false);
            }
            C0OR.A06(context);
            boolean z3 = c28769Eya.A04;
            boolean A2h = C25920wp.A0Z(userSession).A2h();
            EnumC171139gK enumC171139gK2 = EnumC171139gK.NOT_DELIVERING;
            if (z3) {
                if (enumC171139gK == enumC171139gK2) {
                    C0TD c0td = C0TD.A05;
                    if (!C70763jC.A0E(c0td, userSession, 36327026663106394L)) {
                    }
                    i = R.color.igds_icon_on_color;
                    i2 = R.drawable.primary_button_selector_panavision_soft_update;
                    i3 = 2131831859;
                    f = 1.0f;
                    textView.setText(i3);
                    C25930wq.A0p(context, textView, i);
                    textView.setBackgroundResource(i2);
                    textView.setAlpha(f);
                    textView.setOnClickListener(C28355Emq.A0H(c28769Eya, c4u2, c20562B8r, c28612Eto, 21));
                    C91574uX.A1L(ktCSuperShape0S0400000_I2.A01, textView);
                }
                if (enumC171139gK != null) {
                    switch (enumC171139gK.ordinal()) {
                        case 1:
                            i = R.color.igds_secondary_text;
                            i2 = R.color.direct_widget_primary_background;
                            i3 = 2131832395;
                            break;
                        case 2:
                            i = C7FP.A02(context, R.attr.promoteTextColorInactive);
                            i2 = R.drawable.secondary_button_selector_panavision_soft_update;
                            i3 = 2131833622;
                            break;
                        case 3:
                            i = R.color.igds_error_or_destructive;
                            i2 = R.color.direct_widget_primary_background;
                            i3 = 2131831856;
                            break;
                        case 6:
                            i = R.color.igds_icon_on_color;
                            i2 = R.drawable.primary_button_selector_panavision_soft_update;
                            i3 = 2131827516;
                            break;
                        case 7:
                            i = R.color.igds_icon_on_color;
                            i2 = R.drawable.primary_button_selector_panavision_soft_update;
                            i3 = 2131833625;
                            break;
                    }
                    f = 1.0f;
                    textView.setText(i3);
                    C25930wq.A0p(context, textView, i);
                    textView.setBackgroundResource(i2);
                    textView.setAlpha(f);
                    textView.setOnClickListener(C28355Emq.A0H(c28769Eya, c4u2, c20562B8r, c28612Eto, 21));
                    C91574uX.A1L(ktCSuperShape0S0400000_I2.A01, textView);
                }
                i = C7FP.A02(context, R.attr.promoteTextColorInactive);
                i2 = C7FP.A02(context, R.attr.promoteButtonInactive);
                i3 = 2131826646;
                f = 1.0f;
                textView.setText(i3);
                C25930wq.A0p(context, textView, i);
                textView.setBackgroundResource(i2);
                textView.setAlpha(f);
                textView.setOnClickListener(C28355Emq.A0H(c28769Eya, c4u2, c20562B8r, c28612Eto, 21));
                C91574uX.A1L(ktCSuperShape0S0400000_I2.A01, textView);
            } else {
                if (enumC171139gK == enumC171139gK2) {
                    C0TD c0td2 = C0TD.A05;
                    if (!C70763jC.A0E(c0td2, userSession, 36327026663106394L)) {
                    }
                    i = R.color.igds_icon_on_color;
                    i2 = R.drawable.primary_button_selector_panavision_soft_update;
                    i3 = 2131831859;
                    f = 1.0f;
                    textView.setText(i3);
                    C25930wq.A0p(context, textView, i);
                    textView.setBackgroundResource(i2);
                    textView.setAlpha(f);
                    textView.setOnClickListener(C28355Emq.A0H(c28769Eya, c4u2, c20562B8r, c28612Eto, 21));
                    C91574uX.A1L(ktCSuperShape0S0400000_I2.A01, textView);
                }
                if (enumC171139gK != null) {
                    switch (enumC171139gK.ordinal()) {
                        case 4:
                            i = R.color.igds_icon_on_color;
                            i2 = R.drawable.primary_button_selector_panavision_soft_update;
                            i3 = 2131822418;
                            f = 1.0f;
                            break;
                        case 5:
                            i = R.color.igds_icon_on_color;
                            i2 = R.drawable.primary_button_selector_panavision_soft_update;
                            i3 = 2131824675;
                            f = 0.4f;
                            break;
                    }
                    textView.setText(i3);
                    C25930wq.A0p(context, textView, i);
                    textView.setBackgroundResource(i2);
                    textView.setAlpha(f);
                    textView.setOnClickListener(C28355Emq.A0H(c28769Eya, c4u2, c20562B8r, c28612Eto, 21));
                    C91574uX.A1L(ktCSuperShape0S0400000_I2.A01, textView);
                }
                i = R.color.igds_icon_on_color;
                i2 = R.drawable.primary_button_selector_panavision_soft_update;
                i3 = 2131824675;
                f = 1.0f;
                textView.setText(i3);
                C25930wq.A0p(context, textView, i);
                textView.setBackgroundResource(i2);
                textView.setAlpha(f);
                textView.setOnClickListener(C28355Emq.A0H(c28769Eya, c4u2, c20562B8r, c28612Eto, 21));
                C91574uX.A1L(ktCSuperShape0S0400000_I2.A01, textView);
            }
        } else {
            accessibleTextView.setGravity(17);
        }
        String str = c28769Eya.A02;
        if (str != null && str.length() != 0) {
            Context context2 = accessibleTextView.getContext();
            String A0c = C25940wr.A0c(context2.getResources(), 2131837926);
            C28406EoA c28406EoA = new C28406EoA(accessibleTextView, c28769Eya);
            SpannableStringBuilder A02 = C26010wy.A02();
            SpannableString A0Q = C91574uX.A0Q(str);
            A0Q.setSpan(new ForegroundColorSpan(C7FP.A00(context2, R.attr.textColorPrimary)), 0, A0Q.length(), 0);
            A02.append((CharSequence) A0Q);
            A02.append(" ");
            String replace = A0c.replace(' ', (char) 160);
            C0OR.A06(replace);
            SpannableString A0Q2 = C91574uX.A0Q(replace);
            A0Q2.setSpan(c28406EoA, 0, A0Q2.length(), 0);
            A02.append((CharSequence) A0Q2);
            accessibleTextView.setText(A02);
            accessibleTextView.setOnClickListener(null);
            num = AnonymousClass006.A00;
        } else {
            Context context3 = accessibleTextView.getContext();
            C25960wt.A10(context3.getResources(), accessibleTextView, 2131837926);
            C25930wq.A0p(context3, accessibleTextView, R.color.igds_pill_active_text);
            C28352Emn.A19(accessibleTextView, 167, c28769Eya);
            num = AnonymousClass006.A01;
        }
        C37605JhK.A02(accessibleTextView, num);
        C25940wr.A18(accessibleTextView);
    }

    public static final View A00(Context context, ViewGroup viewGroup) {
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.row_feed_media_insights);
        C0OR.A06(A0H);
        A0H.setTag(new C28612Eto(A0H, C25920wp.A0J(A0H, R.id.insights_view)));
        return A0H;
    }
}
