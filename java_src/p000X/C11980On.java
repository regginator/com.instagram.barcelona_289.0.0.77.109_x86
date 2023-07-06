package p000X;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
/* renamed from: X.0On  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11980On implements C0MQ {
    public final Application A00;
    public final Integer A01;

    @Override // p000X.C0MQ
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        C0OD c0od;
        C0OC c0oc;
        C0OC c0oc2;
        PackageManager packageManager = this.A00.getPackageManager();
        if (Build.VERSION.SDK_INT >= 29) {
            C11400Mb.A00(packageManager, c0ol, this.A01);
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.webview", 0);
            if (packageInfo != null) {
                String str = packageInfo.versionName;
                if (str != null) {
                    if (this.A01 == AnonymousClass006.A01) {
                        c0oc2 = C0MK.A97;
                    } else {
                        c0oc2 = C0MK.A98;
                    }
                    c0ol.A03(c0oc2, str);
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            C0PR.A00();
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 0);
            if (packageInfo2 != null) {
                Integer num = this.A01;
                Integer num2 = AnonymousClass006.A01;
                if (num == num2) {
                    c0od = C0MK.A1Y;
                } else {
                    c0od = C0MK.A1Z;
                }
                c0ol.A01(c0od, packageInfo2.versionCode);
                if (num == num2) {
                    c0oc = C0MK.A5M;
                } else {
                    c0oc = C0MK.A5N;
                }
                c0ol.A03(c0oc, packageInfo2.versionName);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            C0PR.A00();
        }
    }

    public C11980On(Application application, Integer num) {
        this.A00 = application;
        this.A01 = num;
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A0g;
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }
}
