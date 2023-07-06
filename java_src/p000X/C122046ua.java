package p000X;

import android.content.pm.PackageInfo;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.6ua  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122046ua {
    public static Integer A00(PackageInfo packageInfo) {
        int i = packageInfo.applicationInfo.flags;
        boolean z = false;
        boolean A1V = C25940wr.A1V(i & 1);
        if ((i & 128) != 0) {
            z = true;
        }
        if (!A1V && !z) {
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A00;
    }

    public static Set A01(PackageInfo packageInfo) {
        int[] iArr;
        String[] strArr = packageInfo.requestedPermissions;
        if (strArr != null && (iArr = packageInfo.requestedPermissionsFlags) != null && strArr.length == iArr.length) {
            HashSet A0o = C25960wt.A0o();
            int i = 0;
            while (true) {
                String[] strArr2 = packageInfo.requestedPermissions;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if ((packageInfo.requestedPermissionsFlags[i] & 2) != 0) {
                        A0o.add(str);
                    }
                    i++;
                } else {
                    return A0o;
                }
            }
        } else {
            return C25960wt.A0o();
        }
    }
}
