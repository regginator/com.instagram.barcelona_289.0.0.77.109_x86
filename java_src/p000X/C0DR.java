package p000X;

import android.system.Os;
import android.system.OsConstants;
/* renamed from: X.0DR  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0DR {
    public static final long A00;

    static {
        long sysconf = Os.sysconf(OsConstants._SC_CLK_TCK);
        A00 = sysconf > 0 ? sysconf : 100L;
    }
}
