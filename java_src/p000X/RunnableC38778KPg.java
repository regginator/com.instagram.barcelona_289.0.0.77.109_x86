package p000X;

import android.net.LocalServerSocket;
import java.io.IOException;
/* renamed from: X.KPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38778KPg implements Runnable {
    public final /* synthetic */ C37659JiT A00;
    public final /* synthetic */ String A01;

    public RunnableC38778KPg(C37659JiT c37659JiT, String str) {
        this.A00 = c37659JiT;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LocalServerSocket localServerSocket;
        C37659JiT c37659JiT = this.A00;
        synchronized (c37659JiT.A03) {
            localServerSocket = (LocalServerSocket) c37659JiT.A05.get(this.A01);
        }
        if (localServerSocket != null) {
            try {
                localServerSocket.close();
            } catch (IOException unused) {
            }
        }
    }
}
