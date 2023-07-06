package com.facebook.redex;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import p000X.B7P;
import p000X.C159238yd;
import p000X.C19623Aju;
import p000X.C19872ArA;
import p000X.C25605DaU;
import p000X.C25990ww;
import p000X.C8q1;
import p000X.EnumC171679kE;
/* loaded from: classes4.dex */
public class IDxCSpanShape0S0600000_3_I2 extends ClickableSpan {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public IDxCSpanShape0S0600000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.A06 = i;
        this.A04 = obj6;
        this.A00 = obj3;
        this.A01 = obj;
        this.A05 = obj5;
        this.A03 = obj2;
        this.A02 = obj4;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C19623Aju c19623Aju;
        C159238yd c159238yd;
        View A0C;
        IDxCListenerShape16S0400000_3_I2 iDxCListenerShape16S0400000_3_I2;
        EnumC171679kE enumC171679kE;
        Object obj;
        Object obj2;
        Object obj3;
        int i;
        switch (this.A06) {
            case 0:
                c19623Aju = (C19623Aju) this.A00;
                c159238yd = (C159238yd) this.A01;
                A0C = C25990ww.A0C((C25605DaU) this.A04);
                obj = this.A03;
                obj2 = this.A02;
                obj3 = this.A05;
                i = 2;
                iDxCListenerShape16S0400000_3_I2 = new IDxCListenerShape16S0400000_3_I2(i, obj, obj3, c159238yd, obj2);
                enumC171679kE = EnumC171679kE.A0S;
                break;
            case 1:
                B7P b7p = (B7P) this.A04;
                if (b7p.A2b() == null) {
                    return;
                }
                c19623Aju = (C19623Aju) this.A00;
                c159238yd = (C159238yd) this.A01;
                A0C = C25990ww.A0C((C25605DaU) this.A05);
                iDxCListenerShape16S0400000_3_I2 = new IDxCListenerShape16S0400000_3_I2(c159238yd, (C19872ArA) this.A03, (C8q1) this.A02, b7p, 3);
                enumC171679kE = EnumC171679kE.A0U;
                break;
            default:
                c19623Aju = (C19623Aju) this.A00;
                c159238yd = (C159238yd) this.A01;
                A0C = C25990ww.A0C((C25605DaU) this.A04);
                obj = this.A03;
                obj2 = this.A02;
                obj3 = this.A05;
                i = 5;
                iDxCListenerShape16S0400000_3_I2 = new IDxCListenerShape16S0400000_3_I2(i, obj, obj3, c159238yd, obj2);
                enumC171679kE = EnumC171679kE.A0S;
                break;
        }
        C19623Aju.A00(iDxCListenerShape16S0400000_3_I2, A0C, enumC171679kE, c159238yd, c19623Aju);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C25990ww.A0x(textPaint);
    }
}
