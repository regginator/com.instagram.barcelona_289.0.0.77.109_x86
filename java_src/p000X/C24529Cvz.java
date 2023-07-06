package p000X;

import android.net.Uri;
import com.instagram.common.gallery.Medium;
import java.io.File;
/* renamed from: X.Cvz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24529Cvz {
    public static final Medium A00(File file) {
        C0OR.A0B(file, 0);
        long currentTimeMillis = System.currentTimeMillis();
        String absolutePath = file.getAbsolutePath();
        long A07 = Bs8.A07(currentTimeMillis);
        Uri fromFile = Uri.fromFile(file);
        if (fromFile != null) {
            return new Medium(fromFile, absolutePath, 0, 1, 0, 0, A07, currentTimeMillis);
        }
        throw C25920wp.A0c();
    }
}
