package ch.boye.httpclientandroidlib.client;

import ch.boye.httpclientandroidlib.ProtocolException;
/* loaded from: classes7.dex */
public class NonRepeatableRequestException extends ProtocolException {
    public static final long serialVersionUID = 82685265288806048L;

    public NonRepeatableRequestException(String str) {
        super(str);
    }

    public NonRepeatableRequestException(String str, Throwable th) {
        super(str, th);
    }

    public NonRepeatableRequestException() {
    }
}
