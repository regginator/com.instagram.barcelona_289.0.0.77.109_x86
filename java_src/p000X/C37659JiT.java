package p000X;

import android.net.LocalSocket;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.List;
import java.util.Map;
/* renamed from: X.JiT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37659JiT {
    public static C37659JiT A0A;
    public int A01;
    public volatile boolean A07;
    public volatile boolean A08;
    public volatile long A09;
    public final Map A05 = C25920wp.A0z();
    public final Object A03 = C91574uX.A0g();
    public final List A04 = Bs9.A0u();
    public final Object A02 = C91574uX.A0g();
    public int A00 = -1;
    public volatile String A06 = C25920wp.A0l();

    public static void A01(LocalSocket localSocket, String str) {
        C37695JjJ.A02("LocalSocketVideoProxy", "Disconnecting url: %s local socket %s", str, localSocket);
        try {
            localSocket.close();
        } catch (IOException e) {
            C34901Hvb.A1R("Error trying to close server connection", "LocalSocketVideoProxy", e, new Object[0]);
        }
    }

    public final synchronized void A04(boolean z) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!z || elapsedRealtime - this.A09 >= 3000) {
            new Thread(new RunnableC38778KPg(this, this.A06), "LocalSocketVideoProxy_reset").start();
            this.A09 = elapsedRealtime;
            this.A08 = false;
            this.A06 = C25920wp.A0l();
        }
    }

    public static C37659JiT A00() {
        if (A0A == null) {
            synchronized (C37659JiT.class) {
                if (A0A == null) {
                    A0A = new C37659JiT();
                }
            }
        }
        return A0A;
    }

    public final String A03() {
        return this.A06;
    }

    public static void A02(BufferedReader bufferedReader, Map map) {
        while (true) {
            String readLine = bufferedReader.readLine();
            if (!TextUtils.isEmpty(readLine)) {
                int indexOf = readLine.indexOf(58);
                if (indexOf >= 0) {
                    map.put(C34903Hvd.A0f(readLine, indexOf).trim(), C34903Hvd.A0c(indexOf, readLine).trim());
                }
            } else {
                return;
            }
        }
    }
}
