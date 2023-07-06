package p000X;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.3gF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70163gF {
    public static void A01(SpannableStringBuilder spannableStringBuilder, Spanned spanned, TextView textView, Object[] objArr, int i) {
        for (Object obj : objArr) {
            int spanStart = spanned.getSpanStart(obj);
            int spanEnd = spanned.getSpanEnd(obj);
            spannableStringBuilder.setSpan(obj, spanStart, spanEnd, 33);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(textView.getContext().getColor(i)), spanStart, spanEnd, 33);
        }
    }

    public static void A00(Context context, ImageView imageView) {
        A02(imageView, C7FP.A02(context, R.attr.glyphColorPrimary));
    }

    public static void A02(ImageView imageView, int i) {
        C70383iJ.A04(imageView.getContext(), imageView, i);
    }

    public static void A03(TextView textView, int i) {
        ColorFilter A00 = C70383iJ.A00(textView.getContext().getColor(i));
        Drawable drawable = textView.getCompoundDrawables()[0];
        if (drawable != null) {
            drawable.mutate().setColorFilter(A00);
        }
        Drawable drawable2 = textView.getCompoundDrawablesRelative()[0];
        if (drawable2 != null) {
            drawable2.mutate().setColorFilter(A00);
        }
    }

    public static void A04(TextView textView, int i) {
        Spanned spanned = (Spanned) textView.getText();
        if (spanned != null) {
            SpannableStringBuilder A0G = C25950ws.A0G(textView.getText());
            A01(A0G, spanned, textView, spanned.getSpans(0, textView.getText().length(), StyleSpan.class), i);
            A01(A0G, spanned, textView, spanned.getSpans(0, textView.getText().length(), C26370y3.class), i);
            textView.setText(A0G);
        }
    }

    public static void A05(SearchEditText searchEditText) {
        searchEditText.setClearButtonColorFilter(C70383iJ.A00(searchEditText.getContext().getColor(R.color.grey_5)));
    }
}
