package p000X;

import java.io.Closeable;
/* renamed from: X.6UM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6UM {
    public static final void A00(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                C37116JUd.A01(th, th2);
            }
        }
    }
}
