package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.BtW */
/* loaded from: classes5.dex */
public final class BtW extends Handler {
    public final /* synthetic */ C25600DaN A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BtW(Looper looper, C25600DaN c25600DaN) {
        super(looper);
        this.A00 = c25600DaN;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Integer[] A00;
        C25600DaN c25600DaN = this.A00;
        int i = message.what;
        for (Integer num : AnonymousClass006.A00(15)) {
            if (DMV.A00(num) == i) {
                c25600DaN.A05(null, num);
                return;
            }
        }
        throw C25950ws.A0k(C073900b.A0J("Unknown type id ", i));
    }
}
