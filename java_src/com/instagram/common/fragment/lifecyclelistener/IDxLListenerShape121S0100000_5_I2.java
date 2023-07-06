package com.instagram.common.fragment.lifecyclelistener;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import p000X.AbstractC31452GHw;
import p000X.C20308Ayw;
import p000X.C33100H5n;
import p000X.FLU;
import p000X.View$OnKeyListenerC29288FPr;
/* loaded from: classes6.dex */
public class IDxLListenerShape121S0100000_5_I2 extends C20308Ayw {
    public Object A00;
    public final int A01;

    public IDxLListenerShape121S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (1 - this.A01 != 0) {
            super.onActivityResult(i, i2, intent);
        } else {
            ((Fragment) this.A00).onActivityResult(i, i2, intent);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        if (this.A01 != 0) {
            super.onDestroy();
            return;
        }
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = ((C33100H5n) this.A00).A03;
        if (view$OnKeyListenerC29288FPr == null) {
            return;
        }
        view$OnKeyListenerC29288FPr.A0K.A0J();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        switch (this.A01) {
            case 0:
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = ((C33100H5n) this.A00).A03;
                if (view$OnKeyListenerC29288FPr == null) {
                    return;
                }
                view$OnKeyListenerC29288FPr.A0K.A0S("finished", false, false);
                return;
            case 1:
            default:
                super.onDestroyView();
                return;
            case 2:
                FLU flu = (FLU) this.A00;
                flu.A00.unregisterLifecycleListener(this);
                flu.A01.removeFragmentVisibilityListener(flu.A02);
                return;
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        switch (this.A01) {
            case 0:
                C33100H5n c33100H5n = (C33100H5n) this.A00;
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = c33100H5n.A03;
                if (view$OnKeyListenerC29288FPr == null) {
                    return;
                }
                view$OnKeyListenerC29288FPr.A0K.A0R("fragment_paused");
                C33100H5n.A00(c33100H5n, c33100H5n.A05.A0Q(41));
                return;
            case 1:
            default:
                super.onPause();
                return;
            case 2:
                ((AbstractC31452GHw) this.A00).A02();
                return;
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        switch (this.A01) {
            case 0:
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = ((C33100H5n) this.A00).A03;
                if (view$OnKeyListenerC29288FPr == null) {
                    return;
                }
                view$OnKeyListenerC29288FPr.A0K.A0K();
                return;
            case 1:
            default:
                super.onResume();
                return;
            case 2:
                ((AbstractC31452GHw) this.A00).A01();
                return;
        }
    }
}
