package com.instagram.analytics.automatedlogging.listener;

import android.content.Context;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import p000X.AbstractC18180if;
import p000X.AbstractView$OnClickListenerC19827Aq3;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C154048ly;
import p000X.C19741Alp;
import p000X.C20562B8r;
import p000X.C25930wq;
import p000X.InterfaceC22145BrP;
import p000X.InterfaceC34742Hsk;
/* loaded from: classes4.dex */
public class IDxCListenerShape10S0300000_3_I2 extends AbstractView$OnClickListenerC19827Aq3 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCListenerShape10S0300000_3_I2(AbstractC18180if abstractC18180if, Object obj, Object obj2, Object obj3, int i) {
        super(abstractC18180if, true);
        this.A03 = i;
        this.A02 = obj;
        this.A00 = obj2;
        this.A01 = obj3;
    }

    @Override // p000X.AbstractView$OnClickListenerC19827Aq3
    public final void A01(View view) {
        switch (this.A03) {
            case 0:
                C0OR.A0B(view, 0);
                Context A05 = C25930wq.A05(view);
                C154048ly c154048ly = (C154048ly) this.A00;
                ((C0YM) ((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S1220000_I2) this.A02).A00).A01).invoke(A05, c154048ly, c154048ly.A0O.A0D);
                return;
            case 1:
                ((InterfaceC34742Hsk) this.A00).CV2((B7P) this.A01, (C20562B8r) this.A02);
                return;
            default:
                ((InterfaceC22145BrP) this.A01).CF1(null, (B7B) this.A00, (C19741Alp) this.A02, AnonymousClass006.A00);
                return;
        }
    }
}
