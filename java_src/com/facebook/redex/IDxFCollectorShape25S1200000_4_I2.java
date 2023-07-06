package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import kotlin.Unit;
import p000X.AbstractC69863c2;
import p000X.C22473Byt;
import p000X.C22492BzF;
import p000X.C25649DbJ;
import p000X.EZ6;
import p000X.EnumC23733Cib;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
/* loaded from: classes5.dex */
public class IDxFCollectorShape25S1200000_4_I2 implements InterfaceC88924pe {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxFCollectorShape25S1200000_4_I2(C22473Byt c22473Byt, String str, InterfaceC88914pd interfaceC88914pd, int i) {
        this.A03 = i;
        if (i != 0) {
            this.A00 = interfaceC88914pd;
            this.A01 = c22473Byt;
            this.A02 = str;
        } else {
            this.A01 = c22473Byt;
            this.A02 = str;
            this.A00 = interfaceC88914pd;
        }
    }

    @Override // p000X.InterfaceC88924pe
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C22473Byt c22473Byt;
        String str;
        boolean z;
        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
        if (this.A03 != 0) {
            if (C25649DbJ.A07((InterfaceC88914pd) this.A00)) {
                c22473Byt = (C22473Byt) this.A01;
                str = this.A02;
                z = false;
                C22473Byt.A01(c22473Byt, abstractC69863c2, str, z);
            }
        } else {
            c22473Byt = (C22473Byt) this.A01;
            C22492BzF c22492BzF = c22473Byt.A07;
            EnumC23733Cib enumC23733Cib = c22492BzF.A03;
            str = this.A02;
            EZ6.A01(c22492BzF.A04.A01, new KtCSuperShape0S2100000_I2(enumC23733Cib, "search", str));
            if (C25649DbJ.A07((InterfaceC88914pd) this.A00)) {
                z = true;
                C22473Byt.A01(c22473Byt, abstractC69863c2, str, z);
            }
        }
        return Unit.A00;
    }
}
