package p000X;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
/* renamed from: X.0y4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C26380y4 extends ClickableSpan {
    public final Integer A00;

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
    }

    public static IDxCSpanShape176S0100000_1_I2 A00(Object obj, int i, int i2) {
        return new IDxCSpanShape176S0100000_1_I2(i, i2, obj);
    }

    public static void A01(SpannableStringBuilder spannableStringBuilder, Object obj, String str, int i, int i2) {
        C70193hv.A03(spannableStringBuilder, new IDxCSpanShape176S0100000_1_I2(i, i2, obj), str);
    }

    public C26380y4(int i) {
        this.A00 = Integer.valueOf(i);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        Integer num = this.A00;
        if (num != null) {
            textPaint.setColor(num.intValue());
        }
        textPaint.setUnderlineText(false);
    }

    public C26380y4() {
        this.A00 = null;
    }
}
