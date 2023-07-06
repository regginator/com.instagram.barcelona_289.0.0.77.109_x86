package p000X;

import android.os.Handler;
import java.util.List;
/* renamed from: X.KAX */
/* loaded from: classes7.dex */
public final class KAX implements InterfaceC39930KuC {
    public static final List A01 = C26000wx.A0k(50);
    public final Handler A00;

    public static KAW A00() {
        KAW kaw;
        List list = A01;
        synchronized (list) {
            if (list.isEmpty()) {
                kaw = new KAW();
            } else {
                kaw = (KAW) list.remove(C91524uS.A0F(list));
            }
        }
        return kaw;
    }

    public KAX(Handler handler) {
        this.A00 = handler;
    }
}
