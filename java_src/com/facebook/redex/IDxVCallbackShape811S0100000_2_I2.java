package com.facebook.redex;

import android.webkit.ValueCallback;
import p000X.InterfaceC148098Xj;
/* loaded from: classes3.dex */
public class IDxVCallbackShape811S0100000_2_I2 implements ValueCallback {
    public Object A00;
    public final int A01;

    public IDxVCallbackShape811S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.webkit.ValueCallback
    public final /* bridge */ /* synthetic */ void onReceiveValue(Object obj) {
        if (this.A01 != 0) {
            InterfaceC148098Xj interfaceC148098Xj = (InterfaceC148098Xj) this.A00;
            String str = (String) obj;
            if (interfaceC148098Xj != null) {
                interfaceC148098Xj.CHR(str);
            }
        }
    }
}
