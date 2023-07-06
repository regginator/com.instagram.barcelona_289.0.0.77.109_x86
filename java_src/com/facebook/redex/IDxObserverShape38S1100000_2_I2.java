package com.facebook.redex;

import p000X.AnonymousClass845;
import p000X.C117266mE;
import p000X.C1270779j;
import p000X.C6AI;
import p000X.C6Ao;
import p000X.C7H2;
import p000X.C8Y2;
import p000X.InterfaceC147218Ts;
/* loaded from: classes3.dex */
public class IDxObserverShape38S1100000_2_I2 implements InterfaceC147218Ts {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxObserverShape38S1100000_2_I2(IDxAObserverShape4S2200000_2_I2 iDxAObserverShape4S2200000_2_I2, String str, int i) {
        this.A02 = i;
        this.A00 = iDxAObserverShape4S2200000_2_I2;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        Throwable th;
        if (this.A02 != 0) {
            C7H2 c7h2 = (C7H2) obj;
            if (C7H2.A0R(c7h2)) {
                C117266mE c117266mE = C6Ao.A00;
                if (c117266mE == null) {
                    c117266mE = new C117266mE();
                    C6Ao.A00 = c117266mE;
                }
                IDxAObserverShape4S2200000_2_I2 iDxAObserverShape4S2200000_2_I2 = (IDxAObserverShape4S2200000_2_I2) this.A00;
                c117266mE.A00((C1270779j) C7H2.A0D(c7h2), iDxAObserverShape4S2200000_2_I2.A03);
                ((C8Y2) iDxAObserverShape4S2200000_2_I2.A00).CE3(this.A01);
                return;
            }
            if (C7H2.A0O(c7h2) && (th = c7h2.A02) != null) {
                if (th instanceof AnonymousClass845) {
                    AnonymousClass845 anonymousClass845 = (AnonymousClass845) th;
                    ((C8Y2) ((IDxAObserverShape4S2200000_2_I2) this.A00).A00).CE2(Boolean.valueOf(anonymousClass845.A01), Integer.valueOf(anonymousClass845.A00), anonymousClass845);
                    return;
                }
                ((C8Y2) ((IDxAObserverShape4S2200000_2_I2) this.A00).A00).CE2(null, null, th);
            }
            ((C8Y2) ((IDxAObserverShape4S2200000_2_I2) this.A00).A00).CE2(null, null, new C6AI());
            return;
        }
        C7H2 c7h22 = (C7H2) obj;
        boolean A0R = C7H2.A0R(c7h22);
        IDxAObserverShape4S2200000_2_I2 iDxAObserverShape4S2200000_2_I22 = (IDxAObserverShape4S2200000_2_I2) this.A00;
        if (A0R) {
            ((C8Y2) iDxAObserverShape4S2200000_2_I22.A00).CE3(this.A01);
            C117266mE c117266mE2 = C6Ao.A00;
            if (c117266mE2 == null) {
                c117266mE2 = new C117266mE();
                C6Ao.A00 = c117266mE2;
            }
            c117266mE2.A00((C1270779j) C7H2.A0D(c7h22), iDxAObserverShape4S2200000_2_I22.A03);
            return;
        }
        ((C8Y2) iDxAObserverShape4S2200000_2_I22.A00).CE2(null, null, new C6AI());
    }
}
