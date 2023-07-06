package com.facebook.redex;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1320000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.B7P;
import p000X.C0OR;
import p000X.C166639Vz;
import p000X.C19250Adc;
import p000X.C19287AeD;
import p000X.C19741Alp;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.InterfaceC21973BoW;
import p000X.InterfaceC22123Br2;
import p000X.InterfaceC22139BrJ;
/* loaded from: classes4.dex */
public class IDxCSpanShape1S0400000_3_I2 extends ClickableSpan {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCSpanShape1S0400000_3_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A03 = obj;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A00 = obj2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        switch (this.A04) {
            case 0:
                ((InterfaceC22123Br2) this.A01).BqB(((C19287AeD) ((KtCSuperShape0S1320000_I2) this.A03).A02).A00, (C20562B8r) this.A02);
                return;
            case 1:
                InterfaceC22123Br2 interfaceC22123Br2 = (InterfaceC22123Br2) this.A00;
                B7P b7p = (B7P) this.A01;
                C20562B8r c20562B8r = (C20562B8r) this.A02;
                User A2c = b7p.A2c((UserSession) this.A03);
                if (A2c != null) {
                    interfaceC22123Br2.BqI(b7p, c20562B8r, A2c.getId(), c20562B8r.getPosition());
                    return;
                }
                throw C25920wp.A0c();
            default:
                InterfaceC22139BrJ interfaceC22139BrJ = ((C166639Vz) this.A00).A0B;
                interfaceC22139BrJ.getClass();
                interfaceC22139BrJ.CF1(null, (B7B) this.A01, (C19741Alp) this.A02, AnonymousClass006.A00);
                return;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.A04) {
            case 0:
                C0OR.A0B(textPaint, 0);
                textPaint.setUnderlineText(false);
                textPaint.setFakeBoldText(false);
                textPaint.setColor(((C19250Adc) this.A00).A04);
                return;
            case 1:
                C25990ww.A0x(textPaint);
                return;
            default:
                boolean z = false;
                textPaint.setUnderlineText(false);
                textPaint.setColor(-1);
                if (((InterfaceC21973BoW) this.A03).BJJ() == AnonymousClass006.A1C) {
                    z = true;
                }
                textPaint.setFakeBoldText(z);
                return;
        }
    }
}
