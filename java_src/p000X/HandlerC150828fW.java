package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.8fW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class HandlerC150828fW extends Handler {
    public C18359A8z A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C18359A8z c18359A8z;
        C0OR.A0B(message, 0);
        if (message.what == 1 && (c18359A8z = this.A00) != null) {
            C154978nn c154978nn = c18359A8z.A00;
            c154978nn.A02.C5n(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            c154978nn.A00 = true;
        }
    }

    public HandlerC150828fW() {
        super(Looper.getMainLooper());
    }
}
