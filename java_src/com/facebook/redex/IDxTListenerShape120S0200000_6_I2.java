package com.facebook.redex;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Checkable;
import p000X.C35476IaQ;
/* loaded from: classes7.dex */
public class IDxTListenerShape120S0200000_6_I2 implements View.OnTouchListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTListenerShape120S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.A02 != 0) {
            if (((Checkable) view).isChecked()) {
                return ((GestureDetector) this.A01).onTouchEvent(motionEvent);
            }
            return false;
        } else if (motionEvent.getAction() == 1) {
            C35476IaQ c35476IaQ = (C35476IaQ) this.A00;
            long currentTimeMillis = System.currentTimeMillis() - c35476IaQ.A00;
            if (currentTimeMillis < 0 || currentTimeMillis > 300) {
                c35476IaQ.A06 = false;
            }
            C35476IaQ.A01((AutoCompleteTextView) this.A01, c35476IaQ);
            return false;
        } else {
            return false;
        }
    }
}
