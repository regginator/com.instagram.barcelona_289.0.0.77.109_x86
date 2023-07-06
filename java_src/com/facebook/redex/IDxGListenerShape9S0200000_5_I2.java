package com.facebook.redex;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.common.collect.ImmutableSet;
import java.util.Iterator;
import p000X.ASY;
import p000X.AbstractC33459HLm;
import p000X.BMW;
import p000X.C29425FVq;
import p000X.C31118G3e;
import p000X.C91574uX;
import p000X.G9X;
import p000X.InterfaceC34528Hp9;
import p000X.InterfaceC34609HqW;
import p000X.ScaleGestureDetector$OnScaleGestureListenerC29426FVr;
import p000X.ScaleGestureDetector$OnScaleGestureListenerC31996Gg9;
/* loaded from: classes6.dex */
public class IDxGListenerShape9S0200000_5_I2 extends GestureDetector.SimpleOnGestureListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxGListenerShape9S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        if (this.A02 != 0) {
            return super.onDoubleTap(motionEvent);
        }
        ScaleGestureDetector$OnScaleGestureListenerC29426FVr scaleGestureDetector$OnScaleGestureListenerC29426FVr = (ScaleGestureDetector$OnScaleGestureListenerC29426FVr) this.A00;
        scaleGestureDetector$OnScaleGestureListenerC29426FVr.A01 = true;
        Iterator it = C91574uX.A0r(ImmutableSet.A01(((ScaleGestureDetector$OnScaleGestureListenerC31996Gg9) scaleGestureDetector$OnScaleGestureListenerC29426FVr).A01)).iterator();
        while (it.hasNext()) {
            InterfaceC34609HqW interfaceC34609HqW = (InterfaceC34609HqW) it.next();
            if (interfaceC34609HqW instanceof AbstractC33459HLm) {
                ((AbstractC33459HLm) interfaceC34609HqW).A00((ScaleGestureDetector$OnScaleGestureListenerC29426FVr) this.A01);
            }
        }
        scaleGestureDetector$OnScaleGestureListenerC29426FVr.A01 = false;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (1 - this.A02 != 0) {
            return super.onDown(motionEvent);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        if (1 - this.A02 != 0) {
            super.onLongPress(motionEvent);
        } else {
            ((C31118G3e) this.A00).A01.BrD((BMW) this.A01);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        if (this.A02 != 0) {
            return super.onSingleTapConfirmed(motionEvent);
        }
        Iterator it = C91574uX.A0r(ImmutableSet.A01(((ScaleGestureDetector$OnScaleGestureListenerC31996Gg9) this.A00).A01)).iterator();
        while (it.hasNext()) {
            InterfaceC34609HqW interfaceC34609HqW = (InterfaceC34609HqW) it.next();
            if (interfaceC34609HqW instanceof AbstractC33459HLm) {
                ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = (ScaleGestureDetector$OnScaleGestureListenerC31996Gg9) this.A01;
                G9X g9x = ((C29425FVq) ((AbstractC33459HLm) interfaceC34609HqW)).A00;
                ASY asy = g9x.A01;
                InterfaceC34528Hp9 interfaceC34528Hp9 = g9x.A00;
                if (asy != null && interfaceC34528Hp9 != null) {
                    interfaceC34528Hp9.D81(g9x.A02, g9x.A03, asy, scaleGestureDetector$OnScaleGestureListenerC31996Gg9);
                }
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (1 - this.A02 != 0) {
            return super.onSingleTapUp(motionEvent);
        }
        ((C31118G3e) this.A00).A01.BrD((BMW) this.A01);
        return true;
    }
}
