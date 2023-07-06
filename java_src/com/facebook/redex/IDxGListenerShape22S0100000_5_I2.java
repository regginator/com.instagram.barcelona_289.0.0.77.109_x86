package com.facebook.redex;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.instagram.sharedcanvas.wayfinder.SharedCanvasWayFinderView;
import java.util.Iterator;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C28355Emq;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.G8K;
/* loaded from: classes6.dex */
public class IDxGListenerShape22S0100000_5_I2 extends GestureDetector.SimpleOnGestureListener {
    public Object A00;
    public final int A01;

    public IDxGListenerShape22S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (this.A01 != 0) {
            return super.onDown(motionEvent);
        }
        C0OR.A0B(motionEvent, 0);
        motionEvent.getX();
        motionEvent.getY();
        Iterator it = ((SharedCanvasWayFinderView) this.A00).A02.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("hitTest");
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (this.A01 != 0) {
            AbstractC70103cS A0P = C25950ws.A0P(((G8K) this.A00).A03);
            C30587FsV.A00(null, null, C28355Emq.A0o(A0P, null, 31), C6D3.A00(A0P), 3);
            return false;
        }
        return false;
    }
}
