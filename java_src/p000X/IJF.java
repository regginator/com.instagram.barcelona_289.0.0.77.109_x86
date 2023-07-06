package p000X;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.IJF */
/* loaded from: classes7.dex */
public final class IJF extends K1N {
    public static final AtomicBoolean A00 = C25990ww.A0p();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IJF(Context context, JFF jff) {
        super(r0);
        int i;
        if (jff != null) {
            i = jff.A00;
        } else {
            i = 5000;
        }
        if (A00.compareAndSet(false, true)) {
            C37477Jeg.A00.setUpHook(context, null);
            C38247JzE[] c38247JzEArr = C37477Jeg.A01;
            C38247JzE c38247JzE = c38247JzEArr[5];
            if (c38247JzE == null) {
                c38247JzE = new C38247JzE();
                c38247JzEArr[5] = c38247JzE;
            }
            c38247JzE.A00 = true;
            c38247JzE.A01 = true;
            c38247JzE.A02 = true;
        }
    }
}
