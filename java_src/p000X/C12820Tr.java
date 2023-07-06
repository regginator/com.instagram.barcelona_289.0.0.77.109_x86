package p000X;

import android.content.Context;
import android.util.Log;
import java.io.File;
/* renamed from: X.0Tr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12820Tr {
    public final int A00;
    public final long A01;

    public C12820Tr(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }

    public static File A00(Context context, boolean z) {
        String str;
        String str2 = context.getApplicationInfo().dataDir;
        if (z) {
            str = "insta_crash_remedy_log";
        } else {
            str = "remedy_log";
        }
        return new File(str2, str);
    }

    public static void A01(Context context, boolean z) {
        if (!A00(context, z).delete()) {
            Log.w("CrashLoopRemedyLog", C073900b.A0o("unable to delete remedy log, instaCrash: ", z));
        }
    }
}
