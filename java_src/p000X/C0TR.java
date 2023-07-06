package p000X;

import java.util.concurrent.ExecutorService;
/* renamed from: X.0TR  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0TR {
    public static C0TS A00;

    public static /* synthetic */ C0TS A00(ExecutorService executorService) {
        C0TS c0ts = A00;
        if (c0ts == null) {
            c0ts = new C0TS();
            A00 = c0ts;
        }
        if (executorService != null) {
            c0ts.A01(executorService);
        }
        return A00;
    }
}
