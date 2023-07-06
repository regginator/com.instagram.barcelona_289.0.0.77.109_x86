package p000X;

import java.io.File;
import java.io.IOException;
/* renamed from: X.6E9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6E9 {
    public static void A00(File file) {
        if (file.exists()) {
            if (!file.isDirectory()) {
                if (!file.delete()) {
                    String absolutePath = file.getAbsolutePath();
                    final String absolutePath2 = file.getAbsolutePath();
                    throw new C64E(absolutePath, new IOException(absolutePath2) { // from class: X.649
                    });
                }
            } else {
                return;
            }
        }
        if (!file.mkdirs() && !file.isDirectory()) {
            throw new C64E(file.getAbsolutePath());
        }
    }
}
