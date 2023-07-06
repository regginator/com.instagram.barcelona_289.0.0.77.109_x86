package com.facebook.redex;

import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
import p000X.AbstractC41530LwG;
import p000X.C29418FVh;
import p000X.C40604LVc;
import p000X.C40605LVd;
import p000X.GUL;
import p000X.InterfaceC42496Mft;
import p000X.L0G;
import p000X.L66;
import p000X.L6J;
import p000X.M1B;
import p000X.MSN;
/* loaded from: classes8.dex */
public class IDxGListenerShape23S0100000_7_I2 extends GestureDetector.SimpleOnGestureListener {
    public Object A00;
    public final int A01;

    public IDxGListenerShape23S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        if (this.A01 != 0) {
            return super.onDoubleTap(motionEvent);
        }
        C40604LVc c40604LVc = ((L66) this.A00).A05;
        if (c40604LVc != null) {
            motionEvent.getX();
            motionEvent.getY();
            L6J l6j = c40604LVc.A00;
            if (l6j.A0N) {
                l6j.CxU();
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        switch (this.A01) {
            case 1:
                return true;
            case 2:
                return !((C29418FVh) ((M1B) this.A00).A03.A0F).A0M;
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (2 - this.A01 != 0) {
            return super.onFling(motionEvent, motionEvent2, f, f2);
        }
        if (Math.abs(f2) <= Math.abs(f)) {
            return false;
        }
        if (motionEvent2.getRawY() < motionEvent.getRawY()) {
            M1B m1b = (M1B) this.A00;
            GUL gul = m1b.A03;
            if (!((C29418FVh) gul.A0F).A0M) {
                String str = gul.A05;
                String str2 = m1b.A05;
                long j = m1b.A02;
                String str3 = m1b.A06;
                long j2 = m1b.A01;
                boolean z = m1b.A0C;
                boolean z2 = m1b.A09;
                boolean z3 = m1b.A0D;
                boolean z4 = m1b.A0A;
                boolean z5 = m1b.A08;
                GUL.A00(gul, m1b.A04, str, str2, str3, m1b.A07, j, j2, z, z2, z3, z4, z5, m1b.A0B);
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.A01) {
            case 0:
                C40605LVd c40605LVd = ((L66) this.A00).A06;
                if (c40605LVd != null) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    InterfaceC42496Mft interfaceC42496Mft = c40605LVd.A00.A0a;
                    if (interfaceC42496Mft != null && interfaceC42496Mft.isConnected()) {
                        try {
                            AbstractC41530LwG AWT = interfaceC42496Mft.AWT();
                            if (AWT != null) {
                                float[] fArr = {x, y};
                                interfaceC42496Mft.Bep(fArr);
                                if (AbstractC41530LwG.A03(AbstractC41530LwG.A0V, AWT) || AbstractC41530LwG.A03(AbstractC41530LwG.A0W, AWT)) {
                                    interfaceC42496Mft.ANL((int) fArr[0], (int) fArr[1]);
                                    return true;
                                }
                                return true;
                            }
                            return false;
                        } catch (MSN unused) {
                            return false;
                        }
                    }
                    return false;
                }
                return false;
            case 1:
                return true;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (1 - this.A01 != 0) {
            return super.onSingleTapUp(motionEvent);
        }
        L0G l0g = (L0G) this.A00;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (l0g.A0F) {
            InterfaceC42496Mft interfaceC42496Mft = l0g.A0T;
            if (interfaceC42496Mft.isConnected()) {
                float[] fArr = {x, y};
                if (!interfaceC42496Mft.Bep(fArr)) {
                    Log.e("CameraPreviewView2", "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix");
                    return true;
                }
                int i = (int) fArr[0];
                int i2 = (int) fArr[1];
                if (l0g.A0I) {
                    interfaceC42496Mft.CvK(new IDxSCallbackShape82S0100000_7_I2(l0g, 9), i, i2);
                }
                if (!l0g.A0H) {
                    return true;
                }
                interfaceC42496Mft.ANL(i, i2);
                return true;
            }
            return true;
        }
        return true;
    }
}
