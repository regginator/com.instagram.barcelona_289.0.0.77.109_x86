package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import java.util.HashSet;
/* renamed from: X.3SV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SV {
    public static final HashSet A00;

    public static boolean A00(Context context, String str) {
        int length;
        String str2 = Build.BRAND;
        int i = context.getApplicationInfo().flags;
        if (str2.startsWith("generic") && (i & 2) != 0) {
            return true;
        }
        try {
            Signature[] signatureArr = context.getPackageManager().getPackageInfo(str, 64).signatures;
            if (signatureArr != null && (length = signatureArr.length) > 0) {
                int i2 = 0;
                while (A00.contains(C70113cW.A03(signatureArr[i2].toByteArray()))) {
                    i2++;
                    if (i2 >= length) {
                        return true;
                    }
                }
                return false;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    static {
        HashSet A0o = C25960wt.A0o();
        A0o.add("8a3c4b262d721acd49a4bf97d5213199c86fa2b9");
        A0o.add("cc2751449a350f668590264ed76692694a80308a");
        A0o.add("a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc");
        A0o.add("df6b721c8b4d3b6eb44c861d4415007e5a35fc95");
        A0o.add("9b8f518b086098de3d77736f9458a3d2f6f95a37");
        A0o.add("2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3");
        A00 = A0o;
    }
}
