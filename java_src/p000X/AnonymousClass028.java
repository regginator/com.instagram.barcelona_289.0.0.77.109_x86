package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
/* renamed from: X.028  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass028 {
    public final AnonymousClass027 A00;

    public final boolean A00(MotionEvent motionEvent) {
        return ((C06N) this.A00).A00.onTouchEvent(motionEvent);
    }

    public AnonymousClass028(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
        this.A00 = new C06N(context, onGestureListener, handler);
    }
}
