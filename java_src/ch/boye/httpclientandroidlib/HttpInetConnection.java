package ch.boye.httpclientandroidlib;

import java.net.InetAddress;
/* loaded from: classes7.dex */
public interface HttpInetConnection extends HttpConnection {
    InetAddress getLocalAddress();

    int getLocalPort();

    InetAddress getRemoteAddress();

    int getRemotePort();
}
