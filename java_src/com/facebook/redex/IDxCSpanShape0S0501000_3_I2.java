package com.facebook.redex;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1320000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.B7B;
import p000X.B7P;
import p000X.C0OR;
import p000X.C19250Adc;
import p000X.C19287AeD;
import p000X.C19382Afv;
import p000X.C19741Alp;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.EnumC171369jj;
import p000X.GZT;
import p000X.InterfaceC21854Bmb;
import p000X.InterfaceC22123Br2;
/* loaded from: classes4.dex */
public class IDxCSpanShape0S0501000_3_I2 extends ClickableSpan {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public IDxCSpanShape0S0501000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.A06 = i2;
        this.A04 = obj;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A05 = obj5;
        this.A00 = i;
        this.A01 = obj2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        if (this.A06 != 0) {
            C0OR.A0B(view, 0);
            GZT.A00((AbstractC18180if) this.A05).A03(view, EnumC171369jj.TAP);
            ((InterfaceC21854Bmb) this.A01).CAR((B7B) this.A02, (C19741Alp) this.A04, (C19382Afv) this.A03);
            return;
        }
        B7P b7p = ((C19287AeD) ((KtCSuperShape0S1320000_I2) this.A04).A02).A00;
        InterfaceC22123Br2 interfaceC22123Br2 = (InterfaceC22123Br2) this.A02;
        C20562B8r c20562B8r = (C20562B8r) this.A03;
        int i = this.A00;
        User A2c = b7p.A2c((UserSession) this.A05);
        if (A2c != null) {
            interfaceC22123Br2.BqI(b7p, c20562B8r, A2c.getId(), i);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        int i;
        if (this.A06 != 0) {
            C25990ww.A0x(textPaint);
            i = this.A00;
        } else {
            C0OR.A0B(textPaint, 0);
            textPaint.setUnderlineText(false);
            textPaint.setFakeBoldText(false);
            i = ((C19250Adc) this.A01).A04;
        }
        textPaint.setColor(i);
    }
}
