package ch.boye.httpclientandroidlib.client;

import java.io.IOException;
/* loaded from: classes7.dex */
public class ClientProtocolException extends IOException {
    public static final long serialVersionUID = -5596590843227115865L;

    public ClientProtocolException(Throwable th) {
        initCause(th);
    }

    public ClientProtocolException(String str, Throwable th) {
        super(str);
        initCause(th);
    }

    public ClientProtocolException(String str) {
        super(str);
    }

    public ClientProtocolException() {
    }
}
