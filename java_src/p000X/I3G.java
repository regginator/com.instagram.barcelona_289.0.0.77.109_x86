package p000X;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
/* renamed from: X.I3G */
/* loaded from: classes7.dex */
public class I3G extends C35899Inp {
    public final C37257Ja4 A00;

    public I3G(C37257Ja4 c37257Ja4, IOException iOException, String str) {
        super(str, iOException);
        this.A00 = c37257Ja4;
    }

    public static I3G A00(C37257Ja4 c37257Ja4, IOException iOException) {
        String message = iOException.getMessage();
        if (!(iOException instanceof SocketTimeoutException) && !(iOException instanceof InterruptedIOException) && message != null && C36342Ixj.A00(message).matches("cleartext.*not permitted.*")) {
            return new I3E(c37257Ja4, iOException);
        }
        return new I3G(c37257Ja4, iOException);
    }

    public I3G(C37257Ja4 c37257Ja4, IOException iOException) {
        super(iOException);
        this.A00 = c37257Ja4;
    }

    public I3G(C37257Ja4 c37257Ja4) {
        this.A00 = c37257Ja4;
    }
}
