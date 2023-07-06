package p000X;

import com.google.android.gms.common.internal.RootTelemetryConfiguration;
/* renamed from: X.79L  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79L {
    public static C79L A01;
    public static final RootTelemetryConfiguration A02 = new RootTelemetryConfiguration(0, 0, 0, false, false);
    public RootTelemetryConfiguration A00;

    public static synchronized C79L A00() {
        C79L c79l;
        synchronized (C79L.class) {
            c79l = A01;
            if (c79l == null) {
                c79l = new C79L();
                A01 = c79l;
            }
        }
        return c79l;
    }
}
