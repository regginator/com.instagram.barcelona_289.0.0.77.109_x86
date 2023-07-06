package ch.boye.httpclientandroidlib.conn;

import java.io.InterruptedIOException;
/* loaded from: classes7.dex */
public class ConnectTimeoutException extends InterruptedIOException {
    public static final long serialVersionUID = -4816682903149535989L;

    public ConnectTimeoutException(String str) {
        super(str);
    }

    public ConnectTimeoutException() {
    }
}
