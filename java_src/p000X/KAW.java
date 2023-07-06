package p000X;

import android.os.Message;
import java.util.List;
/* renamed from: X.KAW */
/* loaded from: classes7.dex */
public final class KAW implements InterfaceC39648Knn {
    public Message A00;
    public KAX A01;

    @Override // p000X.InterfaceC39648Knn
    public final void Chf() {
        Message message = this.A00;
        message.getClass();
        message.sendToTarget();
        this.A00 = null;
        this.A01 = null;
        List list = KAX.A01;
        synchronized (list) {
            if (list.size() < 50) {
                list.add(this);
            }
        }
    }
}
