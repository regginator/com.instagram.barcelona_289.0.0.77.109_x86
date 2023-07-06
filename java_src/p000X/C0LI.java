package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.0LI  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LI {
    public static volatile Boolean A00;

    public static boolean A02(Context context) {
        if (A00 == null) {
            boolean z = true;
            if (C0SB.A00(context, "mdcd_multiprocess_enable", 0) != 1) {
                z = false;
            }
            A00 = Boolean.valueOf(z);
        }
        return A00.booleanValue();
    }

    public static File A00(Context context) {
        File file = new File(A01(context), C073900b.A0S("v", "/", C0FN.A01()));
        if (!file.exists() && !file.mkdirs()) {
            return null;
        }
        return file;
    }

    public static File A01(Context context) {
        return new File(C6VJ.A00(context.getCacheDir()), "ClassTraces/");
    }
}
