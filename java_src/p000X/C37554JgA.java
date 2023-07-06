package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import java.net.Socket;
import java.net.URI;
import java.util.Map;
/* renamed from: X.JgA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37554JgA {
    public int A00;
    public HandlerThread A01;
    public JjZ A02;
    public InterfaceC39608Kn9 A03;
    public C38389K5x A04;
    public Thread A07;
    public Socket A08;
    public URI A09;
    public Map A0A;
    public Handler A0C;
    public boolean A0B = false;
    public Object A06 = C91574uX.A0g();
    public Object A05 = C91574uX.A0g();

    public static void A01(AbstractRunnableC38666KKn abstractRunnableC38666KKn, C37554JgA c37554JgA) {
        synchronized (c37554JgA.A05) {
            if (!c37554JgA.A0B) {
                c37554JgA.A0C.post(abstractRunnableC38666KKn);
            }
        }
    }

    public final void A02(byte[] bArr) {
        if (bArr == null) {
            C0LJ.A0C("WebSocketClient", "Ignoring null frame.");
        } else {
            A01(new IRD(this, bArr), this);
        }
    }

    public C37554JgA(InterfaceC39608Kn9 interfaceC39608Kn9, URI uri, Map map, int i) {
        this.A09 = uri;
        this.A0A = map;
        HandlerThread handlerThread = new HandlerThread("websocket-write-thread");
        C21740ow.A00(handlerThread);
        this.A01 = handlerThread;
        handlerThread.start();
        this.A0C = C34903Hvd.A0K(this.A01);
        C38389K5x c38389K5x = new C38389K5x(this);
        this.A04 = c38389K5x;
        this.A02 = new JjZ(this, c38389K5x);
        this.A03 = interfaceC39608Kn9;
        this.A00 = i;
    }

    public static String A00(C35879InI c35879InI) {
        int read = c35879InI.read();
        if (read == -1) {
            return null;
        }
        StringBuilder A0m = C25940wr.A0m("");
        while (read != 10) {
            if (read != 13) {
                A0m.append((char) read);
            }
            read = c35879InI.read();
            if (read == -1) {
                return null;
            }
        }
        return A0m.toString();
    }
}
