package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.widget.TextView;
import com.facebook.graphql.impls.PAYTextWithEntitiesFragmentImpl;
import com.facebook.pando.TreeJNI;
import com.instagram.barcelona.R;
/* renamed from: X.3LN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3LN {
    public static void A00(TextView textView, PAYTextWithEntitiesFragmentImpl pAYTextWithEntitiesFragmentImpl, String str, int i) {
        int intValue;
        int i2;
        int intValue2;
        int i3 = 0;
        if (pAYTextWithEntitiesFragmentImpl != null && !TextUtils.isEmpty(pAYTextWithEntitiesFragmentImpl.getStringValue("text"))) {
            SpannableString spannableString = new SpannableString(pAYTextWithEntitiesFragmentImpl.getStringValue("text"));
            Context context = textView.getContext();
            AnonymousClass817 A0J = C25990ww.A0J(pAYTextWithEntitiesFragmentImpl, PAYTextWithEntitiesFragmentImpl.ColorRanges.class, "color_ranges");
            while (A0J.hasNext()) {
                TreeJNI A0F = C25960wt.A0F(A0J);
                EnumC1022864e enumC1022864e = EnumC1022864e.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                if (A0F.getEnumValue("usage_color_enum", enumC1022864e) != null) {
                    int ordinal = ((EnumC1022864e) A0F.getEnumValue("usage_color_enum", enumC1022864e)).ordinal();
                    if (ordinal != 7) {
                        i2 = R.attr.fbpay_primary_text_color;
                        if (ordinal != 9) {
                            i2 = R.attr.fbpay_secondary_text_color;
                        }
                    } else {
                        i2 = R.attr.fbpay_positive_color;
                    }
                    int A01 = C122316v5.A01(context, i2);
                    if (A0F.getIntValue("offset") + A0F.getIntValue("length") > spannableString.length()) {
                        intValue2 = spannableString.length();
                    } else {
                        intValue2 = A0F.getIntValue("offset") + A0F.getIntValue("length");
                    }
                    spannableString.setSpan(new ForegroundColorSpan(A01), A0F.getIntValue("offset"), intValue2, 17);
                }
            }
            AnonymousClass817 A0J2 = C25990ww.A0J(pAYTextWithEntitiesFragmentImpl, PAYTextWithEntitiesFragmentImpl.InlineStyleRanges.class, "inline_style_ranges");
            while (A0J2.hasNext()) {
                TreeJNI A0F2 = C25960wt.A0F(A0J2);
                LM6 lm6 = LM6.A01;
                if (A0F2.getEnumValue("inline_style", lm6) != null) {
                    A0F2.getEnumValue("inline_style", lm6);
                    if (A0F2.getIntValue("offset") + A0F2.getIntValue("length") > spannableString.length()) {
                        intValue = spannableString.length();
                    } else {
                        intValue = A0F2.getIntValue("offset") + A0F2.getIntValue("length");
                    }
                    spannableString.setSpan(new StrikethroughSpan(), A0F2.getIntValue("offset"), intValue, 17);
                }
            }
            textView.setText(spannableString);
        } else if (!TextUtils.isEmpty(str)) {
            textView.setText(str);
        } else if (i != 0) {
            textView.setText(i);
            textView.setVisibility(0);
        } else {
            i3 = 8;
        }
        textView.setVisibility(i3);
    }

    public static void A01(TextView textView, String str, int i) {
        int i2 = 0;
        if (!TextUtils.isEmpty(str)) {
            textView.setText(str);
        } else if (i != 0) {
            textView.setText(i);
        } else {
            i2 = 8;
        }
        textView.setVisibility(i2);
    }
}
