package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import java.io.File;
import java.util.regex.Pattern;
/* renamed from: X.JYI */
/* loaded from: classes7.dex */
public final class JYI {
    public static final Pattern A04 = Pattern.compile("[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}");
    public static final String[] A05 = {"-journal", "-journal", "-uid", "-wal", "-shm", "-selfcheck", ".dat", ".back", ".corrupt"};
    public String A00;
    public String A01;
    public final Context A02;
    public final J6I A03;

    public JYI(Context context) {
        J6I j6i;
        File parentFile;
        Context applicationContext = context.getApplicationContext();
        this.A02 = applicationContext;
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        if (applicationInfo != null && !TextUtils.isEmpty(applicationInfo.dataDir)) {
            parentFile = C91574uX.A0c(applicationInfo.dataDir);
        } else {
            File cacheDir = applicationContext.getCacheDir();
            if (cacheDir == null || (parentFile = cacheDir.getParentFile()) == null) {
                j6i = null;
                this.A03 = j6i;
            }
        }
        j6i = new J6I(parentFile);
        this.A03 = j6i;
    }
}
