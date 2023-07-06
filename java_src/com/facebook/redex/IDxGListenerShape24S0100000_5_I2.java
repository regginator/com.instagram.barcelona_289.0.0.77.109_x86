package com.facebook.redex;

import android.view.ScaleGestureDetector;
import android.widget.ImageView;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C25920wp;
import p000X.C30939FyR;
import p000X.C33343HGg;
import p000X.C70763jC;
import p000X.FSF;
import p000X.GF1;
import p000X.LGE;
import p000X.View$OnTouchListenerC28712ExE;
/* loaded from: classes6.dex */
public class IDxGListenerShape24S0100000_5_I2 extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public Object A00;
    public final int A01;

    public IDxGListenerShape24S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        int i = this.A01;
        C0OR.A0B(scaleGestureDetector, 0);
        if (i != 0) {
            C30939FyR c30939FyR = ((View$OnTouchListenerC28712ExE) this.A00).A03;
            if (c30939FyR != null) {
                GF1 A00 = c30939FyR.A00.A00();
                float scaleFactor = scaleGestureDetector.getScaleFactor();
                FSF fsf = A00.A00;
                if (C70763jC.A0E(C0TD.A05, fsf.A05, 36318260635373885L)) {
                    Number number = (Number) fsf.A06.getValue();
                    C0OR.A06(number);
                    if (scaleFactor < 1 - number.doubleValue() && fsf.A00 != null && C25920wp.A04(fsf.A07.invoke()) == C25920wp.A04(fsf.A09.invoke())) {
                        fsf.A03.A05(C33343HGg.A00);
                    }
                }
                return true;
            }
            return false;
        }
        LGE lge = (LGE) this.A00;
        float scaleFactor2 = lge.A04 * scaleGestureDetector.getScaleFactor();
        lge.A04 = scaleFactor2;
        lge.A04 = Math.max(1.0f, Math.min(scaleFactor2, 5.0f));
        ImageView imageView = lge.A0G;
        C0OR.A0A(imageView);
        imageView.setScaleX(lge.A04);
        ImageView imageView2 = lge.A0G;
        C0OR.A0A(imageView2);
        imageView2.setScaleY(lge.A04);
        return true;
    }
}
