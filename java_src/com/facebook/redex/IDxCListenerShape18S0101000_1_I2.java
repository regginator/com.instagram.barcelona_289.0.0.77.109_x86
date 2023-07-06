package com.facebook.redex;

import android.widget.CompoundButton;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import p000X.AbstractC26820zn;
import p000X.AbstractC43152Qj;
import p000X.AnonymousClass258;
import p000X.AnonymousClass299;
import p000X.C1BK;
import p000X.C1fX;
import p000X.C1o0;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C34751tj;
import p000X.C34761tk;
import p000X.C34771tl;
import p000X.C37451ys;
import p000X.C49n;
import p000X.C4UK;
import p000X.C69463b5;
import p000X.EnumC40112Ej;
import p000X.EnumC40182Eq;
import p000X.EnumC40212Et;
import p000X.EnumC40222Eu;
import p000X.EnumC40242Ew;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public class IDxCListenerShape18S0101000_1_I2 implements CompoundButton.OnCheckedChangeListener {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape18S0101000_1_I2(int i, int i2, Object obj) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
        if (r3 == 2) goto L16;
     */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        InterfaceC91504uQ interfaceC91504uQ;
        InterfaceC91484uO interfaceC91484uO;
        Object obj;
        EnumC40222Eu enumC40222Eu;
        C1o0 A00;
        Object[] objArr;
        int i;
        if (this.A02 != 0) {
            ((InterfaceC13700Yl) this.A01).invoke(new C37451ys(this.A00, z));
            return;
        }
        if (z) {
            AbstractC26820zn A002 = C1fX.A00((C1fX) this.A01);
            int i2 = this.A00;
            boolean z2 = true;
            if (i2 == 2) {
                if (A002.A05 == AnonymousClass258.Broadcast && A002.A01 < 1) {
                    interfaceC91484uO = A002.A0A;
                    A00 = C1o0.A00(new Object[0], 2131836332);
                    objArr = new Object[0];
                    i = 2131836325;
                    obj = new C1BK(A00, C1o0.A00(objArr, i));
                    interfaceC91484uO.Cro(obj);
                }
            }
            if (A002.A05 == AnonymousClass258.Social && A002.A00 < 2) {
                interfaceC91484uO = A002.A0A;
                A00 = C1o0.A00(new Object[0], 2131836332);
                objArr = new Object[0];
                i = 2131836331;
                obj = new C1BK(A00, C1o0.A00(objArr, i));
                interfaceC91484uO.Cro(obj);
            }
            C49n c49n = A002.A04;
            if (i2 != 2) {
                z2 = false;
            }
            USLEBaseShape0S0000000 A003 = C49n.A00(c49n);
            if (C25920wp.A1V(A003)) {
                C49n.A04(A003, c49n);
                if (z2) {
                    enumC40222Eu = EnumC40222Eu.A0G;
                } else {
                    enumC40222Eu = EnumC40222Eu.A0F;
                }
                C25970wu.A1B(enumC40222Eu, A003);
                C25960wt.A1B(EnumC40112Ej.TOGGLE, A003);
                C25970wu.A1C(EnumC40212Et.A0L, A003);
                C26000wx.A16(EnumC40182Eq.A04, A003);
                A003.A0O(EnumC40242Ew.SUBSCRIBER_BROADCAST, "parent_surface");
                C69463b5.A01(A003, c49n.A00);
                A003.BbJ();
            }
            A002.A07.Cro(Integer.valueOf(i2));
            if (A002.A05 == AnonymousClass258.Social) {
                interfaceC91484uO = A002.A08;
                if (i2 == 2) {
                    obj = AnonymousClass299.A05;
                } else {
                    obj = AnonymousClass299.A03;
                }
                interfaceC91484uO.Cro(obj);
            }
        }
        AbstractC26820zn A004 = C1fX.A00((C1fX) this.A01);
        if (A004 instanceof C34761tk) {
            interfaceC91504uQ = ((C34761tk) A004).A04;
        } else {
            interfaceC91504uQ = ((C34771tl) A004).A04;
        }
        AbstractC43152Qj abstractC43152Qj = (AbstractC43152Qj) interfaceC91504uQ.getValue();
        if (abstractC43152Qj instanceof C34751tj) {
            compoundButton.setChecked(C25930wq.A1W(this.A00, ((C34751tj) abstractC43152Qj).A00));
            return;
        }
        throw C4UK.A00();
    }
}
