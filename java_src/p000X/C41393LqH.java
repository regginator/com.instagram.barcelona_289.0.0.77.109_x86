package p000X;

import android.os.Build;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.LqH  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41393LqH {
    public static boolean A01(char c, char c2, char c3) {
        if (!Build.MANUFACTURER.equals("samsung")) {
            return false;
        }
        String str = Build.FINGERPRINT;
        int indexOf = str.indexOf(":user/");
        if (indexOf == -1) {
            indexOf = str.indexOf(":userdebug/");
        }
        if (indexOf == -1) {
            indexOf = str.indexOf(":eng/");
        }
        if (indexOf < 3) {
            return false;
        }
        char charAt = str.charAt(indexOf - 3);
        char charAt2 = str.charAt(indexOf - 2);
        char charAt3 = str.charAt(indexOf - 1);
        if (charAt <= c) {
            if (charAt != c) {
                return false;
            }
            if (charAt2 <= c2) {
                if (charAt2 != c2 || charAt3 < c3) {
                    return false;
                }
                return true;
            }
        }
        return true;
    }

    public static boolean A02(Set set) {
        if (!set.contains(C41532LwK.A03) && !set.contains(C41532LwK.A04)) {
            return false;
        }
        return true;
    }

    public static HashSet A00(Object... objArr) {
        HashSet A0o = C25960wt.A0o();
        for (Object obj : objArr) {
            A0o.add(obj);
        }
        return A0o;
    }
}
