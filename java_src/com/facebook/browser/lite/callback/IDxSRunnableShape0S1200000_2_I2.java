package com.facebook.browser.lite.callback;

import android.os.Bundle;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import java.util.List;
import p000X.AbstractC117166m0;
import p000X.C7EK;
/* loaded from: classes3.dex */
public class IDxSRunnableShape0S1200000_2_I2 extends AbstractC117166m0 {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxSRunnableShape0S1200000_2_I2(C7EK c7ek, String str, List list) {
        super(c7ek);
        this.A00 = c7ek;
        this.A02 = str;
        this.A01 = list;
    }

    @Override // p000X.AbstractC117166m0
    public final void A00(BrowserLiteCallback browserLiteCallback) {
        if (this.A03 != 0) {
            browserLiteCallback.Bsa(this.A02, (Bundle) this.A01);
        } else {
            browserLiteCallback.C23(this.A02, (List) this.A01);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxSRunnableShape0S1200000_2_I2(Bundle bundle, C7EK c7ek, String str) {
        super(c7ek);
        this.A00 = c7ek;
        this.A02 = str;
        this.A01 = bundle;
    }
}
