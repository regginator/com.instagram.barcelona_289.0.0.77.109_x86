package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import java.util.HashSet;
/* renamed from: X.3YD  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3YD {
    public static final HashSet A00;

    public static final boolean A00(Context context, String str) {
        String str2 = Build.BRAND;
        int i = context.getApplicationInfo().flags;
        if (!str2.startsWith("generic") || (i & 2) == 0) {
            try {
                for (Signature signature : context.getPackageManager().getPackageInfo(str, 64).signatures) {
                    if (!A00.contains(C70113cW.A03(signature.toByteArray()))) {
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        }
        return true;
    }

    static {
        HashSet A0o = C25960wt.A0o();
        A0o.add("8a3c4b262d721acd49a4bf97d5213199c86fa2b9");
        A0o.add("a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc");
        A0o.add("5e8f16062ea3cd2c4a0d547876baa6f38cabf625");
        A00 = A0o;
    }
}
