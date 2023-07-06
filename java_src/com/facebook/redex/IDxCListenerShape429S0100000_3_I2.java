package com.facebook.redex;

import android.view.View;
import p000X.C0ZU;
import p000X.C153628lI;
import p000X.C153698lP;
import p000X.C153708lQ;
import p000X.C153848le;
import p000X.InterfaceC13700Yl;
/* loaded from: classes4.dex */
public class IDxCListenerShape429S0100000_3_I2 implements View.OnLongClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape429S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C0ZU c0zu;
        switch (this.A01) {
            case 0:
            case 1:
                c0zu = ((C153698lP) this.A00).A01;
                break;
            case 2:
            case 3:
                c0zu = ((C153708lQ) this.A00).A01;
                break;
            case 4:
            case 5:
            default:
                c0zu = ((C153628lI) this.A00).A01;
                break;
            case 6:
                C153848le c153848le = (C153848le) this.A00;
                InterfaceC13700Yl interfaceC13700Yl = c153848le.A01;
                if (interfaceC13700Yl != null) {
                    interfaceC13700Yl.invoke(c153848le.A06);
                    return false;
                }
                return false;
        }
        if (c0zu != null) {
            c0zu.invoke();
            return true;
        }
        return true;
    }
}
