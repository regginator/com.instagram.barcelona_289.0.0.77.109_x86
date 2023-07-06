package p000X;

import android.content.Context;
import com.facebook.analytics.util.AnalyticsMemoryUtil;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.3LG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3LG {
    public static Set A00() {
        String[] loadedLibraries = AnalyticsMemoryUtil.getLoadedLibraries();
        HashSet A0o = C25960wt.A0o();
        for (String str : loadedLibraries) {
            if (!str.startsWith("/system") && !str.startsWith("/vendor")) {
                A0o.add(new File(str).getName());
            }
        }
        return A0o;
    }

    public static Set A01(Context context, String[] strArr) {
        Set A00 = A00();
        for (String str : strArr) {
            File file = new File(new File(context.getFilesDir(), "nativemetrics"), C073900b.A0L("libs_", str));
            if (file.exists()) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        A00.add(readLine);
                    }
                    bufferedReader.close();
                } catch (IOException e) {
                    C0LJ.A0L("NativeFilesUtils", "Error reading loaded libraries for process: %s", e, str);
                }
            }
        }
        return A00;
    }
}
