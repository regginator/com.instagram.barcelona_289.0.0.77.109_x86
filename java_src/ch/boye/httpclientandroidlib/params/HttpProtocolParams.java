package ch.boye.httpclientandroidlib.params;

import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public final class HttpProtocolParams implements CoreProtocolPNames {
    public static String getContentCharset(HttpParams httpParams) {
        if (httpParams != null) {
            String str = (String) httpParams.getParameter(CoreProtocolPNames.HTTP_CONTENT_CHARSET);
            if (str == null) {
                return "ISO-8859-1";
            }
            return str;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static String getHttpElementCharset(HttpParams httpParams) {
        if (httpParams != null) {
            String str = (String) httpParams.getParameter(CoreProtocolPNames.HTTP_ELEMENT_CHARSET);
            if (str == null) {
                return "US-ASCII";
            }
            return str;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static String getUserAgent(HttpParams httpParams) {
        if (httpParams != null) {
            return (String) httpParams.getParameter(CoreProtocolPNames.USER_AGENT);
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static ProtocolVersion getVersion(HttpParams httpParams) {
        if (httpParams != null) {
            Object parameter = httpParams.getParameter(CoreProtocolPNames.PROTOCOL_VERSION);
            if (parameter == null) {
                return HttpVersion.HTTP_1_1;
            }
            return (ProtocolVersion) parameter;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setContentCharset(HttpParams httpParams, String str) {
        if (httpParams != null) {
            httpParams.setParameter(CoreProtocolPNames.HTTP_CONTENT_CHARSET, str);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setHttpElementCharset(HttpParams httpParams, String str) {
        if (httpParams != null) {
            httpParams.setParameter(CoreProtocolPNames.HTTP_ELEMENT_CHARSET, str);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setUseExpectContinue(HttpParams httpParams, boolean z) {
        if (httpParams != null) {
            httpParams.setBooleanParameter(CoreProtocolPNames.USE_EXPECT_CONTINUE, z);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setUserAgent(HttpParams httpParams, String str) {
        if (httpParams != null) {
            httpParams.setParameter(CoreProtocolPNames.USER_AGENT, str);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setVersion(HttpParams httpParams, ProtocolVersion protocolVersion) {
        if (httpParams != null) {
            httpParams.setParameter(CoreProtocolPNames.PROTOCOL_VERSION, protocolVersion);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static boolean useExpectContinue(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getBooleanParameter(CoreProtocolPNames.USE_EXPECT_CONTINUE, false);
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }
}
