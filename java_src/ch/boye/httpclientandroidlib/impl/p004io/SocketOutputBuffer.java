package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.params.HttpParams;
import java.net.Socket;
import p000X.C25950ws;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.SocketOutputBuffer */
/* loaded from: classes7.dex */
public class SocketOutputBuffer extends AbstractSessionOutputBuffer {
    public SocketOutputBuffer(Socket socket, int i, HttpParams httpParams) {
        if (socket != null) {
            i = i < 0 ? socket.getSendBufferSize() : i;
            init(socket.getOutputStream(), i < 1024 ? 1024 : i, httpParams);
            return;
        }
        throw C25950ws.A0k("Socket may not be null");
    }
}
