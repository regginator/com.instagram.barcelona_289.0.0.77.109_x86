package p000X;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.p091ui.text.IDxCSpanShape172S0100000_1_I2;
/* renamed from: X.0y3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C26370y3 extends ClickableSpan {
    public final Integer A00;

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
    }

    public static void A00(SpannableStringBuilder spannableStringBuilder, Object obj, String str, int i, int i2) {
        C70193hv.A03(spannableStringBuilder, new IDxCSpanShape172S0100000_1_I2(obj, i, i2), str);
    }

    public C26370y3(int i) {
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
        textPaint.setFakeBoldText(true);
    }

    public C26370y3() {
        this.A00 = null;
    }
}
