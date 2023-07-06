package com.instagram.rtc.presentation.core;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.OnLifecycleEvent;
import com.facebook.redex.IDxCListenerShape447S0100000_5_I2;
import p000X.AnonymousClass060;
import p000X.C0OR;
import p000X.C7C1;
import p000X.EnumC087205v;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC90014rZ;
/* loaded from: classes6.dex */
public final class RtcKeyboardHeightChangeDetector implements AnonymousClass060 {
    public boolean A00;
    public final ComponentActivity A01;
    public final InterfaceC90014rZ A02;

    public RtcKeyboardHeightChangeDetector(ComponentActivity componentActivity, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(componentActivity, 1);
        this.A01 = componentActivity;
        InterfaceC90014rZ A01 = C7C1.A01(this, false, true);
        this.A02 = A01;
        A01.A6t(new IDxCListenerShape447S0100000_5_I2(interfaceC13700Yl, 3));
        componentActivity.mLifecycleRegistry.A07(this);
    }

    @OnLifecycleEvent(EnumC087205v.ON_DESTROY)
    public final void destroy() {
        this.A01.mLifecycleRegistry.A08(this);
    }

    @OnLifecycleEvent(EnumC087205v.ON_RESUME)
    public final void resume() {
        if (!this.A00) {
            this.A02.CM9(this.A01);
            this.A00 = true;
        }
    }

    @OnLifecycleEvent(EnumC087205v.ON_START)
    public final void start() {
        if (!this.A00) {
            this.A02.CM9(this.A01);
            this.A00 = true;
        }
    }

    @OnLifecycleEvent(EnumC087205v.ON_PAUSE)
    public final void stopDetector() {
        if (this.A00) {
            this.A02.onStop();
            this.A00 = false;
        }
    }
}
