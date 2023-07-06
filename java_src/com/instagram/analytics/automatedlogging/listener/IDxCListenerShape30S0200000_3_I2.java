package com.instagram.analytics.automatedlogging.listener;

import android.view.View;
import p000X.AbstractC18180if;
import p000X.AbstractView$OnClickListenerC19827Aq3;
import p000X.B7B;
import p000X.C0OR;
import p000X.C159468z3;
import p000X.C19490Ahi;
import p000X.InterfaceC22144BrO;
import p000X.InterfaceC22179Brx;
/* loaded from: classes4.dex */
public class IDxCListenerShape30S0200000_3_I2 extends AbstractView$OnClickListenerC19827Aq3 {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCListenerShape30S0200000_3_I2(AbstractC18180if abstractC18180if, Object obj, Object obj2, int i) {
        super(abstractC18180if, true);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractView$OnClickListenerC19827Aq3
    public final void A01(View view) {
        switch (this.A02) {
            case 0:
                C0OR.A0B(view, 0);
                ((View.OnClickListener) this.A00).onClick(view);
                return;
            case 1:
                ((C159468z3) this.A01).A01.A09.invoke(((C19490Ahi) this.A00).A05);
                return;
            case 2:
                ((InterfaceC22179Brx) this.A00).BjR((B7B) this.A01);
                return;
            default:
                ((InterfaceC22144BrO) this.A01).BjR((B7B) this.A00);
                return;
        }
    }
}
