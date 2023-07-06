package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import p000X.C073900b;
import p000X.C70743jA;
import p000X.InterfaceC147268Ty;
/* loaded from: classes2.dex */
public class IDxCRunnableShape595S0100000_1_I2 implements InterfaceC147268Ty {
    public Object A00;
    public final int A01;

    public IDxCRunnableShape595S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC147268Ty
    public final void Cfr(int i) {
        String str;
        if (this.A01 != 0) {
            ((Activity) this.A00).finish();
            return;
        }
        Context context = (Context) this.A00;
        switch (i) {
            case 0:
                str = "Unknown";
                break;
            case 1:
                str = "Bloks dismiss action";
                break;
            case 2:
                str = "Android OS back";
                break;
            case 3:
                str = "Swipe to dismiss";
                break;
            case 4:
                str = "Tap outside to dismiss";
                break;
            case 5:
                str = "Accessibility action";
                break;
            default:
                str = "Native loading screen cancel button";
                break;
        }
        C70743jA.A01(context, C073900b.A0L("Native dismiss callback called ", str));
    }
}
