package com.fbpay.common;

import android.text.TextPaint;
import android.text.style.URLSpan;
/* loaded from: classes3.dex */
public class URLSpanNoUnderline extends URLSpan {
    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }

    public URLSpanNoUnderline(String str) {
        super(str);
    }
}
