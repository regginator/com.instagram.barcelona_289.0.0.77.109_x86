package com.facebook.redex;

import android.content.Context;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
/* loaded from: classes2.dex */
public class IDxFlowShape32S1200000_1_I2 implements InterfaceC90264s5 {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxFlowShape32S1200000_1_I2(Context context, String str, InterfaceC90264s5 interfaceC90264s5, int i) {
        this.A03 = i;
        this.A01 = interfaceC90264s5;
        this.A00 = context;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A03;
        InterfaceC90264s5 interfaceC90264s5 = (InterfaceC90264s5) this.A01;
        Object obj = this.A00;
        String str = this.A02;
        if (i2 != 0) {
            i = 3;
        } else {
            i = 2;
        }
        return InterfaceC90264s5.A00(interfaceC148208Yc, interfaceC90264s5, new IDxFCollectorShape24S1200000_1_I2(obj, interfaceC88924pe, str, i));
    }
}
