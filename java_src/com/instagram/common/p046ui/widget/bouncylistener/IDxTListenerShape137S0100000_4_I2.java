package com.instagram.common.p046ui.widget.bouncylistener;

import android.view.View;
import p000X.B2G;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C22616C3s;
import p000X.C22637C4n;
import p000X.C25920wp;
import p000X.InterfaceC13700Yl;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape137S0100000_4_I2 */
/* loaded from: classes5.dex */
public class IDxTListenerShape137S0100000_4_I2 extends B2G {
    public Object A00;
    public final int A01;

    public IDxTListenerShape137S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.B2G, p000X.Bk3
    public final boolean COz(View view) {
        switch (this.A01) {
            case 0:
                C0ZU c0zu = ((C22616C3s) this.A00).A03;
                if (c0zu != null) {
                    c0zu.invoke();
                    return true;
                }
                return true;
            case 1:
                ((C22637C4n) this.A00).A08.A02.A1H.A0X.C0e();
                return true;
            default:
                C0OR.A0B(view, 0);
                return C25920wp.A1X(((InterfaceC13700Yl) this.A00).invoke(view));
        }
    }
}
