package p000X;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.UnknownHostException;
/* renamed from: X.DUP */
/* loaded from: classes5.dex */
public final class DUP {
    public final DSK A02(DSK dsk, GZ9 gz9, Throwable th) {
        C0OR.A0B(dsk, 0);
        if (th != null) {
            if (th instanceof FileNotFoundException) {
                return DSK.A0F;
            }
            if (th instanceof IOException) {
                return A00(gz9, (IOException) th);
            }
            return A02(dsk, gz9, th.getCause());
        }
        return dsk;
    }

    public final DSK A01(int i) {
        if (i != 511) {
            if (i >= 300) {
                if (i <= 308) {
                    return DSK.A0I;
                }
                if (i >= 500) {
                    if (i < 600) {
                        return DSK.A0L;
                    }
                } else if (i >= 400) {
                    if (i != 429) {
                        if (i == 422) {
                            return DSK.A09;
                        }
                        if (i == 400) {
                            return DSK.A0H;
                        }
                        return DSK.A0D;
                    }
                }
            }
            C18350ix.A03("ErrorType", C073900b.A0J("Unexpected status code ", i));
            return DSK.A0M;
        }
        return DSK.A0B;
    }

    public static final DSK A00(GZ9 gz9, IOException iOException) {
        if (gz9.A03()) {
            return DSK.A08;
        }
        if (iOException instanceof FileNotFoundException) {
            return DSK.A0F;
        }
        if (!(iOException instanceof UnknownHostException) && gz9.A04(false)) {
            return DSK.A0A;
        }
        return DSK.A0Q;
    }
}
