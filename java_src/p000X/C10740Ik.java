package p000X;

import android.os.StrictMode;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0Ik  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10740Ik {
    public static final AtomicReference A00 = new AtomicReference();

    public static UUID A00() {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return UUID.randomUUID();
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }
}
