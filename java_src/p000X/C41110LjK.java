package p000X;

import android.os.Handler;
/* renamed from: X.LjK  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41110LjK {
    public static void A00(Handler handler, InterfaceC42289MbQ interfaceC42289MbQ) {
        if (interfaceC42289MbQ != null) {
            if (handler != null) {
                handler.post(new MIL(interfaceC42289MbQ));
                return;
            }
            throw C25950ws.A0k("handler cannot be null");
        }
        throw C25950ws.A0k("stateCallback cannot be null");
    }

    public static void A01(Handler handler, InterfaceC42289MbQ interfaceC42289MbQ, Throwable th) {
        if (interfaceC42289MbQ != null) {
            if (handler != null) {
                handler.post(new MLJ(interfaceC42289MbQ, th));
                return;
            }
            throw C25950ws.A0k("handler cannot be null");
        }
        throw C25950ws.A0k("stateCallback cannot be null");
    }
}
