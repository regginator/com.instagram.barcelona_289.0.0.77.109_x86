package com.facebook.redex;

import com.facebook.common.util.TriState;
import p000X.C0Q5;
/* loaded from: classes.dex */
public class IDxProviderShape102S0000000_I2 implements C0Q5 {
    public final int A00;

    public IDxProviderShape102S0000000_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.C0Q5
    public final Object get() {
        switch (this.A00) {
            case 0:
                return null;
            case 1:
                return TriState.NO;
            default:
                return false;
        }
    }
}
