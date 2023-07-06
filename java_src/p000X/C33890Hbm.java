package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hbm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33890Hbm extends AtomicReference {
    public final Throwable A00() {
        Throwable th = (Throwable) get();
        Throwable th2 = GXM.A00;
        if (th != th2) {
            return (Throwable) getAndSet(th2);
        }
        return th;
    }

    public final boolean A01(Throwable th) {
        Object obj;
        Throwable c38998KaN;
        do {
            obj = get();
            if (obj == GXM.A00) {
                return false;
            }
            if (obj == null) {
                c38998KaN = th;
            } else {
                c38998KaN = new C38998KaN(Arrays.asList((Throwable) obj, th));
            }
        } while (!compareAndSet(obj, c38998KaN));
        return true;
    }
}
