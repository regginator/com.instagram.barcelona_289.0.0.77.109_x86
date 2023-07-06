package com.facebook.redex;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.barcelona.R;
import p000X.C14N;
import p000X.C31751gf;
/* loaded from: classes2.dex */
public class IDxTListenerShape251S0100000_1_I2 implements View.OnTouchListener {
    public Object A00;
    public final int A01;

    public IDxTListenerShape251S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.A01) {
            case 0:
                if (!view.hasFocus()) {
                    view.requestFocus();
                    return false;
                }
                return false;
            case 1:
                ((GestureDetector) this.A00).onTouchEvent(motionEvent);
                return false;
            case 2:
                ((C31751gf) this.A00).A02.getParent().requestDisallowInterceptTouchEvent(false);
                return false;
            case 3:
                if (view.getId() == R.id.additional_details_edittext) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    if ((motionEvent.getAction() & 255) == 2) {
                        view.getParent().requestDisallowInterceptTouchEvent(false);
                        return false;
                    }
                    return false;
                }
                return false;
            default:
                return A00(motionEvent, this);
        }
    }

    public static final boolean A00(MotionEvent motionEvent, IDxTListenerShape251S0100000_1_I2 iDxTListenerShape251S0100000_1_I2) {
        if (motionEvent.getActionMasked() == 0) {
            C14N c14n = (C14N) iDxTListenerShape251S0100000_1_I2.A00;
            c14n.A01.A08(c14n);
            return false;
        }
        return false;
    }
}
