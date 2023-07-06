package com.facebook.redex;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import p000X.A9G;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C1602490x;
import p000X.C1614499w;
import p000X.C20562B8r;
import p000X.C9WM;
import p000X.InterfaceC21370Beb;
/* loaded from: classes4.dex */
public class IDxCSpanShape16S0100000_3_I2 extends ClickableSpan {
    public Object A00;
    public final int A01;

    public IDxCSpanShape16S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        switch (this.A01) {
            case 0:
                InterfaceC21370Beb interfaceC21370Beb = ((C1614499w) this.A00).A02;
                if (interfaceC21370Beb == null) {
                    return;
                }
                interfaceC21370Beb.CT6();
                return;
            case 1:
                C1602490x c1602490x = (C1602490x) this.A00;
                C0YS c0ys = c1602490x.A02.A03.A0C;
                C20562B8r c20562B8r = c1602490x.A04;
                c0ys.invoke(c20562B8r, C20562B8r.A00(c20562B8r));
                return;
            default:
                C9WM c9wm = ((A9G) this.A00).A00;
                c9wm.A0H.BoL(c9wm.A0C, c9wm.A0D, c9wm.A0I);
                return;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(textPaint, 0);
                textPaint.setTypeface(Typeface.DEFAULT_BOLD);
                return;
            case 1:
                C0OR.A0B(textPaint, 0);
                textPaint.setUnderlineText(false);
                textPaint.setFakeBoldText(false);
                textPaint.setColor(((C1602490x) this.A00).A01.A04);
                return;
            default:
                C0OR.A0B(textPaint, 0);
                textPaint.setFakeBoldText(false);
                return;
        }
    }
}
