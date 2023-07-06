package p000X;

import android.content.Context;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.0qi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22670qi {
    public static final String A00 = C073900b.A0J("disable_compaction", C0FN.A01());
    public static final Set A01 = new HashSet(Arrays.asList("armeabi", "armeabi-v7a", "arm64-v8a"));

    public static File A00(Context context) {
        File A002 = C22500qQ.A00(context, 1224234478);
        if (A002.exists() && !A002.isDirectory()) {
            A002.delete();
        }
        if (!A002.exists()) {
            A002.mkdir();
        }
        if (A002.isDirectory()) {
            return A002;
        }
        throw new RuntimeException("could not create compactSoSource directory");
    }
}
