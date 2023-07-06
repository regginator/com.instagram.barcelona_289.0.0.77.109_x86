package p000X;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.HxE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34968HxE extends Handler {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            C37793JmX c37793JmX = (C37793JmX) message.obj;
            ValueAnimator valueAnimator = c37793JmX.A01;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            c37793JmX.A00 = 1.0f;
            c37793JmX.A02.invalidate();
        } else if (i != 2) {
        } else {
            C37793JmX.A00((C37793JmX) message.obj);
        }
    }

    public HandlerC34968HxE(Looper looper) {
        super(looper);
    }
}
