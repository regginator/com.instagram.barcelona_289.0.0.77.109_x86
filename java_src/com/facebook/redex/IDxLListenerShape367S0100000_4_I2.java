package com.facebook.redex;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ListView;
import p000X.C22819CFa;
import p000X.C25668Dbl;
import p000X.C26677DwE;
import p000X.C26890E0a;
import p000X.DXC;
/* loaded from: classes5.dex */
public class IDxLListenerShape367S0100000_4_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public Object A00;
    public final int A01;

    public IDxLListenerShape367S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ViewTreeObserver viewTreeObserver;
        switch (this.A01) {
            case 0:
                C22819CFa c22819CFa = (C22819CFa) this.A00;
                C22819CFa.A00(c22819CFa, false);
                ListView listView = c22819CFa.A00;
                if (listView == null || (viewTreeObserver = listView.getViewTreeObserver()) == null) {
                    return;
                }
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                return;
            case 1:
            case 2:
            default:
                return;
            case 3:
                DXC.A00((DXC) this.A00);
                return;
            case 4:
                C26890E0a.A08((C26890E0a) this.A00);
                return;
            case 5:
                C26677DwE c26677DwE = (C26677DwE) this.A00;
                C25668Dbl c25668Dbl = c26677DwE.A0E;
                c25668Dbl.getClass();
                C25668Dbl.A01(c25668Dbl);
                ViewGroup viewGroup = c26677DwE.A0B;
                viewGroup.getClass();
                viewGroup.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                return;
        }
    }
}
