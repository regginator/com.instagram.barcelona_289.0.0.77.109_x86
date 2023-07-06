package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.facebook.voltron.runtime.ModuleApkUtil$ModuleResolver;
import java.io.File;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.0oK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21380oK {
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060 A[Catch: NameNotFoundException -> 0x0067, TryCatch #0 {NameNotFoundException -> 0x0067, blocks: (B:3:0x0002, B:5:0x0016, B:8:0x001b, B:10:0x0020, B:12:0x002f, B:23:0x0063, B:13:0x003d, B:19:0x0057, B:22:0x0060, B:16:0x0050), top: B:29:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Set A00(Context context) {
        File file;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            HashSet hashSet = new HashSet();
            if (packageInfo != null && packageInfo.splitNames != null) {
                int i = 0;
                while (true) {
                    String[] strArr = packageInfo.splitNames;
                    if (i >= strArr.length) {
                        break;
                    }
                    hashSet.add(strArr[i]);
                    if (!C21360oH.A00(packageInfo.splitNames[i], context)) {
                        C0LJ.A0P("InstalledSplitUtil", "Module %s is marked as installed through package manager but the split file does not exist at the expected location", packageInfo.splitNames[i]);
                    } else {
                        String str = packageInfo.splitNames[i];
                        Context context2 = context;
                        String A00 = ModuleApkUtil$ModuleResolver.A00(context, str);
                        if (A00 == null) {
                            try {
                                context2 = context.createPackageContext(context.getPackageName(), 0);
                            } catch (PackageManager.NameNotFoundException unused) {
                            }
                            A00 = ModuleApkUtil$ModuleResolver.A00(context2, str);
                            if (A00 == null) {
                                file = null;
                                if (file == null) {
                                    file.toString();
                                }
                            }
                        }
                        file = new File(A00);
                        if (file == null) {
                        }
                    }
                    i++;
                }
            }
            return hashSet;
        } catch (PackageManager.NameNotFoundException e) {
            C0LJ.A0I("InstalledSplitUtil", "our package is not found in the package manager!", e);
            return new HashSet();
        }
    }
}
