package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;
import com.google.android.gms.common.zzi;
import com.google.android.gms.common.zzj;
/* renamed from: X.79Q  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79Q {
    public static C79Q A02;
    public final Context A00;
    public volatile String A01;

    public static final boolean A01(PackageInfo packageInfo, boolean z) {
        Signature[] signatureArr;
        zzi[] zziVarArr;
        if (packageInfo != null && (signatureArr = packageInfo.signatures) != null) {
            if (z) {
                zziVarArr = C108916Vn.A00;
            } else {
                zziVarArr = new zzi[]{C108916Vn.A00[0]};
            }
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            } else {
                int i = 0;
                zzj zzjVar = new zzj(signatureArr[0].toByteArray());
                while (true) {
                    if (i >= zziVarArr.length) {
                        break;
                    } else if (zziVarArr[i].equals(zzjVar)) {
                        if (zziVarArr[i] != null) {
                            return true;
                        }
                    } else {
                        i++;
                    }
                }
            }
        }
        return false;
    }

    public C79Q(Context context) {
        this.A00 = context.getApplicationContext();
    }

    public static C79Q A00(Context context) {
        C21270o4.A01(context);
        synchronized (C79Q.class) {
            if (A02 == null) {
                synchronized (C6YW.class) {
                    if (C6YW.A00 == null) {
                        if (context != null) {
                            C6YW.A00 = context.getApplicationContext();
                        }
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                A02 = new C79Q(context);
            }
        }
        return A02;
    }
}
