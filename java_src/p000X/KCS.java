package p000X;

import com.google.common.p028io.Closeables;
import java.io.Closeable;
import java.util.logging.Level;
/* renamed from: X.KCS */
/* loaded from: classes7.dex */
public final class KCS implements InterfaceC39666Ko6 {
    public static final KCS A00 = new KCS();

    @Override // p000X.InterfaceC39666Ko6
    public final void CxK(Closeable closeable, Throwable th, Throwable th2) {
        Closeables.logger.log(Level.WARNING, C25930wq.A0e("Suppressing exception thrown when closing ", closeable), th2);
    }
}
