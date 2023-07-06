package com.facebook.redex;

import p000X.C31919GdN;
import p000X.GXL;
import p000X.InterfaceC34240Hk8;
import p000X.InterfaceC34444Hne;
/* loaded from: classes6.dex */
public class IDxFunctionShape632S0100000_5_I2 implements InterfaceC34444Hne {
    public Object A00;
    public final int A01;

    public IDxFunctionShape632S0100000_5_I2(InterfaceC34240Hk8 interfaceC34240Hk8, int i) {
        this.A01 = i;
        this.A00 = interfaceC34240Hk8;
    }

    @Override // p000X.InterfaceC34444Hne
    public final Object apply(Object obj) {
        int i = this.A01;
        InterfaceC34240Hk8 interfaceC34240Hk8 = (InterfaceC34240Hk8) this.A00;
        switch (i) {
            case 0:
                return interfaceC34240Hk8.apply(obj);
            case 1:
            case 2:
            case 3:
            default:
                return ((C31919GdN) interfaceC34240Hk8.apply(obj)).A00;
            case 4:
                Object apply = interfaceC34240Hk8.apply(obj);
                GXL.A01(apply, interfaceC34240Hk8.toString());
                return apply;
        }
    }
}
