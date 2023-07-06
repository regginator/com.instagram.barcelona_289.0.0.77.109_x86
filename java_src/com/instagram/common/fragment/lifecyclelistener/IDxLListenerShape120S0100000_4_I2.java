package com.instagram.common.fragment.lifecyclelistener;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import p000X.C20308Ayw;
/* loaded from: classes5.dex */
public class IDxLListenerShape120S0100000_4_I2 extends C20308Ayw {
    public Object A00;
    public final int A01;

    public IDxLListenerShape120S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        ((Fragment) this.A00).onActivityResult(i, i2, intent);
    }
}
