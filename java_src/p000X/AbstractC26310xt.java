package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
/* renamed from: X.0xt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26310xt extends ClickableSpan {
    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.setColor(textPaint.linkColor);
        textPaint.setUnderlineText(false);
    }
}
