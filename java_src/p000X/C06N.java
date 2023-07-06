package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
/* renamed from: X.06N  reason: invalid class name */
/* loaded from: classes.dex */
public final class C06N implements AnonymousClass027 {
    public final GestureDetector A00;

    public C06N(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
        this.A00 = new GestureDetector(context, onGestureListener, handler);
    }
}
