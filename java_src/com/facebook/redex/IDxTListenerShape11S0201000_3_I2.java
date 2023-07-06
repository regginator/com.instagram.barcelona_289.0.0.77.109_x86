package com.facebook.redex;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.common.p046ui.touch.TouchOverlayView;
import java.util.List;
import p000X.B16;
import p000X.B7P;
import p000X.C153628lI;
import p000X.C153698lP;
import p000X.C153708lQ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21724BkR;
/* loaded from: classes4.dex */
public class IDxTListenerShape11S0201000_3_I2 implements View.OnTouchListener {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxTListenerShape11S0201000_3_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC12130Pj interfaceC12130Pj;
        switch (this.A03) {
            case 0:
                InterfaceC21724BkR interfaceC21724BkR = (InterfaceC21724BkR) this.A01;
                if (interfaceC21724BkR != null && interfaceC21724BkR.C16(motionEvent, view, (B7P) this.A02, this.A00)) {
                    return true;
                }
                break;
            case 1:
                if (((B16) this.A02).A01.A05 != null) {
                    interfaceC12130Pj = ((C153698lP) this.A01).A07;
                    ((TouchOverlayView) ((List) interfaceC12130Pj.getValue()).get(this.A00)).A00(motionEvent);
                    break;
                }
                break;
            case 2:
                if (((B16) this.A02).A01.A05 != null) {
                    interfaceC12130Pj = ((C153708lQ) this.A01).A07;
                    ((TouchOverlayView) ((List) interfaceC12130Pj.getValue()).get(this.A00)).A00(motionEvent);
                    break;
                }
                break;
            case 3:
                if (((B16) this.A02).A01.A05 != null) {
                    interfaceC12130Pj = ((C153628lI) this.A01).A06;
                    ((TouchOverlayView) ((List) interfaceC12130Pj.getValue()).get(this.A00)).A00(motionEvent);
                    break;
                }
                break;
        }
        return false;
    }
}
