package com.instagram.analytics.automatedlogging.listener;

import android.view.View;
import p000X.AB6;
import p000X.AB7;
import p000X.AG1;
import p000X.ARQ;
import p000X.ATT;
import p000X.AbstractC18180if;
import p000X.AbstractView$OnClickListenerC19827Aq3;
import p000X.B7B;
import p000X.C0ZU;
import p000X.C155348oW;
import p000X.C161669At;
import p000X.C161709Ax;
import p000X.C25920wp;
import p000X.EnumC171169gN;
import p000X.InterfaceC22139BrJ;
/* loaded from: classes4.dex */
public class IDxCListenerShape95S0100000_3_I2 extends AbstractView$OnClickListenerC19827Aq3 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCListenerShape95S0100000_3_I2(AbstractC18180if abstractC18180if, Object obj, int i) {
        super(abstractC18180if, true);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractView$OnClickListenerC19827Aq3
    public final void A01(View view) {
        C0ZU c0zu;
        C161669At c161669At;
        ARQ arq;
        switch (this.A01) {
            case 0:
                AG1 ag1 = ((C161709Ax) this.A00).A03;
                if (ag1 == null || (arq = ((ATT) ag1.A02).A00) == null) {
                    return;
                }
                EnumC171169gN enumC171169gN = EnumC171169gN.A2L;
                InterfaceC22139BrJ interfaceC22139BrJ = arq.A06;
                B7B AbT = arq.A05.AbT();
                if (AbT != null) {
                    interfaceC22139BrJ.BNM(null, AbT, null, enumC171169gN);
                    return;
                }
                throw C25920wp.A0c();
            case 1:
                c0zu = ((C155348oW) this.A00).A06;
                c0zu.invoke();
                return;
            case 2:
                c0zu = (C0ZU) this.A00;
                c0zu.invoke();
                return;
            case 3:
                c161669At = ((AB6) this.A00).A00;
                c161669At.A02();
                return;
            default:
                c161669At = ((AB7) this.A00).A00;
                c161669At.A02();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCListenerShape95S0100000_3_I2(AbstractC18180if abstractC18180if, Object obj, int i, boolean z) {
        super(abstractC18180if, z);
        this.A01 = i;
        this.A00 = obj;
    }
}
