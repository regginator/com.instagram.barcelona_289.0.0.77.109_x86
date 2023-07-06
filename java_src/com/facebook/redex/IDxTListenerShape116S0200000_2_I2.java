package com.facebook.redex;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import p000X.C127257Af;
import p000X.C7EE;
import p000X.L3r;
import p000X.LsI;
import p000X.ScaleGestureDetector$OnScaleGestureListenerC31996Gg9;
import p000X.View$OnFocusChangeListenerC25785DfJ;
/* loaded from: classes3.dex */
public class IDxTListenerShape116S0200000_2_I2 implements View.OnTouchListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTListenerShape116S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.A02) {
            case 0:
                return ((ScaleGestureDetector$OnScaleGestureListenerC31996Gg9) this.A01).A01(motionEvent);
            case 1:
                if (motionEvent.getActionMasked() == 4) {
                    if (((Rect) this.A00).contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                        return true;
                    }
                    ((C7EE) this.A01).A09.A04();
                    return true;
                }
                return false;
            case 2:
                if (motionEvent.getActionMasked() == 0) {
                    ((L3r) this.A00).A08((LsI) this.A01);
                    return false;
                }
                return false;
            default:
                C127257Af c127257Af = (C127257Af) this.A00;
                c127257Af.A04.requestFocus();
                if (!c127257Af.A01) {
                    ((View$OnFocusChangeListenerC25785DfJ) this.A01).A08(c127257Af.A02);
                    return true;
                }
                return true;
        }
    }
}
