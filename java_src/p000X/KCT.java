package p000X;

import java.io.Closeable;
import java.lang.reflect.Method;
/* renamed from: X.KCT */
/* loaded from: classes7.dex */
public final class KCT implements InterfaceC39666Ko6 {
    public static final KCT A00 = new KCT();
    public static final Method A01;

    static {
        Method method;
        try {
            method = Throwable.class.getMethod("addSuppressed", Throwable.class);
        } catch (Throwable unused) {
            method = null;
        }
        A01 = method;
    }

    @Override // p000X.InterfaceC39666Ko6
    public final void CxK(Closeable closeable, Throwable th, Throwable th2) {
        if (th != th2) {
            try {
                C34905Hvf.A0p(th2, th, A01);
            } catch (Throwable unused) {
                KCS.A00.CxK(closeable, th, th2);
            }
        }
    }
}
