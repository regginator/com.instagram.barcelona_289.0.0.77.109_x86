package com.facebook.redex;

import p000X.C28432Eor;
import p000X.C28533Erg;
import p000X.EnumC170989g4;
import p000X.GVU;
import p000X.GYH;
import p000X.InterfaceC34494Hoa;
/* loaded from: classes6.dex */
public class IDxIProviderShape348S0200000_5_I2 implements InterfaceC34494Hoa {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxIProviderShape348S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC34494Hoa
    public final Object BIH(int i) {
        if (this.A02 != 0) {
            return GYH.A00((C28533Erg) this.A01, i);
        }
        Object item = ((C28432Eor) this.A01).getItem(i);
        if (!(item instanceof GVU)) {
            return item;
        }
        GVU gvu = (GVU) item;
        if (gvu.A06 == EnumC170989g4.SUGGESTED_USER) {
            return gvu.A05;
        }
        return null;
    }

    @Override // p000X.InterfaceC34494Hoa
    public final Class BII(Object obj) {
        return obj.getClass();
    }
}
