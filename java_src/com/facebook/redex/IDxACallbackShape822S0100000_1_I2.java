package com.facebook.redex;

import android.view.Window;
import androidx.fragment.app.Fragment;
import p000X.AbstractC65993Kd;
import p000X.AbstractC87114mR;
import p000X.C0OR;
import p000X.C118906p3;
import p000X.C25930wq;
import p000X.C26650zJ;
import p000X.C43792Sx;
import p000X.C4mP;
import p000X.InterfaceC89104pz;
/* loaded from: classes2.dex */
public class IDxACallbackShape822S0100000_1_I2 implements InterfaceC89104pz {
    public Object A00;
    public final int A01;

    public IDxACallbackShape822S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89104pz
    public final void onFailure(Throwable th) {
        String str;
        if (this.A01 != 0) {
            AbstractC87114mR abstractC87114mR = (AbstractC87114mR) this.A00;
            abstractC87114mR.A03((th == null || (r0 = th.getLocalizedMessage()) == null) ? "async controller launch failed" : "async controller launch failed");
            C4mP c4mP = (C4mP) abstractC87114mR;
            c4mP.A00.markerPoint(444800256, "hide_loading_state");
            C118906p3 A00 = C43792Sx.A00();
            Window window = ((AbstractC87114mR) c4mP).A01;
            if (window != null) {
                A00.A01(window);
                return;
            } else {
                C0OR.A0E("window");
                throw null;
            }
        }
        if (th != null) {
            str = th.getMessage();
        } else {
            str = "";
        }
        Fragment fragment = (Fragment) this.A00;
        if (fragment.getContext() == null) {
            return;
        }
        C26650zJ.A00(fragment.getContext(), C25930wq.A0g("An error occurred during the call: %s", new Object[]{str}), 1).show();
    }

    @Override // p000X.InterfaceC89104pz
    public final void onSuccess() {
        if (this.A01 != 0) {
            ((AbstractC65993Kd) this.A00).A02();
            return;
        }
        Fragment fragment = (Fragment) this.A00;
        if (fragment.getContext() == null) {
            return;
        }
        C26650zJ.A00(fragment.getContext(), C25930wq.A0g("The Async controller has been invoked!", new Object[0]), 1).show();
    }
}
