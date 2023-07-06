package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
/* renamed from: X.HxO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34978HxO extends Handler {
    public final /* synthetic */ K8L A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34978HxO(Looper looper, K8L k8l) {
        super(looper);
        this.A00 = k8l;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        List<K8L> list;
        int i = message.what;
        if (i != 0) {
            if (i == 1) {
                K8L k8l = this.A00;
                Object obj = message.obj;
                int i2 = k8l.A01;
                if (i2 == 3 || i2 == 4) {
                    if (obj instanceof Exception) {
                        K8L.A01(k8l, (Exception) obj);
                        return;
                    }
                    try {
                        byte[] bArr = (byte[]) obj;
                        UUID uuid = JW6.A00;
                        if (uuid.equals(k8l.A0E)) {
                            bArr = C6GN.A00(bArr);
                        }
                        InterfaceC39464Kjp interfaceC39464Kjp = k8l.A0D;
                        byte[] bArr2 = k8l.A07;
                        K8Q k8q = (K8Q) interfaceC39464Kjp;
                        if (uuid.equals(k8q.A01)) {
                            bArr = C6GN.A00(bArr);
                        }
                        byte[] provideKeyResponse = k8q.A00.provideKeyResponse(bArr2, bArr);
                        if (k8l.A06 != null && provideKeyResponse != null && provideKeyResponse.length != 0) {
                            k8l.A06 = provideKeyResponse;
                        }
                        k8l.A01 = 4;
                        Iterator it = k8l.A0C.A00.iterator();
                        if (!it.hasNext()) {
                            return;
                        }
                        it.next();
                        throw C25970wu.A0c("handler");
                    } catch (Exception e) {
                        K8L.A01(k8l, e);
                        return;
                    }
                }
                return;
            }
            return;
        }
        K8L k8l2 = this.A00;
        Object obj2 = message.obj;
        int i3 = k8l2.A01;
        if (i3 != 2 && i3 != 3 && i3 != 4) {
            return;
        }
        if (obj2 instanceof Exception) {
            Exception exc = (Exception) obj2;
            list = ((K8N) k8l2.A0B).A02;
            for (K8L k8l3 : list) {
                K8L.A02(k8l3, exc, 3);
            }
        } else {
            try {
                ((K8Q) k8l2.A0D).A00.provideProvisionResponse((byte[]) obj2);
                list = ((K8N) k8l2.A0B).A02;
                for (K8L k8l4 : list) {
                    if (K8L.A04(k8l4, false)) {
                        K8L.A03(k8l4, true);
                    }
                }
            } catch (Exception e2) {
                list = ((K8N) k8l2.A0B).A02;
                for (K8L k8l5 : list) {
                    K8L.A02(k8l5, e2, 1);
                }
            }
        }
        list.clear();
    }
}
