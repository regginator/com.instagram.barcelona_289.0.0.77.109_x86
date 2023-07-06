package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.conn.ClientConnectionOperator;
import ch.boye.httpclientandroidlib.conn.ConnectTimeoutException;
import ch.boye.httpclientandroidlib.conn.HttpHostConnectException;
import ch.boye.httpclientandroidlib.conn.OperatedClientConnection;
import ch.boye.httpclientandroidlib.conn.scheme.LayeredSchemeSocketFactory;
import ch.boye.httpclientandroidlib.conn.scheme.Scheme;
import ch.boye.httpclientandroidlib.conn.scheme.SchemeRegistry;
import ch.boye.httpclientandroidlib.conn.scheme.SchemeSocketFactory;
import ch.boye.httpclientandroidlib.params.HttpConnectionParams;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.net.ConnectException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public class DefaultClientConnectionOperator implements ClientConnectionOperator {
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);
    public final SchemeRegistry schemeRegistry;

    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionOperator
    public OperatedClientConnection createConnection() {
        return new DefaultClientConnection();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091 A[SYNTHETIC] */
    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionOperator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void openConnection(OperatedClientConnection operatedClientConnection, HttpHost httpHost, InetAddress inetAddress, HttpContext httpContext, HttpParams httpParams) {
        HttpClientAndroidLog httpClientAndroidLog;
        if (operatedClientConnection != null) {
            if (httpHost != null) {
                if (httpParams != null) {
                    if (!operatedClientConnection.isOpen()) {
                        Scheme scheme = this.schemeRegistry.getScheme(httpHost.schemeName);
                        SchemeSocketFactory schemeSocketFactory = scheme.socketFactory;
                        InetAddress[] allByName = InetAddress.getAllByName(httpHost.hostname);
                        int i = httpHost.port;
                        if (i <= 0) {
                            i = scheme.defaultPort;
                        }
                        int i2 = 0;
                        while (true) {
                            int length = allByName.length;
                            if (i2 < length) {
                                InetAddress inetAddress2 = allByName[i2];
                                boolean z = true;
                                if (i2 != length - 1) {
                                    z = false;
                                }
                                Socket createSocket = schemeSocketFactory.createSocket(httpParams);
                                operatedClientConnection.opening(createSocket, httpHost);
                                HttpInetSocketAddress httpInetSocketAddress = new HttpInetSocketAddress(httpHost, inetAddress2, i);
                                InetSocketAddress inetSocketAddress = null;
                                if (inetAddress != null) {
                                    inetSocketAddress = new InetSocketAddress(inetAddress, 0);
                                }
                                HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                                if (httpClientAndroidLog2.debugEnabled) {
                                    httpClientAndroidLog2.debug(C25930wq.A0e("Connecting to ", httpInetSocketAddress));
                                }
                                try {
                                    Socket connectSocket = schemeSocketFactory.connectSocket(createSocket, httpInetSocketAddress, inetSocketAddress, httpParams);
                                    if (createSocket != connectSocket) {
                                        operatedClientConnection.opening(connectSocket, httpHost);
                                        createSocket = connectSocket;
                                    }
                                    prepareSocket(createSocket, httpContext, httpParams);
                                    operatedClientConnection.openCompleted(schemeSocketFactory.isSecure(createSocket), httpParams);
                                    return;
                                } catch (ConnectTimeoutException e) {
                                    if (z) {
                                        throw e;
                                    }
                                    httpClientAndroidLog = this.log;
                                    if (!httpClientAndroidLog.debugEnabled) {
                                        StringBuilder A0p = C34901Hvb.A0p(httpInetSocketAddress, "Connect to ");
                                        A0p.append(" timed out. ");
                                        httpClientAndroidLog.debug(C25930wq.A0f("Connection will be retried using another IP address", A0p));
                                    }
                                    i2++;
                                } catch (ConnectException e2) {
                                    if (z) {
                                        throw new HttpHostConnectException(httpHost, e2);
                                    }
                                    httpClientAndroidLog = this.log;
                                    if (!httpClientAndroidLog.debugEnabled) {
                                    }
                                    i2++;
                                }
                            } else {
                                return;
                            }
                            i2++;
                        }
                    } else {
                        throw C25930wq.A0X("Connection must not be open");
                    }
                } else {
                    throw C25950ws.A0k("Parameters may not be null");
                }
            } else {
                throw C25950ws.A0k("Target host may not be null");
            }
        } else {
            throw C25950ws.A0k("Connection may not be null");
        }
    }

    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionOperator
    public void updateSecureConnection(OperatedClientConnection operatedClientConnection, HttpHost httpHost, HttpContext httpContext, HttpParams httpParams) {
        if (operatedClientConnection != null) {
            if (httpHost != null) {
                if (httpParams != null) {
                    if (operatedClientConnection.isOpen()) {
                        Scheme scheme = this.schemeRegistry.getScheme(httpHost.schemeName);
                        SchemeSocketFactory schemeSocketFactory = scheme.socketFactory;
                        if (schemeSocketFactory instanceof LayeredSchemeSocketFactory) {
                            LayeredSchemeSocketFactory layeredSchemeSocketFactory = (LayeredSchemeSocketFactory) schemeSocketFactory;
                            try {
                                Socket socket = operatedClientConnection.getSocket();
                                String str = httpHost.hostname;
                                int i = httpHost.port;
                                if (i <= 0) {
                                    i = scheme.defaultPort;
                                }
                                Socket createLayeredSocket = layeredSchemeSocketFactory.createLayeredSocket(socket, str, i, true);
                                prepareSocket(createLayeredSocket, httpContext, httpParams);
                                operatedClientConnection.update(createLayeredSocket, httpHost, layeredSchemeSocketFactory.isSecure(createLayeredSocket), httpParams);
                                return;
                            } catch (ConnectException e) {
                                throw new HttpHostConnectException(httpHost, e);
                            }
                        }
                        throw C25950ws.A0k(C073900b.A0V("Target scheme (", scheme.name, ") must have layered socket factory."));
                    }
                    throw C25930wq.A0X("Connection must be open");
                }
                throw C25950ws.A0k("Parameters may not be null");
            }
            throw C25950ws.A0k("Target host may not be null");
        }
        throw C25950ws.A0k("Connection may not be null");
    }

    public DefaultClientConnectionOperator(SchemeRegistry schemeRegistry) {
        if (schemeRegistry != null) {
            this.schemeRegistry = schemeRegistry;
            return;
        }
        throw C25950ws.A0k("Scheme registry amy not be null");
    }

    public void prepareSocket(Socket socket, HttpContext httpContext, HttpParams httpParams) {
        socket.setTcpNoDelay(HttpConnectionParams.getTcpNoDelay(httpParams));
        socket.setSoTimeout(HttpConnectionParams.getSoTimeout(httpParams));
        int linger = HttpConnectionParams.getLinger(httpParams);
        if (linger >= 0) {
            socket.setSoLinger(C25940wr.A1X(linger), linger);
        }
    }

    public InetAddress[] resolveHostname(String str) {
        return InetAddress.getAllByName(str);
    }
}
