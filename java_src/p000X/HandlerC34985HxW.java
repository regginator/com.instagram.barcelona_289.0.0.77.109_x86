package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.HxW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34985HxW extends Handler {
    public C37658JiS A00;
    public final C36946JLa A01;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C36946JLa c36946JLa;
        Object obj = message.obj;
        if (obj instanceof InterfaceC39860KsL) {
            InterfaceC39860KsL interfaceC39860KsL = (InterfaceC39860KsL) obj;
            try {
                if (interfaceC39860KsL.CbE(true) && (c36946JLa = this.A01) != null) {
                    c36946JLa.A00(interfaceC39860KsL, message.arg1, message.arg2, true);
                }
            } catch (Error | Exception e) {
                this.A00.A04(interfaceC39860KsL, e);
            }
        }
    }

    public HandlerC34985HxW(Looper looper, C36946JLa c36946JLa, C37658JiS c37658JiS) {
        super(looper);
        this.A00 = c37658JiS;
        this.A01 = c36946JLa;
    }
}
