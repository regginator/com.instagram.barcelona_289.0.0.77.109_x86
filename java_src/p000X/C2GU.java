package p000X;

import android.content.Context;
import android.os.Build;
/* renamed from: X.2GU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2GU {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if (p000X.C01N.A00(r4, "android.permission.READ_PHONE_STATE") == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if (p000X.C01N.A00(r4, "android.permission.READ_SMS") == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        if (r4.getPackageName().equals(android.provider.Telephony.Sms.getDefaultSmsPackage(r4)) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
        r0 = (android.telephony.TelephonyManager) r4.getSystemService("phone");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        if (r0 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
        if (r0.hasCarrierPrivileges() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r4.getApplicationContext().getApplicationInfo().targetSdkVersion >= 30) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            if (C01N.A00(context, "android.permission.READ_PHONE_NUMBERS") != 0) {
                if (i >= 30) {
                }
            }
            return true;
        }
    }
}
