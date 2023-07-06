package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import android.util.Pair;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.754  reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass754 {
    public static AnonymousClass754 A03;
    public String A00;
    public final Context A01;
    public final File A02;

    public File A01(Pair pair) {
        File file;
        String str;
        switch (C25920wp.A04(pair.first)) {
            case -1:
                throw C25930wq.A0X("Invalid source path");
            case 0:
            case 1:
                file = this.A02;
                break;
            case 2:
                file = this.A01.getFilesDir();
                break;
            case 3:
                file = this.A01.getCacheDir();
                break;
            case 4:
                file = this.A01.getExternalFilesDir(null);
                break;
            case 5:
                file = this.A01.getExternalCacheDir();
                break;
            default:
                throw C25950ws.A0k("Cask path factory cannot handle this location");
        }
        if (file == null) {
            Object[] objArr = {pair.first, pair.second};
            C0JK c0jk = C0JJ.A00;
            if (c0jk.isLoggable(6)) {
                c0jk.mo153e("PathFactory", String.format(null, "createRootPathFromType returned null for location=%d path=%s", objArr));
            }
            String str2 = this.A00;
            if (str2 == null) {
                str2 = C25920wp.A0l();
            }
            this.A00 = str2;
            file = C91564uW.A0g(this.A02, C073900b.A0L("cache/tmp_invalid_path/", str2));
        }
        int A04 = C25920wp.A04(pair.first);
        if (A04 != 0) {
            if (A04 != 1) {
                if (A04 != 2 && A04 != 3 && A04 != 4 && A04 != 5) {
                    throw C25950ws.A0k(C073900b.A0L("Cask path factory cannot handle this location = ", (String) pair.second));
                }
            } else {
                file = this.A02;
                str = C073900b.A0L("app_", (String) pair.second);
                return C91564uW.A0g(file, str);
            }
        }
        str = (String) pair.second;
        return C91564uW.A0g(file, str);
    }

    public AnonymousClass754(Context context) {
        this.A01 = context.getApplicationContext();
        this.A02 = A00(context);
    }

    public static File A00(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo != null && !TextUtils.isEmpty(applicationInfo.dataDir)) {
            return C91574uX.A0c(applicationInfo.dataDir);
        }
        File cacheDir = context.getCacheDir();
        if (cacheDir != null) {
            return cacheDir.getParentFile();
        }
        throw C25930wq.A0X("Path Factory initialised without a valid path");
    }

    public final Map A02(String str, int i) {
        int length;
        Object value;
        File A01 = A01(C125046zb.A00(i));
        if (!A01.isDirectory()) {
            return Collections.emptyMap();
        }
        String A012 = C37613JhS.A01(i);
        if (TextUtils.isEmpty(A012)) {
            return Collections.singletonMap(A01, null);
        }
        String[] split = A012.split("/");
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        A0z.put(A01, null);
        for (String str2 : split) {
            boolean equals = str2.equals(str);
            Iterator A0p = C25960wt.A0p(A0z);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                File[] listFiles = ((File) A0q.getKey()).listFiles();
                if (listFiles != null && (length = listFiles.length) != 0) {
                    int i2 = 0;
                    do {
                        File file = listFiles[i2];
                        if (file.isDirectory()) {
                            if (equals) {
                                value = file.getName();
                            } else {
                                value = A0q.getValue();
                            }
                            A0z2.put(file, value);
                        }
                        i2++;
                    } while (i2 < length);
                }
            }
            A0z.clear();
            A0z.putAll(A0z2);
            A0z2.clear();
        }
        return A0z;
    }
}
