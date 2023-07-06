package com.facebook.redex;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import p000X.C03H;
import p000X.C25930wq;
import p000X.InterfaceC34698Hs0;
/* loaded from: classes3.dex */
public class IDxRCallbackShape785S0100000_2_I2 implements InterfaceC34698Hs0 {
    public Object A00;
    public final int A01;

    public IDxRCallbackShape785S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void Brm() {
        if (this.A01 == 0) {
            C03H.A00(((Activity) this.A00).getWindow(), false);
        }
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void onCancel() {
        if (this.A01 == 0) {
            C03H.A00(((Activity) this.A00).getWindow(), false);
        }
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void onSuccess() {
        if (this.A01 != 0) {
            C25930wq.A0y((Fragment) this.A00);
        }
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void Bmr() {
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void By6() {
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void CNx() {
    }
}
