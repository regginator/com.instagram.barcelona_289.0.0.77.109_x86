package p000X;

import android.graphics.Bitmap;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.EDA */
/* loaded from: classes5.dex */
public final class EDA implements InterfaceC28099EiZ {
    public long A00;
    public final List A01;
    public final List A02;

    @Override // p000X.InterfaceC28099EiZ
    public final boolean Bhf() {
        return true;
    }

    @Override // p000X.InterfaceC28099EiZ
    public final void C2w(long j) {
    }

    private int A00(long j) {
        long j2 = j + this.A00;
        int i = 0;
        while (true) {
            List list = this.A02;
            if (i < list.size()) {
                if (Math.abs(C25950ws.A0E(list.get(i)) - j2) >= StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS) {
                    i++;
                } else {
                    return i;
                }
            } else {
                return -1;
            }
        }
    }

    public EDA(List list, long j) {
        this.A00 = j;
        this.A02 = list;
        this.A01 = Arrays.asList(new Bitmap[list.size()]);
    }

    @Override // p000X.InterfaceC28099EiZ
    public final /* synthetic */ Long AMo(List list) {
        return null;
    }

    @Override // p000X.InterfaceC28099EiZ
    public final void Bml(long j, int i, Bitmap bitmap) {
        int A00 = A00(j);
        if (A00 != -1) {
            this.A01.set(A00, bitmap);
        }
    }

    @Override // p000X.InterfaceC28099EiZ
    public final boolean Csc(int i, long j) {
        int A00 = A00(j);
        if (A00 == -1 || this.A01.get(A00) != null) {
            return false;
        }
        return true;
    }
}
