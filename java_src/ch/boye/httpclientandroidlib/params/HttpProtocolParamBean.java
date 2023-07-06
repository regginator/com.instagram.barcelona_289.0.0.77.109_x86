package ch.boye.httpclientandroidlib.params;

import ch.boye.httpclientandroidlib.HttpVersion;
/* loaded from: classes7.dex */
public class HttpProtocolParamBean extends HttpAbstractParamBean {
    public void setContentCharset(String str) {
        HttpProtocolParams.setContentCharset(this.params, str);
    }

    public void setHttpElementCharset(String str) {
        HttpProtocolParams.setHttpElementCharset(this.params, str);
    }

    public void setUseExpectContinue(boolean z) {
        HttpProtocolParams.setUseExpectContinue(this.params, z);
    }

    public void setUserAgent(String str) {
        HttpProtocolParams.setUserAgent(this.params, str);
    }

    public void setVersion(HttpVersion httpVersion) {
        HttpProtocolParams.setVersion(this.params, httpVersion);
    }

    public HttpProtocolParamBean(HttpParams httpParams) {
        super(httpParams);
    }
}
