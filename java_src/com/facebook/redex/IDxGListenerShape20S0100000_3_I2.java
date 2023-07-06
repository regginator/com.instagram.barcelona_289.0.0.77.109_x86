package com.facebook.redex;

import android.view.GestureDetector;
import android.view.MotionEvent;
import p000X.B0S;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C153628lI;
import p000X.C153698lP;
import p000X.C153708lQ;
import p000X.C153828lc;
import p000X.C153848le;
import p000X.C18842ASb;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC22179Brx;
/* loaded from: classes4.dex */
public class IDxGListenerShape20S0100000_3_I2 extends GestureDetector.SimpleOnGestureListener {
    public Object A00;
    public final int A01;

    public IDxGListenerShape20S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (this.A01 != 0) {
            return super.onDown(motionEvent);
        }
        C0OR.A0B(motionEvent, 0);
        ((InterfaceC22179Brx) this.A00).Buv(motionEvent.getRawX());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(motionEvent, 0);
                ((InterfaceC22179Brx) this.A00).C5n(motionEvent.getRawX(), motionEvent.getRawY());
                return;
            case 6:
                C0ZU c0zu = ((C153828lc) this.A00).A01;
                if (c0zu == null) {
                    return;
                }
                c0zu.invoke();
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000d  */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C0ZU c0zu;
        C0ZU c0zu2;
        switch (this.A01) {
            case 0:
                C0OR.A0B(motionEvent, 0);
                ((InterfaceC22179Brx) this.A00).COw(motionEvent.getRawX(), motionEvent.getRawY());
                return true;
            case 1:
                c0zu2 = ((C153698lP) this.A00).A00;
                if (c0zu2 == null) {
                    c0zu2.invoke();
                    return true;
                }
                return false;
            case 2:
                c0zu2 = ((C153708lQ) this.A00).A00;
                if (c0zu2 == null) {
                }
                break;
            case 3:
                c0zu2 = ((C153628lI) this.A00).A00;
                if (c0zu2 == null) {
                }
                break;
            case 4:
                C153848le c153848le = (C153848le) this.A00;
                InterfaceC13700Yl interfaceC13700Yl = c153848le.A00;
                if (interfaceC13700Yl != null) {
                    interfaceC13700Yl.invoke(c153848le.A06);
                    return true;
                }
                return false;
            case 5:
                c0zu = ((B0S) this.A00).A01.A00;
                c0zu.invoke();
                return false;
            case 6:
                c0zu = ((C153828lc) this.A00).A00;
                if (c0zu == null) {
                    return false;
                }
                c0zu.invoke();
                return false;
            default:
                c0zu2 = ((C18842ASb) this.A00).A00;
                if (c0zu2 == null) {
                }
                break;
        }
    }
}
