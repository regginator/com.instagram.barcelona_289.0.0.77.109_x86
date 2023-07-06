package com.facebook.redex;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1320000_I2;
import com.instagram.user.model.User;
import p000X.AD2;
import p000X.B7P;
import p000X.C0OR;
import p000X.C1600790g;
import p000X.C1602490x;
import p000X.C162379Ec;
import p000X.C19287AeD;
import p000X.C25990ww;
import p000X.C3QO;
import p000X.C9BG;
import p000X.C9BK;
/* loaded from: classes4.dex */
public class IDxCSpanShape7S0200000_3_I2 extends ClickableSpan {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCSpanShape7S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        switch (this.A02) {
            case 0:
                C0OR.A0B(view, 0);
                ((C1600790g) this.A01).A0A.invoke(this.A00, view);
                return;
            case 1:
            case 2:
            default:
                C1602490x c1602490x = (C1602490x) this.A01;
                c1602490x.A03.BqB((B7P) this.A00, c1602490x.A04);
                return;
            case 3:
                B7P b7p = ((C19287AeD) ((KtCSuperShape0S1320000_I2) this.A00).A02).A00;
                C1602490x c1602490x2 = (C1602490x) this.A01;
                c1602490x2.A03.BqB(b7p, c1602490x2.A04);
                return;
            case 4:
                AD2 ad2 = ((C9BG) this.A00).A00;
                if (ad2 == null || ad2.A01.A0C.A0A) {
                    return;
                }
                break;
            case 5:
                ((C162379Ec) this.A00).A00.A09.A02(((User) this.A01).getId());
                return;
            case 6:
                ((User) this.A00).getId();
                ((C9BK) this.A01).A0G.getValue();
                break;
        }
        C3QO.A00();
        throw null;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        int i;
        boolean z;
        switch (this.A02) {
            case 0:
                z = false;
                C0OR.A0B(textPaint, 0);
                textPaint.setUnderlineText(z);
                textPaint.setFakeBoldText(true);
                return;
            case 1:
                C25990ww.A0x(textPaint);
                i = ((C1602490x) this.A01).A01.A06;
                textPaint.setColor(i);
                return;
            case 2:
                C25990ww.A0x(textPaint);
                return;
            case 3:
                C0OR.A0B(textPaint, 0);
                textPaint.setUnderlineText(false);
                textPaint.setFakeBoldText(false);
                i = ((C1602490x) this.A01).A01.A04;
                textPaint.setColor(i);
                return;
            case 4:
            case 5:
            default:
                z = false;
                textPaint.setUnderlineText(z);
                textPaint.setFakeBoldText(true);
                return;
            case 6:
                C0OR.A0B(textPaint, 0);
                textPaint.setTypeface(Typeface.DEFAULT_BOLD);
                return;
        }
    }
}
