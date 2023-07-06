package com.facebook.common.sdk34workaround;

import android.view.MotionEvent;
import p000X.C0OR;
import p000X.C18839ARw;
import p000X.C22238Btn;
import p000X.C29323FRj;
import p000X.InterfaceC21916Bnb;
/* loaded from: classes4.dex */
public class IDxLWorkaroundShape18S0200000_3_I2 extends C22238Btn {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLWorkaroundShape18S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (1 - this.A02 != 0) {
            return super.onDown(motionEvent);
        }
        return true;
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.A02 != 0) {
            C0OR.A0B(motionEvent2, 1);
            if (motionEvent != null) {
                return ((C18839ARw) this.A00).A01(motionEvent, motionEvent2, ((C29323FRj) this.A01).A0c, f, f2, false);
            }
            return false;
        }
        C0OR.A0B(motionEvent2, 1);
        if (motionEvent != null) {
            ((C18839ARw) this.A01).A01(motionEvent, motionEvent2, (InterfaceC21916Bnb) this.A00, f, f2, false);
            return false;
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (1 - this.A02 != 0) {
            return super.onSingleTapUp(motionEvent);
        }
        C0OR.A0B(motionEvent, 0);
        ((C29323FRj) this.A01).A0c.COw(motionEvent.getRawX(), motionEvent.getRawY());
        return true;
    }
}
