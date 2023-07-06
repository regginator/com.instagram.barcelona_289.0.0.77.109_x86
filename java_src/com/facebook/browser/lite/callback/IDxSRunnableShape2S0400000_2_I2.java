package com.facebook.browser.lite.callback;

import android.os.Bundle;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.privacy.zone.policy.ZonePolicy;
import java.util.Map;
import p000X.AbstractC117166m0;
import p000X.C7EK;
/* loaded from: classes3.dex */
public class IDxSRunnableShape2S0400000_2_I2 extends AbstractC117166m0 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxSRunnableShape2S0400000_2_I2(Bundle bundle, C7EK c7ek, IABEvent iABEvent, ZonePolicy zonePolicy) {
        super(c7ek);
        this.A00 = c7ek;
        this.A01 = iABEvent;
        this.A03 = bundle;
        this.A02 = zonePolicy;
    }

    @Override // p000X.AbstractC117166m0
    public final void A00(BrowserLiteCallback browserLiteCallback) {
        if (this.A04 != 0) {
            browserLiteCallback.AAz("INTEGRITY_LOGGER", (Map) this.A02, (Bundle) this.A03, (ZonePolicy) this.A01);
        } else {
            browserLiteCallback.C25((IABEvent) this.A01, (Bundle) this.A03, (ZonePolicy) this.A02);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxSRunnableShape2S0400000_2_I2(Bundle bundle, C7EK c7ek, ZonePolicy zonePolicy, Map map) {
        super(c7ek);
        this.A00 = c7ek;
        this.A02 = map;
        this.A03 = bundle;
        this.A01 = zonePolicy;
    }
}
