package com.facebook.redex;

import java.util.List;
import java.util.Map;
import p000X.AnonymousClass000;
import p000X.BI0;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C4V2;
import p000X.C91544uU;
import p000X.InterfaceC21914BnZ;
/* loaded from: classes4.dex */
public class IDxRCallbackShape345S0200000_3_I2 implements InterfaceC21914BnZ {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxRCallbackShape345S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC21914BnZ
    public final Map B6G() {
        if (this.A02 != 0) {
            return ((InterfaceC21914BnZ) this.A01).B6G();
        }
        return C4V2.A09();
    }

    @Override // p000X.InterfaceC21914BnZ
    public final void Bs8() {
        if (this.A02 != 0) {
            ((InterfaceC21914BnZ) this.A01).Bs8();
        }
    }

    @Override // p000X.InterfaceC21914BnZ
    public final void CLq(Integer num, List list) {
        InterfaceC21914BnZ interfaceC21914BnZ;
        if (this.A02 != 0) {
            interfaceC21914BnZ = (InterfaceC21914BnZ) this.A01;
        } else {
            C25920wp.A1Q(list, num);
            interfaceC21914BnZ = ((BI0) this.A01).A02;
            if (interfaceC21914BnZ == null) {
                C0OR.A0E("responseCallback");
                throw null;
            }
        }
        interfaceC21914BnZ.CLq(num, list);
    }

    @Override // p000X.InterfaceC21914BnZ
    public final /* synthetic */ void CLr(Integer num, Integer num2, List list) {
        int i = this.A02;
        throw C91544uU.A0v(AnonymousClass000.A00(2));
    }
}
