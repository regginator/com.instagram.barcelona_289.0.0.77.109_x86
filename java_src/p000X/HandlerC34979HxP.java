package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.HxP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34979HxP extends Handler {
    public final /* synthetic */ K8N A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34979HxP(Looper looper, K8N k8n) {
        super(looper);
        this.A00 = k8n;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        byte[] bArr = (byte[]) message.obj;
        for (K8L k8l : this.A00.A03) {
            if (Arrays.equals(k8l.A07, bArr)) {
                int i = message.what;
                int i2 = k8l.A01;
                if (i2 == 3 || i2 == 4) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3 && i2 == 4) {
                                k8l.A01 = 3;
                                K8L.A02(k8l, new C36080Iro(), 2);
                                return;
                            }
                            return;
                        }
                        K8L.A03(k8l, false);
                        return;
                    }
                    k8l.A01 = 3;
                    List list = ((K8N) k8l.A0B).A02;
                    list.add(k8l);
                    if (list.size() != 1) {
                        return;
                    }
                    k8l.A05();
                    return;
                }
                return;
            }
        }
    }
}
