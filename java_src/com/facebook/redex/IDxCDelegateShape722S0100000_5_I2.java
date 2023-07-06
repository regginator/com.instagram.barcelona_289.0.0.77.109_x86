package com.facebook.redex;

import p000X.C0OR;
import p000X.C19305AeW;
import p000X.C28954F9r;
import p000X.C29572Faz;
import p000X.C31730GVz;
import p000X.C33512HOi;
import p000X.F9K;
import p000X.FA4;
import p000X.FAY;
import p000X.Fb6;
import p000X.GX6;
import p000X.H2Q;
import p000X.HQ1;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21715BkI;
import p000X.InterfaceC34274Hkk;
/* loaded from: classes6.dex */
public class IDxCDelegateShape722S0100000_5_I2 implements InterfaceC21715BkI {
    public Object A00;
    public final int A01;

    public IDxCDelegateShape722S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAm() {
        String str;
        boolean z;
        int i;
        H2Q h2q;
        String str2;
        switch (this.A01) {
            case 0:
                InterfaceC12130Pj interfaceC12130Pj = ((C28954F9r) this.A00).A0B;
                if (((Fb6) interfaceC12130Pj.getValue()).A0E() == null) {
                    return;
                }
                ((Fb6) interfaceC12130Pj.getValue()).A0R("peek");
                return;
            case 1:
                HQ1 hq1 = ((H2Q) ((FAY) this.A00).A0A).A00;
                C33512HOi c33512HOi = hq1.A03;
                if (c33512HOi != null && hq1.A02 != null) {
                    c33512HOi.A05("peek");
                }
                if (!hq1.A04) {
                    return;
                }
                hq1.A07.A01(hq1);
                return;
            case 2:
                F9K f9k = (F9K) this.A00;
                InterfaceC34274Hkk interfaceC34274Hkk = f9k.A07;
                if (interfaceC34274Hkk != null) {
                    str = "peek";
                    z = true;
                    i = 0;
                    C0OR.A0B("peek", 0);
                    ((H2Q) interfaceC34274Hkk).A00.A0A("peek", true);
                    InterfaceC34274Hkk interfaceC34274Hkk2 = f9k.A06;
                    if (interfaceC34274Hkk2 == null) {
                        str2 = "hcmVideoPlayerManager";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    h2q = (H2Q) interfaceC34274Hkk2;
                    C0OR.A0B(str, i);
                    h2q.A00.A0A(str, z);
                    return;
                }
                str2 = "videoPlayerManager";
                C0OR.A0E(str2);
                throw null;
            default:
                InterfaceC34274Hkk interfaceC34274Hkk3 = ((FA4) this.A00).A07;
                if (interfaceC34274Hkk3 != null) {
                    str = "peek";
                    z = true;
                    h2q = (H2Q) interfaceC34274Hkk3;
                    i = 0;
                    C0OR.A0B(str, i);
                    h2q.A00.A0A(str, z);
                    return;
                }
                str2 = "videoPlayerManager";
                C0OR.A0E(str2);
                throw null;
        }
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAo() {
        C31730GVz c31730GVz;
        switch (this.A01) {
            case 0:
                InterfaceC12130Pj interfaceC12130Pj = ((C28954F9r) this.A00).A0B;
                if (((Fb6) interfaceC12130Pj.getValue()).A0E() != null) {
                    ((Fb6) interfaceC12130Pj.getValue()).A0K();
                    return;
                }
                return;
            case 1:
                HQ1 hq1 = ((H2Q) ((FAY) this.A00).A0A).A00;
                C33512HOi c33512HOi = hq1.A03;
                if (c33512HOi != null && hq1.A02 != null) {
                    boolean z = false;
                    c33512HOi.A07("resume", false);
                    if (hq1.A04) {
                        C29572Faz c29572Faz = hq1.A02;
                        Boolean bool = GX6.A00;
                        if (bool != null && bool.booleanValue()) {
                            z = true;
                        }
                        ((C19305AeW) c29572Faz).A00 = z;
                        hq1.A07.A02(hq1);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                c31730GVz = ((F9K) this.A00).A05;
                break;
            default:
                c31730GVz = ((FA4) this.A00).A03;
                break;
        }
        if (c31730GVz == null) {
            C0OR.A0E("grid");
            throw null;
        } else {
            c31730GVz.A0B.CeV();
        }
    }
}
