package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.DeadObjectException;
import android.text.TextUtils;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* renamed from: X.0gW  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gW {
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0137 A[LOOP:1: B:65:0x0131->B:67:0x0137, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0h8 A00(Context context, String str, int i) {
        String str2;
        boolean z;
        HashSet hashSet;
        Integer num;
        MessageDigest messageDigest;
        ApplicationInfo applicationInfo;
        Boolean bool;
        List<ResolveInfo> queryBroadcastReceivers;
        C0h8 c0h8 = new C0h8(str);
        try {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, i);
                c0h8.A01 = packageInfo;
                if (packageInfo != null && (applicationInfo = packageInfo.applicationInfo) != null) {
                    if (applicationInfo.enabled) {
                        C20480mf c20480mf = (C20480mf) C20810nF.A00;
                        if (!c20480mf.A05.equals(str) && !c20480mf.A04.equals(str)) {
                            try {
                                if (context.getPackageManager().queryBroadcastReceivers(new Intent("com.facebook.rti.fbns.intent.RECEIVE").setPackage(str), 0) != null) {
                                    bool = Boolean.valueOf(!queryBroadcastReceivers.isEmpty());
                                }
                            } catch (RuntimeException e) {
                                C0LJ.A0F("RtiGracefulSystemMethodHelper", "Failed to queryBroadcastReceivers", e);
                                if (!(e.getCause() instanceof DeadObjectException)) {
                                    throw e;
                                }
                            }
                            bool = null;
                        } else {
                            bool = true;
                        }
                        if (Boolean.TRUE.equals(bool)) {
                            c0h8.A02 = AnonymousClass006.A0Y;
                        } else if (Boolean.FALSE.equals(bool)) {
                            c0h8.A02 = AnonymousClass006.A0N;
                        }
                    } else {
                        c0h8.A02 = AnonymousClass006.A0C;
                    }
                }
            } catch (RuntimeException e2) {
                C0LJ.A0F("RtiGracefulSystemMethodHelper", "Failed to getPackageInfo", e2);
                if (!(e2.getCause() instanceof DeadObjectException)) {
                    throw e2;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            c0h8.A02 = AnonymousClass006.A01;
        }
        if ((i & 64) != 0 && c0h8.A02 == AnonymousClass006.A0Y && c0h8.A01 != null) {
            Signature[] signatureArr = c0h8.A01.signatures;
            if (signatureArr != null && signatureArr.length == 1) {
                byte[] byteArray = signatureArr[0].toByteArray();
                try {
                    try {
                        messageDigest = MessageDigest.getInstance("SHA-1");
                    } catch (Exception unused2) {
                        try {
                            messageDigest = MessageDigest.getInstance("SHA-1");
                            messageDigest.update(byteArray, 0, byteArray.length);
                            str2 = Base64.encodeToString(messageDigest.digest(), 11);
                        } catch (NoSuchAlgorithmException unused3) {
                            str2 = null;
                        }
                        z = !C0gC.A00(context).A02;
                        hashSet = new HashSet();
                        Set<C23370s3> set = ((C20480mf) C20810nF.A00).A07;
                        if (!z) {
                        }
                        while (r1.hasNext()) {
                        }
                        if (Collections.unmodifiableSet(hashSet).contains(str2)) {
                        }
                        c0h8.A02 = num;
                        return c0h8;
                    }
                } catch (NoSuchAlgorithmException unused4) {
                    Class.forName("org.apache.harmony.security.fortress.Services").getMethod("setNeedRefresh", new Class[0]).invoke(null, new Object[0]);
                    messageDigest = MessageDigest.getInstance("SHA-1");
                    messageDigest.update(byteArray, 0, byteArray.length);
                    str2 = Base64.encodeToString(messageDigest.digest(), 11);
                    z = !C0gC.A00(context).A02;
                    hashSet = new HashSet();
                    Set<C23370s3> set2 = ((C20480mf) C20810nF.A00).A07;
                    if (!z) {
                    }
                    while (r1.hasNext()) {
                    }
                    if (Collections.unmodifiableSet(hashSet).contains(str2)) {
                    }
                    c0h8.A02 = num;
                    return c0h8;
                }
                messageDigest.update(byteArray, 0, byteArray.length);
                str2 = Base64.encodeToString(messageDigest.digest(), 11);
            } else {
                str2 = null;
            }
            z = !C0gC.A00(context).A02;
            hashSet = new HashSet();
            Set<C23370s3> set22 = ((C20480mf) C20810nF.A00).A07;
            if (!z) {
                HashSet hashSet2 = new HashSet();
                for (Object obj : set22) {
                    Object obj2 = (Collection) C23380s4.A1G.get(obj);
                    if (obj2 == null) {
                        obj2 = C23380s4.A00(C23380s4.A0Z);
                    }
                    hashSet2.addAll(obj2);
                }
                set22 = Collections.unmodifiableSet(hashSet2);
            }
            for (C23370s3 c23370s3 : set22) {
                hashSet.add(c23370s3.A00);
            }
            if (Collections.unmodifiableSet(hashSet).contains(str2)) {
                num = AnonymousClass006.A0u;
            } else {
                num = AnonymousClass006.A0j;
            }
            c0h8.A02 = num;
        }
        return c0h8;
    }

    public static boolean A01(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (!str.equals(context.getPackageName()) && A00(context, str, 64).A02 != AnonymousClass006.A0u) {
            return false;
        }
        return true;
    }
}
