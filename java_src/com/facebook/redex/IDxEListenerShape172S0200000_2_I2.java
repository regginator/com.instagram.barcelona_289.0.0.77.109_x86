package com.facebook.redex;

import com.instagram.model.shopping.Product;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C118306o0;
import p000X.C120906sg;
import p000X.C135717mg;
import p000X.C135757mk;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.EnumC1029666x;
import p000X.EnumC171149gL;
import p000X.InterfaceC147718Vx;
import p000X.InterfaceC88194oN;
/* loaded from: classes3.dex */
public class IDxEListenerShape172S0200000_2_I2 implements InterfaceC88194oN {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxEListenerShape172S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03;
        int i;
        int i2;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(1399575593);
                C135717mg c135717mg = (C135717mg) obj;
                int A032 = C21950pH.A03(-970871784);
                C0OR.A0B(c135717mg, 0);
                C120906sg c120906sg = (C120906sg) this.A01;
                if (C0OR.A0I(c120906sg.A02, c135717mg.A01)) {
                    EnumC1029666x enumC1029666x = c135717mg.A00;
                    int ordinal = enumC1029666x.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                C18350ix.A03("FlmConsentController", "Invalid FLM consent outcome");
                                c120906sg.A02 = null;
                                c120906sg.A00 = null;
                                c120906sg.A01 = null;
                                i = -182892577;
                                C21950pH.A0A(i, A032);
                                i2 = 1644163826;
                                break;
                            }
                        } else {
                            c120906sg.A04(false);
                        }
                    } else {
                        c120906sg.A04(true);
                    }
                    ((InterfaceC147718Vx) this.A00).AEA(enumC1029666x);
                }
                i = 360931537;
                C21950pH.A0A(i, A032);
                i2 = 1644163826;
            case 1:
                C118306o0 c118306o0 = (C118306o0) this.A01;
                C135757mk c135757mk = (C135757mk) obj;
                if (!c135757mk.A02.equals(((Product) this.A00).A00.A0j)) {
                    return;
                }
                EnumC171149gL enumC171149gL = c135757mk.A00;
                EnumC171149gL enumC171149gL2 = EnumC171149gL.SAVED;
                if (enumC171149gL != enumC171149gL2 && enumC171149gL != EnumC171149gL.NOT_SAVED) {
                    return;
                }
                boolean z = true;
                boolean A1Z = C25930wq.A1Z(enumC171149gL, enumC171149gL2);
                if (c135757mk.A01 != AnonymousClass006.A00) {
                    z = false;
                }
                c118306o0.A00(A1Z, z);
                return;
            default:
                A03 = C21950pH.A03(418633065);
                C135757mk c135757mk2 = (C135757mk) obj;
                int A033 = C21950pH.A03(972459029);
                EnumC171149gL enumC171149gL3 = EnumC171149gL.SAVED;
                EnumC171149gL enumC171149gL4 = c135757mk2.A00;
                if (enumC171149gL3 == enumC171149gL4 || EnumC171149gL.NOT_SAVED == enumC171149gL4) {
                    C118306o0 c118306o02 = (C118306o0) this.A01;
                    boolean z2 = true;
                    boolean A1Z2 = C25930wq.A1Z(enumC171149gL4, enumC171149gL3);
                    if (c135757mk2.A01 != AnonymousClass006.A00) {
                        z2 = false;
                    }
                    c118306o02.A00(A1Z2, z2);
                }
                C21950pH.A0A(-1147019856, A033);
                i2 = 1656983425;
                break;
        }
        C21950pH.A0A(i2, A03);
    }
}
