package com.facebook.redex;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import p000X.AbstractC18040iR;
import p000X.InterfaceC089506u;
/* loaded from: classes.dex */
public class IDxSProviderShape494S0100000_I2 implements InterfaceC089506u {
    public Object A00;
    public final int A01;

    public IDxSProviderShape494S0100000_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC089506u
    public final Bundle CgR() {
        switch (this.A01) {
            case 0:
                return ((ComponentActivity) this.A00).m159lambda$new$1$androidxactivityComponentActivity();
            case 1:
                return ((FragmentActivity) this.A00).m164lambda$init$0$androidxfragmentappFragmentActivity();
            default:
                return ((AbstractC18040iR) this.A00).A0J();
        }
    }
}
