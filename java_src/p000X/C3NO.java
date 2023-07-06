package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.3NO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3NO {
    public static File A00(Context context, String str, String str2) {
        File file = new File(context.getCacheDir(), C34900Hva.A00(380));
        if (!file.exists()) {
            file.mkdir();
        }
        return new File(file.getCanonicalPath(), C073900b.A0V(str, Long.toString(System.currentTimeMillis()), str2));
    }
}
