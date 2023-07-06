package p000X;

import android.os.Handler;
/* renamed from: X.LjW  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41121LjW {
    public static void A00(Handler handler, LNL lnl, InterfaceC42305Mbi interfaceC42305Mbi) {
        if (interfaceC42305Mbi != null) {
            if (handler != null) {
                handler.post(new RunnableC42020MLh(lnl, interfaceC42305Mbi));
                return;
            }
            throw C25950ws.A0k("handler cannot be null");
        }
        throw C25950ws.A0k("stateCallback cannot be null");
    }

    public static void A01(InterfaceC42305Mbi interfaceC42305Mbi, Handler handler) {
        if (interfaceC42305Mbi != null) {
            if (handler != null) {
                handler.post(new MJB(interfaceC42305Mbi));
                return;
            }
            throw C25950ws.A0k("handler cannot be null");
        }
        throw C25950ws.A0k("stateCallback cannot be null");
    }
}
