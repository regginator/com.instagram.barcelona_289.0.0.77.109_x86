package p000X;

import android.os.Environment;
import java.io.File;
/* renamed from: X.0qP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22490qP {
    public static File A00(String str) {
        synchronized (C22490qP.class) {
        }
        if (str == null) {
            return Environment.getExternalStorageDirectory();
        }
        return Environment.getExternalStoragePublicDirectory(str);
    }
}
