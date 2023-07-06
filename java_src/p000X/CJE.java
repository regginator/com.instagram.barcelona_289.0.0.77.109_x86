package p000X;

import android.text.TextPaint;
/* renamed from: X.CJE */
/* loaded from: classes5.dex */
public class CJE extends AbstractC22233Btg {
    public final Integer A00;

    public CJE(C082203n c082203n, Integer num, String str, int i) {
        super(c082203n, num, str);
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
}
