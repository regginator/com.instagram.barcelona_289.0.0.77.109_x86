package com.facebook.redex;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import p000X.C0ZU;
import p000X.C155478oj;
import p000X.C25990ww;
/* loaded from: classes4.dex */
public class IDxCSpanShape1S0101000_3_I2 extends ClickableSpan {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxCSpanShape1S0101000_3_I2(C155478oj c155478oj, int i, int i2) {
        this.A02 = i2;
        this.A01 = c155478oj;
        this.A00 = i;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C0ZU c0zu;
        int i = this.A02;
        C155478oj c155478oj = (C155478oj) this.A01;
        if (i != 0) {
            c0zu = c155478oj.A03;
        } else {
            c0zu = c155478oj.A02;
        }
        c0zu.invoke();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C25990ww.A0x(textPaint);
        textPaint.setColor(this.A00);
    }
}
