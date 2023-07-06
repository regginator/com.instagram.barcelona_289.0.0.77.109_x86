package com.facebook.redex;

import java.util.List;
import p000X.BB9;
import p000X.C0OR;
import p000X.C150688fG;
import p000X.C28967FAm;
import p000X.FBA;
import p000X.FCP;
import p000X.FCW;
import p000X.InterfaceC21952BoB;
import p000X.InterfaceC34671HrX;
/* loaded from: classes6.dex */
public class IDxMInterfaceShape549S0100000_5_I2 implements InterfaceC21952BoB {
    public Object A00;
    public final int A01;

    public IDxMInterfaceShape549S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        List list;
        boolean isEmpty;
        switch (this.A01) {
            case 0:
                FCW fcw = ((C28967FAm) this.A00).A01;
                if (fcw == null) {
                    C150688fG.A0i();
                    throw null;
                }
                list = ((BB9) fcw.A03).A01;
                isEmpty = list.isEmpty();
                break;
            case 1:
                list = ((FCP) this.A00).A04.A00;
                isEmpty = list.isEmpty();
                break;
            default:
                isEmpty = ((FBA) this.A00).A0E;
                break;
        }
        return !isEmpty;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        switch (this.A01) {
            case 0:
                InterfaceC34671HrX interfaceC34671HrX = ((C28967FAm) this.A00).A03;
                if (interfaceC34671HrX == null) {
                    C0OR.A0E("feedNetworkSource");
                    throw null;
                }
                return interfaceC34671HrX.BOb();
            case 1:
                return false;
            default:
                return ((FBA) this.A00).A0C;
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        if (this.A01 != 0) {
            return false;
        }
        InterfaceC34671HrX interfaceC34671HrX = ((C28967FAm) this.A00).A03;
        if (interfaceC34671HrX == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
        return interfaceC34671HrX.BU6();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        boolean BOR;
        switch (this.A01) {
            case 0:
                if (!BVv()) {
                    return true;
                }
                BOR = BOR();
                break;
            case 1:
                return ((FCP) this.A00).A02;
            default:
                FBA fba = (FBA) this.A00;
                if (fba.A0C) {
                    BOR = fba.A0B;
                    break;
                } else {
                    return false;
                }
        }
        if (BOR) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        switch (this.A01) {
            case 0:
                InterfaceC34671HrX interfaceC34671HrX = ((C28967FAm) this.A00).A03;
                if (interfaceC34671HrX == null) {
                    C0OR.A0E("feedNetworkSource");
                    throw null;
                }
                return interfaceC34671HrX.BVv();
            case 1:
                return ((FCP) this.A00).A02;
            default:
                return ((FBA) this.A00).A0B;
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        if (this.A01 == 0) {
            C28967FAm.A02((C28967FAm) this.A00, false, true);
        }
    }
}
