package com.facebook.common.sdk34workaround;

import android.view.MotionEvent;
import android.view.View;
import android.widget.Scroller;
import com.facebook.forker.Process;
import p000X.AbstractC29464FYa;
import p000X.AnonymousClass006;
import p000X.Bsg;
import p000X.C0OR;
import p000X.C22238Btn;
import p000X.C22293BvM;
import p000X.C22318BwJ;
import p000X.C26615Dv6;
import p000X.DXT;
import p000X.M2N;
/* loaded from: classes5.dex */
public class IDxLWorkaroundShape75S0100000_4_I2 extends C22238Btn {
    public Object A00;
    public final int A01;

    public IDxLWorkaroundShape75S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        if (2 - this.A01 != 0) {
            return super.onDoubleTap(motionEvent);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        switch (this.A01) {
            case 1:
                C22293BvM c22293BvM = (C22293BvM) this.A00;
                C22318BwJ c22318BwJ = c22293BvM.A0J;
                if (c22318BwJ.A06) {
                    c22318BwJ.A01();
                }
                return c22293BvM.A0C;
            case 2:
                return true;
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.A01) {
            case 0:
                DXT dxt = (DXT) this.A00;
                Scroller scroller = dxt.A06;
                scroller.forceFinished(true);
                Bsg bsg = dxt.A07;
                scroller.fling(0, bsg.A09, 0, -((int) f2), 0, 0, Process.WAIT_RESULT_TIMEOUT, Integer.MAX_VALUE);
                int finalY = scroller.getFinalY();
                if (finalY >= 0 && finalY < bsg.A08) {
                    scroller.setFinalY(bsg.A02(finalY));
                }
                dxt.A01 = AnonymousClass006.A0C;
                View view = dxt.A05;
                Runnable runnable = dxt.A08;
                view.removeCallbacks(runnable);
                view.post(runnable);
                return true;
            case 1:
                C22293BvM c22293BvM = (C22293BvM) this.A00;
                float f3 = c22293BvM.A08 - c22293BvM.A05;
                if (c22293BvM.A0C) {
                    float f4 = c22293BvM.A00;
                    if (f4 < f3) {
                        C22318BwJ c22318BwJ = c22293BvM.A0J;
                        ((M2N) c22318BwJ).A00 = f3;
                        c22318BwJ.A03 = f4;
                        c22318BwJ.A07 = true;
                        c22318BwJ.A04 = -f;
                        c22318BwJ.A02();
                        return true;
                    }
                    return false;
                }
                return false;
            default:
                C0OR.A0B(motionEvent2, 1);
                if (motionEvent != null) {
                    C26615Dv6 c26615Dv6 = (C26615Dv6) this.A00;
                    if (Math.abs(f2) > Math.abs(f)) {
                        if (motionEvent2.getRawY() < motionEvent.getRawY()) {
                            if (!c26615Dv6.A03) {
                                c26615Dv6.A0C.CHt();
                                return true;
                            }
                            return true;
                        }
                        AbstractC29464FYa abstractC29464FYa = c26615Dv6.A0A;
                        if (abstractC29464FYa != null) {
                            abstractC29464FYa.A05();
                            return true;
                        }
                        c26615Dv6.A0C.CHs();
                        return true;
                    }
                    return false;
                }
                return false;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        if (1 - this.A01 != 0) {
            super.onLongPress(motionEvent);
        }
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.A01) {
            case 0:
                DXT dxt = (DXT) this.A00;
                dxt.A01 = AnonymousClass006.A01;
                DXT.A00(dxt, (int) (dxt.A07.A09 + f2));
                return true;
            case 1:
                C22293BvM c22293BvM = (C22293BvM) this.A00;
                return C22293BvM.A03(c22293BvM, c22293BvM.A00 + f, true);
            default:
                return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        if (1 - this.A01 != 0) {
            super.onShowPress(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        if (2 - this.A01 != 0) {
            return super.onSingleTapConfirmed(motionEvent);
        }
        C26615Dv6 c26615Dv6 = (C26615Dv6) this.A00;
        AbstractC29464FYa abstractC29464FYa = c26615Dv6.A0A;
        if (abstractC29464FYa != null) {
            abstractC29464FYa.A0C.A04();
            return true;
        } else if (c26615Dv6.A0C.CHu()) {
            return true;
        } else {
            return false;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (1 - this.A01 != 0) {
            return super.onSingleTapUp(motionEvent);
        }
        return false;
    }
}
