package com.facebook.redex;

import android.graphics.Bitmap;
import android.view.View;
import p000X.C0OR;
import p000X.C19487Ahe;
import p000X.C20383B0w;
import p000X.C31058G0w;
import p000X.C90D;
import p000X.InterfaceC21822Bm4;
import p000X.InterfaceC34477HoF;
/* loaded from: classes4.dex */
public class IDxLListenerShape391S0100000_3_I2 implements InterfaceC34477HoF {
    public Object A00;
    public final int A01;

    public IDxLListenerShape391S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34477HoF
    public final void ByJ() {
        switch (this.A01) {
            case 0:
                InterfaceC21822Bm4 interfaceC21822Bm4 = ((C19487Ahe) this.A00).A00;
                if (interfaceC21822Bm4 == null) {
                    return;
                }
                interfaceC21822Bm4.BqP();
                return;
            case 1:
                ((C90D) this.A00).A01.BqP();
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC34477HoF
    public final void C59(C31058G0w c31058G0w) {
        switch (this.A01) {
            case 0:
                InterfaceC21822Bm4 interfaceC21822Bm4 = ((C19487Ahe) this.A00).A00;
                if (interfaceC21822Bm4 == null) {
                    return;
                }
                interfaceC21822Bm4.BqQ();
                return;
            case 1:
                ((C90D) this.A00).A01.BqQ();
                return;
            case 2:
                C0OR.A0B(c31058G0w, 0);
                Bitmap bitmap = c31058G0w.A00;
                if (bitmap == null) {
                    return;
                }
                int i = 0;
                int pixel = bitmap.getPixel(0, 0);
                boolean z = true;
                int pixel2 = bitmap.getPixel(bitmap.getWidth() - 1, 0);
                int pixel3 = bitmap.getPixel(0, bitmap.getHeight() - 1);
                int pixel4 = bitmap.getPixel(bitmap.getWidth() - 1, bitmap.getHeight() - 1);
                if ((pixel != -1 && pixel != 0) || ((pixel2 != -1 && pixel2 != 0) || ((pixel3 != -1 && pixel3 != 0) || (pixel4 != -1 && pixel4 != 0)))) {
                    z = false;
                }
                View view = (View) this.A00;
                if (!z) {
                    i = 4;
                }
                view.setVisibility(i);
                return;
            default:
                C0OR.A0B(c31058G0w, 0);
                ((C20383B0w) this.A00).A01.A04.invoke(c31058G0w);
                return;
        }
    }
}
