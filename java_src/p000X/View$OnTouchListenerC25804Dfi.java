package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
/* renamed from: X.Dfi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25804Dfi implements View.OnTouchListener {
    public final GestureDetector A00;
    public final ScaleGestureDetector A01;
    public final C25486DVf A02;
    public final C22250Bu1 A03;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
        if (r2 != false) goto L10;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        if (motionEvent.getActionMasked() == 0) {
            this.A03.A00 = false;
        } else if (motionEvent.getPointerCount() > 1) {
            this.A03.A00 = true;
        }
        boolean onTouchEvent = this.A01.onTouchEvent(motionEvent);
        if (!this.A03.A00) {
            if (!this.A00.onTouchEvent(motionEvent)) {
                onTouchEvent = false;
            }
            onTouchEvent = true;
        }
        C25486DVf c25486DVf = this.A02;
        if (c25486DVf != null) {
            C26829Dyx c26829Dyx = c25486DVf.A02;
            if (c26829Dyx != null) {
                c26829Dyx.A02(true);
            }
            InterfaceC28175Ejn interfaceC28175Ejn = c25486DVf.A09.A04;
            if ((interfaceC28175Ejn == null || !interfaceC28175Ejn.CPt(motionEvent)) && !onTouchEvent) {
                return false;
            }
            return true;
        }
        return onTouchEvent;
    }

    public View$OnTouchListenerC25804Dfi(Context context, GestureDetector gestureDetector, View view, InterfaceC28177Ejp interfaceC28177Ejp, C25486DVf c25486DVf) {
        this.A00 = gestureDetector;
        this.A02 = c25486DVf;
        C22250Bu1 c22250Bu1 = new C22250Bu1(view, interfaceC28177Ejp);
        this.A03 = c22250Bu1;
        this.A01 = new ScaleGestureDetector(context.getApplicationContext(), c22250Bu1);
    }
}
