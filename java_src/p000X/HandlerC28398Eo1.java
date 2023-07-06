package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
/* renamed from: X.Eo1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28398Eo1 extends Handler {
    public final WeakReference A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C31821GaO c31821GaO = (C31821GaO) this.A00.get();
        if (c31821GaO != null) {
            c31821GaO.A03 = true;
        }
    }

    public HandlerC28398Eo1(C31821GaO c31821GaO) {
        super(Looper.getMainLooper());
        this.A00 = C91554uV.A11(c31821GaO);
    }
}
