package p000X;

import android.view.ViewParent;
/* renamed from: X.HTy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33656HTy implements Runnable {
    public final /* synthetic */ GestureDetector$OnGestureListenerC31993Gg6 A00;

    public RunnableC33656HTy(GestureDetector$OnGestureListenerC31993Gg6 gestureDetector$OnGestureListenerC31993Gg6) {
        this.A00 = gestureDetector$OnGestureListenerC31993Gg6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GestureDetector$OnGestureListenerC31993Gg6 gestureDetector$OnGestureListenerC31993Gg6 = this.A00;
        gestureDetector$OnGestureListenerC31993Gg6.A00 = true;
        AbstractC28424Eof abstractC28424Eof = gestureDetector$OnGestureListenerC31993Gg6.A06;
        abstractC28424Eof.setGestureInProgress(true);
        ViewParent parent = abstractC28424Eof.getParent();
        parent.getClass();
        parent.requestDisallowInterceptTouchEvent(true);
        C16860fT.A01.A03();
    }
}
