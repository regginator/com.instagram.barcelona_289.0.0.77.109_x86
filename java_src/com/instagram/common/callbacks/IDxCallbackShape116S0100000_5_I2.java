package com.instagram.common.callbacks;

import android.os.SystemClock;
import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import p000X.C25920wp;
import p000X.C29558Fal;
import p000X.C29559Fam;
import p000X.C7GK;
import p000X.GUQ;
import p000X.GY1;
import p000X.HOS;
import p000X.InterfaceC34725HsT;
import p000X.RunnableC33731HWv;
/* loaded from: classes6.dex */
public class IDxCallbackShape116S0100000_5_I2 extends GUQ {
    public Object A00;
    public final int A01;

    public IDxCallbackShape116S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.GUQ
    public final void A01() {
        switch (this.A01) {
            case 0:
                C29559Fam c29559Fam = (C29559Fam) this.A00;
                InterfaceC34725HsT interfaceC34725HsT = c29559Fam.A0E;
                if (interfaceC34725HsT == null) {
                    return;
                }
                IDxRCallbackShape49S0200000_5_I2 iDxRCallbackShape49S0200000_5_I2 = new IDxRCallbackShape49S0200000_5_I2(0, interfaceC34725HsT, c29559Fam);
                C29559Fam.A01();
                interfaceC34725HsT.CbF(iDxRCallbackShape49S0200000_5_I2, true);
                return;
            case 1:
                C29559Fam c29559Fam2 = (C29559Fam) this.A00;
                if (c29559Fam2.A0N) {
                    c29559Fam2.A0Q = true;
                    return;
                } else {
                    C7GK.A04(new RunnableC33731HWv(c29559Fam2.A0D, c29559Fam2));
                    return;
                }
            case 2:
                C29559Fam c29559Fam3 = (C29559Fam) this.A00;
                DLog.m39d(DLogTag.LIVE, "Completed LiveSwap", new Object[0]);
                HOS hos = c29559Fam3.A0G;
                if (hos != null) {
                    c29559Fam3.A0E = hos;
                    C29559Fam.A06(hos.A0A, c29559Fam3);
                    hos.CiT(c29559Fam3.A0L);
                    throw null;
                }
                throw C25920wp.A0c();
            case 3:
                try {
                    C29559Fam c29559Fam4 = (C29559Fam) this.A00;
                    InterfaceC34725HsT A00 = C29559Fam.A00(c29559Fam4);
                    IDxCallbackShape116S0100000_5_I2 iDxCallbackShape116S0100000_5_I2 = new IDxCallbackShape116S0100000_5_I2(c29559Fam4, 2);
                    C29559Fam.A01();
                    A00.BQ9(iDxCallbackShape116S0100000_5_I2);
                    c29559Fam4.A04 = SystemClock.elapsedRealtime();
                    return;
                } catch (Exception e) {
                    C29559Fam c29559Fam5 = (C29559Fam) this.A00;
                    GY1.A00(c29559Fam5, e);
                    C29559Fam.A09(c29559Fam5, e, "2p session creation failed");
                    return;
                }
            case 4:
                return;
            default:
                C29558Fal.A01((C29558Fal) this.A00);
                return;
        }
    }
}
