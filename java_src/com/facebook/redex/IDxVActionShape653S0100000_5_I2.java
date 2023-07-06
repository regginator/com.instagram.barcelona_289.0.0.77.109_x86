package com.facebook.redex;

import com.instagram.uxlogging.UXFlow;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C31818GaL;
import p000X.C91534uT;
import p000X.FLR;
import p000X.HN2;
import p000X.InterfaceC22075BqA;
import p000X.InterfaceC34246HkE;
/* loaded from: classes6.dex */
public class IDxVActionShape653S0100000_5_I2 implements InterfaceC34246HkE {
    public Object A00;
    public final int A01;

    public IDxVActionShape653S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        switch (this.A01) {
            case 0:
                Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
                C0OR.A06(BLd);
                if (BLd == AnonymousClass006.A00 || BLd == AnonymousClass006.A0C) {
                    this.A00.hashCode();
                    C0OR.A0B(UXFlow.A00.A01, 1);
                    return;
                }
                return;
            case 1:
                Integer BLd2 = interfaceC22075BqA.BLd(c31818GaL);
                interfaceC22075BqA.Akw(C91534uT.A0K(), c31818GaL);
                if (BLd2 == AnonymousClass006.A00) {
                    Object obj = c31818GaL.A02;
                    String str = (String) c31818GaL.A03;
                    C0OR.A0B(str, 1);
                    ((HN2) this.A00).A00.CTc(obj, str);
                    return;
                } else if (BLd2 != AnonymousClass006.A0C) {
                    return;
                } else {
                    Object obj2 = c31818GaL.A02;
                    String str2 = (String) c31818GaL.A03;
                    C0OR.A0B(str2, 1);
                    ((HN2) this.A00).A00.CTe(obj2, str2);
                    return;
                }
            default:
                FLR flr = (FLR) this.A00;
                C31818GaL c31818GaL2 = flr.A00;
                if (c31818GaL2 != null) {
                    for (InterfaceC34246HkE interfaceC34246HkE : flr.A02) {
                        interfaceC34246HkE.AKs(c31818GaL2, interfaceC22075BqA);
                    }
                    return;
                }
                return;
        }
    }
}
