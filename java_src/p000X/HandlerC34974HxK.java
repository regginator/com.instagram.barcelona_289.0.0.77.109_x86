package p000X;

import android.os.Handler;
import android.os.Message;
import android.view.View;
/* renamed from: X.HxK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34974HxK extends Handler {
    public final /* synthetic */ I2T A00;

    public HandlerC34974HxK(I2T i2t) {
        this.A00 = i2t;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        ((View) message.obj).sendAccessibilityEvent(4);
    }
}
