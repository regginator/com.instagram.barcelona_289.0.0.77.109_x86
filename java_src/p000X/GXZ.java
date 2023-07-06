package p000X;

import android.os.HandlerThread;
/* renamed from: X.GXZ */
/* loaded from: classes6.dex */
public final class GXZ {
    public static GXZ A01;
    public static final Object A02 = C91574uX.A0g();
    public final HandlerThread A00;

    public static GXZ A00() {
        GXZ gxz;
        synchronized (A02) {
            gxz = A01;
            if (gxz == null) {
                gxz = new GXZ();
                A01 = gxz;
            }
        }
        return gxz;
    }

    public GXZ() {
        HandlerThread handlerThread = new HandlerThread("bd_handler_thread", 10);
        C21740ow.A00(handlerThread);
        this.A00 = handlerThread;
        handlerThread.start();
    }
}
