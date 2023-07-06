package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.0he  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17550he {
    public static float A01(InterfaceC17560hf interfaceC17560hf, int i, int i2) {
        int i3 = (int) (i * 2.0f);
        int i4 = (int) (i2 * 2.0f);
        while (true) {
            int floor = ((int) Math.floor((i4 - i3) / 2.0f)) + i3;
            float f = floor / 2.0f;
            if (i3 < floor) {
                if (interfaceC17560hf.ACi(f)) {
                    i3 = floor;
                } else {
                    i4 = floor;
                }
            } else {
                return f;
            }
        }
    }

    public static void A04(TextView textView, int i) {
        textView.setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        textView.setLineSpacing(i - textView.getLineHeight(), 1.0f);
    }

    public static float A00(final Layout.Alignment alignment, final TextPaint textPaint, final String str, final int i, final int i2, int i3, int i4) {
        String[] split;
        float A01 = A01(new InterfaceC17560hf() { // from class: X.0n0
            @Override // p000X.InterfaceC17560hf
            public final boolean ACi(float f) {
                TextPaint textPaint2 = textPaint;
                textPaint2.setTextSize(f);
                if (new StaticLayout(str, textPaint2, i, alignment, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true).getLineCount() > i2) {
                    return false;
                }
                return true;
            }
        }, i3, i4);
        float f = Float.MAX_VALUE;
        for (final String str2 : str.split(" ")) {
            f = Math.min(f, A01(new InterfaceC17560hf() { // from class: X.0my
                @Override // p000X.InterfaceC17560hf
                public final boolean ACi(float f2) {
                    TextPaint textPaint2 = textPaint;
                    textPaint2.setTextSize(f2);
                    if (textPaint2.measureText(str2) > i) {
                        return false;
                    }
                    return true;
                }
            }, i3, i4));
        }
        return Math.min(A01, f);
    }

    public static int A02(Context context, Typeface typeface, CharSequence charSequence, float f, int i, int i2) {
        TextView textView = new TextView(context);
        textView.setTypeface(typeface);
        textView.setText(charSequence);
        textView.setTextSize(0, i);
        textView.setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
        textView.measure(View.MeasureSpec.makeMeasureSpec(i2, Process.WAIT_RESULT_TIMEOUT), View.MeasureSpec.makeMeasureSpec(0, 0));
        return textView.getMeasuredHeight();
    }

    public static boolean A06(TextView textView, CharSequence charSequence) {
        String replaceAll = C17570hg.A04.matcher(charSequence).replaceAll(" ");
        if (!charSequence.equals(replaceAll)) {
            textView.setText(replaceAll);
            return true;
        }
        return false;
    }

    public static void A03(SpannableString spannableString, String str, int i) {
        int length = str.length();
        int indexOf = spannableString.toString().toLowerCase().indexOf(str.toLowerCase());
        if (indexOf > -1) {
            spannableString.setSpan(new ForegroundColorSpan(i), indexOf, length + indexOf, 0);
        }
    }

    public static void A05(TextView textView, int i) {
        textView.setShadowLayer(textView.getShadowRadius(), textView.getShadowDx(), textView.getShadowDy(), C7GQ.A06(textView.getShadowColor(), i));
    }
}
