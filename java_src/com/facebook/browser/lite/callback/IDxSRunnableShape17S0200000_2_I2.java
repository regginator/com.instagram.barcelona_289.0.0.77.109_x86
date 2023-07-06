package com.facebook.browser.lite.callback;

import android.content.Context;
import android.os.Bundle;
import android.webkit.CookieSyncManager;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import p000X.AbstractC117166m0;
import p000X.C7EK;
import p000X.C7ZI;
/* loaded from: classes3.dex */
public class IDxSRunnableShape17S0200000_2_I2 extends AbstractC117166m0 {
    public Object A00;
    public Object A01;
    public final int A02 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxSRunnableShape17S0200000_2_I2(Context context, C7EK c7ek) {
        super(c7ek);
        this.A00 = c7ek;
        this.A01 = context;
    }

    @Override // p000X.AbstractC117166m0
    public final void A00(BrowserLiteCallback browserLiteCallback) {
        if (this.A02 != 0) {
            CookieSyncManager.createInstance((Context) this.A01);
            try {
                C7ZI.A00().flush();
            } catch (Exception unused) {
            }
            browserLiteCallback.CxZ();
            return;
        }
        browserLiteCallback.BNu((Bundle) this.A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxSRunnableShape17S0200000_2_I2(Bundle bundle, C7EK c7ek) {
        super(c7ek);
        this.A00 = c7ek;
        this.A01 = bundle;
    }
}
