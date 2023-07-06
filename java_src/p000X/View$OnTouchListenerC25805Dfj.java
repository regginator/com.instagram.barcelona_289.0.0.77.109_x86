package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
/* renamed from: X.Dfj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25805Dfj implements View.OnTouchListener {
    public View.OnTouchListener A00;
    public final ScaleGestureDetector A01;
    public final ScaleGestureDetector$OnScaleGestureListenerC25744DeM A02;
    public final GestureDetector A03;
    public final LsG A04;
    public final GestureDetector$OnGestureListenerC25741DeJ A05;

    public View$OnTouchListenerC25805Dfj(LsG lsG) {
        this.A04 = lsG;
        InterfaceC42464MfI interfaceC42464MfI = lsG.A0M;
        Context applicationContext = interfaceC42464MfI.getContext().getApplicationContext();
        GestureDetector$OnGestureListenerC25741DeJ gestureDetector$OnGestureListenerC25741DeJ = new GestureDetector$OnGestureListenerC25741DeJ(lsG);
        this.A05 = gestureDetector$OnGestureListenerC25741DeJ;
        Handler A0F = C25920wp.A0F();
        this.A03 = new GestureDetector(applicationContext, gestureDetector$OnGestureListenerC25741DeJ, A0F);
        ScaleGestureDetector$OnScaleGestureListenerC25744DeM scaleGestureDetector$OnScaleGestureListenerC25744DeM = new ScaleGestureDetector$OnScaleGestureListenerC25744DeM(lsG.A0J, interfaceC42464MfI);
        this.A02 = scaleGestureDetector$OnScaleGestureListenerC25744DeM;
        scaleGestureDetector$OnScaleGestureListenerC25744DeM.A00 = true;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(applicationContext, scaleGestureDetector$OnScaleGestureListenerC25744DeM, A0F);
        this.A01 = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
        View BLW = interfaceC42464MfI.BLW();
        if (BLW != null) {
            BLW.setOnTouchListener(this);
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        LsG lsG = this.A04;
        if (lsG.A0M.BVP() && lsG.A0J.isConnected()) {
            View.OnTouchListener onTouchListener = this.A00;
            if (onTouchListener == null || !onTouchListener.onTouch(view, motionEvent)) {
                return this.A03.onTouchEvent(motionEvent) || this.A01.onTouchEvent(motionEvent);
            }
            return true;
        }
        return false;
    }
}
