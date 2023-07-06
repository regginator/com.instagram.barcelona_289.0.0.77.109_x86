package p000X;

import android.os.Handler;
import android.os.Message;
/* renamed from: X.Eo6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28403Eo6 extends Handler {
    public final /* synthetic */ InterfaceC34539HpK A00;
    public final /* synthetic */ C29095FGo A01;

    public HandlerC28403Eo6(InterfaceC34539HpK interfaceC34539HpK, C29095FGo c29095FGo) {
        this.A01 = c29095FGo;
        this.A00 = interfaceC34539HpK;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        this.A00.D9f();
    }
}
