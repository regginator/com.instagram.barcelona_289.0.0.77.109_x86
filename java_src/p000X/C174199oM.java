package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.9oM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174199oM {
    public static final File A00(Context context) {
        File file = new File(context.getCacheDir(), "shared");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }
}
