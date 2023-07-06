package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.Bta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class HandlerC22227Bta extends Handler {
    public final /* synthetic */ DUA A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC22227Bta(Looper looper, DUA dua) {
        super(looper);
        this.A00 = dua;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what == 1) {
            DUA dua = this.A00;
            EDB edb = dua.A05;
            DYA dya = edb.A00;
            dya.getClass();
            dya.A01();
            if (60000 - edb.A00() > 0 && dua.A01 == AnonymousClass006.A01) {
                dua.A03.sendEmptyMessageDelayed(1, 40L);
            }
        }
    }
}
