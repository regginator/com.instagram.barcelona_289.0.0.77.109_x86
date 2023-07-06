package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
/* renamed from: X.0sv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23860sv {
    public static C23370s3 A03(Context context, String[] strArr) {
        Signature A02 = A02(A01(context, strArr[0]));
        int length = strArr.length;
        int i = 1;
        if (length > 1) {
            while (A02.equals(A02(A01(context, strArr[i])))) {
                i++;
                if (i >= length) {
                    return A04(A02);
                }
            }
            throw new C23630sX(C073900b.A0L("packageName=", Arrays.toString(strArr)));
        }
        return A04(A02);
    }

    public static boolean A06(Context context, int i, int i2) {
        if (!(i == i2)) {
            try {
                if (context.getPackageManager().checkSignatures(i, i2) != 0) {
                    return false;
                }
            } catch (RuntimeException e) {
                throw new SecurityException(e);
            }
        }
        return true;
    }

    public static long A00(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (Build.VERSION.SDK_INT >= 28) {
                return C23870sw.A00(packageInfo);
            }
            return packageInfo.versionCode;
        } catch (PackageManager.NameNotFoundException | RuntimeException unused) {
            return 0L;
        }
    }

    public static Signature A02(PackageInfo packageInfo) {
        int length;
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null && (length = signatureArr.length) != 0) {
            if (length <= 1) {
                Signature signature = signatureArr[0];
                if (signature != null) {
                    return signature;
                }
                throw new C23570sR(packageInfo.packageName);
            }
            throw new C23630sX(packageInfo.packageName);
        }
        throw new C23580sS(packageInfo.packageName);
    }

    public static PackageInfo A01(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 64);
            if (packageInfo != null) {
                String str2 = packageInfo.packageName;
                if (str.equals(str2)) {
                    return packageInfo;
                }
                throw new C23620sW(str, str2);
            }
            throw new C23600sU(str);
        } catch (PackageManager.NameNotFoundException unused) {
            throw new C23590sT(C073900b.A0L(str, " not found by PackageManager."));
        } catch (RuntimeException e) {
            throw new SecurityException(e);
        }
    }

    public static C23370s3 A04(Signature signature) {
        byte[] byteArray = signature.toByteArray();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(byteArray);
            String encodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
            messageDigest2.update(byteArray);
            return new C23370s3(encodeToString, Base64.encodeToString(messageDigest2.digest(), 11));
        } catch (NoSuchAlgorithmException unused) {
            throw new SecurityException("Error obtaining SHA1/SHA256");
        }
    }

    public static boolean A05(Context context) {
        return C23380s4.A1H.contains(A04(A02(A01(context, context.getPackageName()))));
    }

    public static boolean A07(Context context, String str) {
        ApplicationInfo applicationInfo = A01(context, context.getPackageName()).applicationInfo;
        if (applicationInfo != null) {
            ApplicationInfo applicationInfo2 = A01(context, str).applicationInfo;
            if (applicationInfo2 != null) {
                return A06(context, applicationInfo.uid, applicationInfo2.uid);
            }
            throw new C23650sZ(str);
        }
        throw new C23650sZ(context.getPackageName());
    }

    public static String[] A08(Context context, int i) {
        try {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(i);
            if (packagesForUid != null && packagesForUid.length != 0) {
                return packagesForUid;
            }
            throw new C23590sT(C073900b.A0J("No packageName associated with uid=", i));
        } catch (RuntimeException e) {
            throw new SecurityException(e);
        }
    }
}
