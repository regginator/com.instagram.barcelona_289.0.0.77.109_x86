package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;
/* renamed from: X.7Cz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127767Cz {
    public String A00;
    public int A01;
    public int A02 = 0;
    public String A03;
    public final Context A04;

    public static final synchronized void A02(C127767Cz c127767Cz) {
        synchronized (c127767Cz) {
            PackageInfo A00 = c127767Cz.A00(c127767Cz.A04.getPackageName());
            if (A00 != null) {
                c127767Cz.A03 = Integer.toString(A00.versionCode);
                c127767Cz.A00 = A00.versionName;
            }
        }
    }

    public final synchronized int A03() {
        int i = this.A02;
        if (i == 0) {
            PackageManager packageManager = this.A04.getPackageManager();
            int i2 = 0;
            if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                Log.e("FirebaseInstanceId", "Google Play services missing or without correct permission.");
            } else {
                if (!C122366vA.A00()) {
                    Intent A0H = C91554uV.A0H("com.google.android.c2dm.intent.REGISTER");
                    A0H.setPackage("com.google.android.gms");
                    List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(A0H, 0);
                    if (queryIntentServices != null && queryIntentServices.size() > 0) {
                        this.A02 = 1;
                        return 1;
                    }
                }
                Intent A0H2 = C91554uV.A0H("com.google.iid.TOKEN_REQUEST");
                A0H2.setPackage("com.google.android.gms");
                List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(A0H2, 0);
                i2 = 2;
                if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
                    this.A02 = 2;
                } else {
                    Log.w("FirebaseInstanceId", "Failed to resolve IID implementation package, falling back");
                    if (C122366vA.A00()) {
                        this.A02 = 2;
                        i = 2;
                    } else {
                        this.A02 = 1;
                        i = 1;
                    }
                }
            }
            return i2;
        }
        return i;
    }

    public final synchronized int A04() {
        PackageInfo A00;
        if (this.A01 == 0 && (A00 = A00("com.google.android.gms")) != null) {
            this.A01 = A00.versionCode;
        }
        return this.A01;
    }

    public final synchronized String A05() {
        if (this.A03 == null) {
            A02(this);
        }
        return this.A03;
    }

    private final PackageInfo A00(String str) {
        try {
            return this.A04.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            String valueOf = String.valueOf(e);
            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 23);
            A0t.append("Failed to find package ");
            Log.w("FirebaseInstanceId", C25930wq.A0f(valueOf, A0t));
            return null;
        }
    }

    public C127767Cz(Context context) {
        this.A04 = context;
    }

    public static String A01(C7EP c7ep) {
        C7EP.A01(c7ep);
        C120516rw c120516rw = c7ep.A01;
        String str = c120516rw.A03;
        if (str == null) {
            C7EP.A01(c7ep);
            str = c120516rw.A01;
            if (str.startsWith("1:")) {
                String[] split = str.split(":");
                if (split.length >= 2) {
                    str = split[1];
                    if (str.isEmpty()) {
                    }
                }
                return null;
            }
        }
        return str;
    }
}
