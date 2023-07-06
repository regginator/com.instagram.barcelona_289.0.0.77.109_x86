package com.facebook.redex;

import p000X.B7P;
import p000X.C0OR;
import p000X.C150648fC;
import p000X.C161489Aa;
import p000X.C161499Ab;
import p000X.C20562B8r;
import p000X.C99975si;
import p000X.C9AY;
import p000X.C9AZ;
import p000X.C9E4;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21723BkQ;
/* loaded from: classes4.dex */
public class IDxSAdapterShape684S0100000_3_I2 implements InterfaceC21723BkQ {
    public Object A00;
    public final int A01;

    public IDxSAdapterShape684S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        int i = this.A01;
        C0OR.A0B(b7p, 0);
        Object obj = this.A00;
        switch (i) {
            case 0:
                return (C20562B8r) C150648fC.A0T(b7p, ((C99975si) obj).A01);
            case 1:
                return (C20562B8r) C150648fC.A0T(b7p, ((C161489Aa) obj).A05);
            case 2:
                return (C20562B8r) C150648fC.A0T(b7p, ((C161499Ab) obj).A05);
            case 3:
                return (C20562B8r) C150648fC.A0T(b7p, ((C9AY) obj).A06);
            default:
                return (C20562B8r) C150648fC.A0T(b7p, ((C9AZ) obj).A06);
        }
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        InterfaceC12130Pj interfaceC12130Pj;
        switch (this.A01) {
            case 0:
                return;
            case 1:
                C161489Aa.A00((C161489Aa) this.A00);
                return;
            case 2:
                C161499Ab.A01((C161499Ab) this.A00);
                return;
            case 3:
                interfaceC12130Pj = ((C9AY) this.A00).A07;
                break;
            default:
                interfaceC12130Pj = ((C9AZ) this.A00).A07;
                break;
        }
        C9E4.A00(interfaceC12130Pj);
    }
}
