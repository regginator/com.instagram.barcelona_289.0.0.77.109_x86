package com.facebook.browser.lite.callback;

import android.os.Bundle;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback;
import com.facebook.browser.lite.ipc.OnShopsLiteCallback;
import java.util.Map;
import p000X.AbstractC117166m0;
import p000X.C7EK;
/* loaded from: classes3.dex */
public class IDxSRunnableShape5S0300000_2_I2 extends AbstractC117166m0 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03 = 3;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxSRunnableShape5S0300000_2_I2(C7EK c7ek, BrowserLiteJSBridgeCall browserLiteJSBridgeCall, BrowserLiteJSBridgeCallback browserLiteJSBridgeCallback) {
        super(c7ek);
        this.A00 = c7ek;
        this.A02 = browserLiteJSBridgeCall;
        this.A01 = browserLiteJSBridgeCallback;
    }

    @Override // p000X.AbstractC117166m0
    public final void A00(BrowserLiteCallback browserLiteCallback) {
        switch (this.A03) {
            case 0:
                browserLiteCallback.Ce4((long[]) this.A01, (Bundle) this.A02);
                return;
            case 1:
                browserLiteCallback.CSV((Map) this.A01, (Bundle) this.A02);
                return;
            case 2:
                browserLiteCallback.CW3((Bundle) this.A01, (OnShopsLiteCallback) this.A02);
                return;
            default:
                browserLiteCallback.C4C((BrowserLiteJSBridgeCall) this.A02, (BrowserLiteJSBridgeCallback) this.A01);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxSRunnableShape5S0300000_2_I2(Bundle bundle, C7EK c7ek, Map map) {
        super(c7ek);
        this.A00 = c7ek;
        this.A01 = map;
        this.A02 = bundle;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxSRunnableShape5S0300000_2_I2(Bundle bundle, C7EK c7ek, OnShopsLiteCallback onShopsLiteCallback) {
        super(c7ek);
        this.A00 = c7ek;
        this.A01 = bundle;
        this.A02 = onShopsLiteCallback;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxSRunnableShape5S0300000_2_I2(Bundle bundle, C7EK c7ek, long[] jArr) {
        super(c7ek);
        this.A00 = c7ek;
        this.A01 = jArr;
        this.A02 = bundle;
    }
}
