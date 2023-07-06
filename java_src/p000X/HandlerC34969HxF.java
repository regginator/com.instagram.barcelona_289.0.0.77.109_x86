package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.HxF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34969HxF extends Handler {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C0OR.A0B(message, 0);
        Object obj = message.obj;
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.user.model.User.UpdateHandlerMessage");
        JCL jcl = (JCL) obj;
        jcl.A01.A1t(jcl.A00);
    }

    public HandlerC34969HxF() {
        super(Looper.getMainLooper());
    }
}
