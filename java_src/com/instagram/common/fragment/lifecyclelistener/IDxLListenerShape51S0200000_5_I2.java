package com.instagram.common.fragment.lifecyclelistener;

import android.view.View;
import com.facebook.redex.IDxDListenerShape169S0200000_5_I2;
import p000X.C20308Ayw;
import p000X.C7lB;
import p000X.EvP;
import p000X.InterfaceC89114q0;
/* loaded from: classes6.dex */
public class IDxLListenerShape51S0200000_5_I2 extends C20308Ayw {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLListenerShape51S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        if (this.A02 != 0) {
            super.Bst(view);
        } else {
            view.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape169S0200000_5_I2(4, view, this));
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        if (this.A02 != 0) {
            ((EvP) this.A00).A00 = null;
            ((C7lB) this.A01).A05(this);
            return;
        }
        ((InterfaceC89114q0) this.A01).unregisterLifecycleListener(this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        if (1 - this.A02 != 0) {
            super.onDestroyView();
        } else {
            ((EvP) this.A00).A00.A04();
        }
    }
}
