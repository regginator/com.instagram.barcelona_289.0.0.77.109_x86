package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
/* renamed from: X.0Jo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10920Jo {
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0014, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(Context context) {
        int[] iArr;
        C20480mf c20480mf = (C20480mf) C20810nF.A00;
        for (String str : Arrays.asList(c20480mf.A05, c20480mf.A04)) {
            if (C0gW.A01(context, str)) {
                C0h8 A00 = C0gW.A00(context, str, 4160);
                if (A00.A02 == AnonymousClass006.A0u && A00.A01 != null && A00.A01.applicationInfo != null) {
                    PackageInfo packageInfo = A00.A01;
                    int i = packageInfo.applicationInfo.flags;
                    if ((i & 1) != 0 || (i & 128) != 0) {
                        String[] strArr = packageInfo.requestedPermissions;
                        if (strArr != null && (iArr = packageInfo.requestedPermissionsFlags) != null) {
                            Set set = c20480mf.A09;
                            int i2 = 0;
                            for (int i3 = 0; i3 < strArr.length && i3 < iArr.length; i3++) {
                                if (set.contains(strArr[i3])) {
                                    if ((iArr[i3] & 2) != 0) {
                                        i2++;
                                        if (set.size() == i2) {
                                            return str;
                                        }
                                    }
                                }
                            }
                            if (set.size() == i2) {
                                return str;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static void A01(Context context, List list, List list2) {
        for (String str : ((C20480mf) C20810nF.A00).A08) {
            C0h8 A00 = C0gW.A00(context, str, 64);
            if (A00.A02 == AnonymousClass006.A0Y || A00.A02 == AnonymousClass006.A0C || A00.A02 == AnonymousClass006.A0u) {
                list.add(A00.A00);
            }
            if (A00.A02 == AnonymousClass006.A0u) {
                list2.add(A00.A00);
            }
        }
    }

    public static boolean A02(String str) {
        C20480mf c20480mf = (C20480mf) C20810nF.A00;
        if (!c20480mf.A05.equals(str) && !c20480mf.A04.equals(str)) {
            return false;
        }
        return true;
    }
}
