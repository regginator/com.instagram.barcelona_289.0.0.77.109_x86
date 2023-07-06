package p000X;

import java.io.Closeable;
/* renamed from: X.6E3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6E3 {
    public static void A00(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e) {
                C0LJ.A0E("AssetFileUtil", "unable to close stream", e);
            }
        }
    }
}
