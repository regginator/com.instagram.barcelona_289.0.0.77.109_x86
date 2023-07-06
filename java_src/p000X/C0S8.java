package p000X;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.0S8  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0S8 {
    public Socket A00;
    public final int A01;
    public final C21010nb A02;
    public final InetAddress A03;
    public final InetAddress A04;
    public final ScheduledExecutorService A05;
    public final int A06;
    public final int A07;

    public static void A00(C0S8 c0s8, InetAddress inetAddress, Socket socket, Socket socket2) {
        socket.setTcpNoDelay(true);
        socket.setSoTimeout(0);
        socket.setKeepAlive(false);
        socket.connect(new InetSocketAddress(inetAddress, c0s8.A06), c0s8.A07);
        synchronized (c0s8) {
            if (c0s8.A00 == null) {
                c0s8.A00 = socket;
                try {
                    socket2.close();
                } catch (IOException unused) {
                }
            }
        }
    }

    public C0S8(C21010nb c21010nb, InetAddress inetAddress, InetAddress inetAddress2, ScheduledExecutorService scheduledExecutorService, int i, int i2, int i3) {
        this.A02 = c21010nb;
        this.A04 = inetAddress;
        this.A03 = inetAddress2;
        this.A06 = i;
        this.A07 = i2;
        this.A05 = scheduledExecutorService;
        this.A01 = i3;
    }
}
