package p000X;

import android.net.LocalServerSocket;
import android.net.LocalSocket;
import com.instagram.video.player.hero.IgHttpConnectionForProxy;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
/* renamed from: X.KT6 */
/* loaded from: classes7.dex */
public final class KT6 implements Runnable {
    public final /* synthetic */ C37659JiT A00;
    public final /* synthetic */ J1X A01;
    public final /* synthetic */ IgHttpConnectionForProxy A02;
    public final /* synthetic */ Executor A03;

    public KT6(C37659JiT c37659JiT, J1X j1x, IgHttpConnectionForProxy igHttpConnectionForProxy, Executor executor) {
        this.A00 = c37659JiT;
        this.A03 = executor;
        this.A02 = igHttpConnectionForProxy;
        this.A01 = j1x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map;
        C37659JiT c37659JiT = this.A00;
        String str = c37659JiT.A06;
        try {
            LocalServerSocket localServerSocket = new LocalServerSocket(str);
            C37695JjJ.A01(str, "LocalSocketVideoProxy", "Socket server started, address: %s");
            Object obj = c37659JiT.A03;
            synchronized (obj) {
                map = c37659JiT.A05;
                map.put(str, localServerSocket);
            }
            while (true) {
                LocalSocket localSocket = null;
                while (localServerSocket.getFileDescriptor() != null) {
                    try {
                        localSocket = localServerSocket.accept();
                        synchronized (c37659JiT.A02) {
                            while (true) {
                                List list = c37659JiT.A04;
                                if (list.size() <= c37659JiT.A01) {
                                    break;
                                }
                                LocalSocket localSocket2 = (LocalSocket) list.remove(0);
                                C37695JjJ.A02("LocalSocketVideoProxy", "Closing client %s due to excess limit %d", C25980wv.A1Y(localSocket2, list.size() + 1));
                                try {
                                    localSocket2.close();
                                } catch (IOException unused) {
                                }
                            }
                        }
                    } catch (IOException e) {
                        C34901Hvb.A1R("Error connecting to client", "LocalSocketVideoProxy", e, new Object[0]);
                        if (localSocket != null) {
                            try {
                                localSocket.close();
                            } catch (IOException unused2) {
                            }
                        }
                        localSocket = null;
                    }
                    if (localSocket != null) {
                        break;
                    }
                }
                synchronized (obj) {
                    map.remove(str);
                }
                return;
                this.A03.execute(new RunnableC38777KPf(localSocket, this));
            }
        } catch (IOException e2) {
            throw C91564uW.A0p("Error initializing server", e2);
        }
    }
}
