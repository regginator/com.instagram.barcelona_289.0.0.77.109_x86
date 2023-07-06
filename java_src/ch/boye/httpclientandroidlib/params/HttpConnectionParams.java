package ch.boye.httpclientandroidlib.params;

import p000X.C25950ws;
/* loaded from: classes7.dex */
public final class HttpConnectionParams implements CoreConnectionPNames {
    public static int getConnectionTimeout(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getIntParameter(CoreConnectionPNames.CONNECTION_TIMEOUT, 0);
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static int getLinger(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getIntParameter(CoreConnectionPNames.SO_LINGER, -1);
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static boolean getSoReuseaddr(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getBooleanParameter(CoreConnectionPNames.SO_REUSEADDR, false);
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static int getSoTimeout(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getIntParameter(CoreConnectionPNames.SO_TIMEOUT, 0);
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static int getSocketBufferSize(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getIntParameter(CoreConnectionPNames.SOCKET_BUFFER_SIZE, -1);
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static boolean getTcpNoDelay(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getBooleanParameter(CoreConnectionPNames.TCP_NODELAY, true);
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static boolean isStaleCheckingEnabled(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getBooleanParameter(CoreConnectionPNames.STALE_CONNECTION_CHECK, true);
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setConnectionTimeout(HttpParams httpParams, int i) {
        if (httpParams != null) {
            httpParams.setIntParameter(CoreConnectionPNames.CONNECTION_TIMEOUT, i);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setLinger(HttpParams httpParams, int i) {
        if (httpParams != null) {
            httpParams.setIntParameter(CoreConnectionPNames.SO_LINGER, i);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setSoReuseaddr(HttpParams httpParams, boolean z) {
        if (httpParams != null) {
            httpParams.setBooleanParameter(CoreConnectionPNames.SO_REUSEADDR, z);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setSoTimeout(HttpParams httpParams, int i) {
        if (httpParams != null) {
            httpParams.setIntParameter(CoreConnectionPNames.SO_TIMEOUT, i);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setSocketBufferSize(HttpParams httpParams, int i) {
        if (httpParams != null) {
            httpParams.setIntParameter(CoreConnectionPNames.SOCKET_BUFFER_SIZE, i);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setStaleCheckingEnabled(HttpParams httpParams, boolean z) {
        if (httpParams != null) {
            httpParams.setBooleanParameter(CoreConnectionPNames.STALE_CONNECTION_CHECK, z);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setTcpNoDelay(HttpParams httpParams, boolean z) {
        if (httpParams != null) {
            httpParams.setBooleanParameter(CoreConnectionPNames.TCP_NODELAY, z);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }
}
