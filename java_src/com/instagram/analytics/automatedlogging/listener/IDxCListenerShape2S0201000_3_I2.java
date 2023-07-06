package com.instagram.analytics.automatedlogging.listener;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractView$OnClickListenerC19827Aq3;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C20562B8r;
import p000X.InterfaceC13700Yl;
/* loaded from: classes4.dex */
public class IDxCListenerShape2S0201000_3_I2 extends AbstractView$OnClickListenerC19827Aq3 {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCListenerShape2S0201000_3_I2(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C20562B8r c20562B8r, UserSession userSession, int i, int i2) {
        super(userSession, true);
        this.A03 = i2;
        this.A02 = ktCSuperShape0S1210000_I2;
        if (2 - i2 != 0) {
            this.A00 = i;
            this.A01 = c20562B8r;
        } else {
            this.A01 = c20562B8r;
            this.A00 = i;
        }
    }

    @Override // p000X.AbstractView$OnClickListenerC19827Aq3
    public final void A01(View view) {
        Object obj;
        Object obj2;
        switch (this.A03) {
            case 0:
                C0OR.A0B(view, 0);
                ((View.OnClickListener) this.A01).onClick(view);
                return;
            case 1:
                obj = ((KtCSuperShape1S0200000_I2_1) ((KtCSuperShape0S1110000_I2) this.A02).A00).A00;
                ((C0YS) obj).invoke(this.A01, Integer.valueOf(this.A00));
                return;
            case 2:
                obj = ((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S1210000_I2) this.A02).A00).A01;
                ((C0YS) obj).invoke(this.A01, Integer.valueOf(this.A00));
                return;
            case 3:
                obj = ((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S1220000_I2) this.A02).A00).A00;
                ((C0YS) obj).invoke(this.A01, Integer.valueOf(this.A00));
                return;
            case 4:
                obj2 = ((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S1210000_I2) this.A02).A00).A01;
                ((InterfaceC13700Yl) obj2).invoke(Integer.valueOf(this.A00));
                return;
            default:
                obj2 = ((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S1210000_I2) this.A02).A00).A00;
                ((InterfaceC13700Yl) obj2).invoke(Integer.valueOf(this.A00));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCListenerShape2S0201000_3_I2(AbstractC18180if abstractC18180if, Object obj, Object obj2, int i, int i2) {
        super(abstractC18180if, true);
        this.A03 = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }
}
