package com.facebook.redex;

import kotlin.Unit;
import p000X.B7P;
import p000X.C0OR;
import p000X.C22326BwR;
import p000X.C22884CIf;
import p000X.C25027DAp;
import p000X.C25920wp;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class IDxFCollectorShape33S1100000_4_I2 implements InterfaceC88924pe {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxFCollectorShape33S1100000_4_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A01 = str;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88924pe
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A02 != 0) {
            Object ChK = ((C22326BwR) this.A00).A01.ChK(new C22884CIf(this.A01, C25920wp.A1X(obj)), interfaceC148208Yc);
            if (ChK == EnumC35959IpB.COROUTINE_SUSPENDED) {
                return ChK;
            }
        } else {
            B7P b7p = (B7P) obj;
            if (C0OR.A0I(this.A01, b7p.A0N)) {
                InterfaceC91484uO interfaceC91484uO = ((C25027DAp) this.A00).A02;
                do {
                } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), b7p));
            }
        }
        return Unit.A00;
    }
}
