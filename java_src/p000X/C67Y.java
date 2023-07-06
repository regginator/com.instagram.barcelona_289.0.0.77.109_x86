package p000X;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.util.HashMap;
/* renamed from: X.67Y  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C67Y {
    /* JADX INFO: Fake field, exist only in values array */
    ROOT_PATH("root-path", false),
    FILES_PATH("files-path", true),
    CACHE_PATH("cache-path", true),
    /* JADX INFO: Fake field, exist only in values array */
    EXTERNAL_PATH("external-path", false),
    EXTERNAL_FILES_PATH("external-files-path", false),
    EXTERNAL_CACHE_PATH("external-cache-path", false);
    
    public final String A00;
    public final boolean A01;
    public static final File A03 = C91574uX.A0c("/");
    public static final HashMap A02 = C25920wp.A0z();

    static {
        C67Y[] values;
        for (C67Y c67y : values()) {
            A02.put(c67y.A00, c67y);
        }
    }

    C67Y(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public final File A00(Context context) {
        switch (ordinal()) {
            case 0:
                return A03;
            case 1:
                return context.getFilesDir();
            case 2:
                return context.getCacheDir();
            case 3:
                return Environment.getExternalStorageDirectory();
            case 4:
                return context.getExternalFilesDir(null);
            case 5:
                return context.getExternalCacheDir();
            default:
                return null;
        }
    }
}
