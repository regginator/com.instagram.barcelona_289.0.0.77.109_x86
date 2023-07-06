package ch.boye.httpclientandroidlib;

import ch.boye.httpclientandroidlib.util.ExceptionUtils;
/* loaded from: classes7.dex */
public class HttpException extends Exception {
    public static final long serialVersionUID = -5437299376222011036L;

    public HttpException(String str) {
        super(str);
    }

    public HttpException(String str, Throwable th) {
        super(str);
        ExceptionUtils.initCause(this, th);
    }

    public HttpException() {
    }
}
