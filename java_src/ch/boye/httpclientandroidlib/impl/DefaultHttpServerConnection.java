package ch.boye.httpclientandroidlib.impl;

import ch.boye.httpclientandroidlib.params.CoreConnectionPNames;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.net.Socket;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class DefaultHttpServerConnection extends SocketHttpServerConnection {
    @Override // ch.boye.httpclientandroidlib.impl.SocketHttpServerConnection
    public void bind(Socket socket, HttpParams httpParams) {
        if (socket != null) {
            if (httpParams != null) {
                assertNotOpen();
                socket.setTcpNoDelay(httpParams.getBooleanParameter(CoreConnectionPNames.TCP_NODELAY, true));
                socket.setSoTimeout(httpParams.getIntParameter(CoreConnectionPNames.SO_TIMEOUT, 0));
                int intParameter = httpParams.getIntParameter(CoreConnectionPNames.SO_LINGER, -1);
                if (intParameter >= 0) {
                    socket.setSoLinger(C25940wr.A1X(intParameter), intParameter);
                }
                super.bind(socket, httpParams);
                return;
            }
            throw C25950ws.A0k("HTTP parameters may not be null");
        }
        throw C25950ws.A0k("Socket may not be null");
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[");
        if (isOpen()) {
            stringBuffer.append(getRemotePort());
        } else {
            stringBuffer.append("closed");
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }
}
