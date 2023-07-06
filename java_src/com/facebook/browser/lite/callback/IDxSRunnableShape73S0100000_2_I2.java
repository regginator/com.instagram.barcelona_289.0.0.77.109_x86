package com.facebook.browser.lite.callback;

import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import p000X.AbstractC117166m0;
import p000X.C7EK;
/* loaded from: classes3.dex */
public class IDxSRunnableShape73S0100000_2_I2 extends AbstractC117166m0 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxSRunnableShape73S0100000_2_I2(C7EK c7ek, int i) {
        super(c7ek);
        this.A01 = i;
        this.A00 = c7ek;
    }

    @Override // p000X.AbstractC117166m0
    public final void A00(BrowserLiteCallback browserLiteCallback) {
        if (this.A01 != 0) {
            browserLiteCallback.CKG();
        } else {
            browserLiteCallback.Bzj();
        }
    }
}
