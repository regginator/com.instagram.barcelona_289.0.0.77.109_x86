package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.react.bridge.CatalystInstanceImpl;
/* renamed from: X.HxJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34973HxJ extends Handler {
    public final J60 A00;

    public HandlerC34973HxJ(Looper looper, J60 j60) {
        super(looper);
        this.A00 = j60;
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        try {
            super.dispatchMessage(message);
        } catch (Exception e) {
            CatalystInstanceImpl catalystInstanceImpl = this.A00.A00;
            catalystInstanceImpl.mJSExceptionHandler.handleException(e);
            catalystInstanceImpl.mReactQueueConfiguration.A02.runOnQueue(new KMI(catalystInstanceImpl));
        }
    }
}
