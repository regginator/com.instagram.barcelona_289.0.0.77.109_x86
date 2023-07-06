package p000X;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
/* renamed from: X.I9d  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35198I9d extends JS9 {
    public final Context A00;
    public final PackageInfo A01;
    public final PackageManager A02;
    public final JJ7 A03;
    public final ActivityInfo[] A04;
    public final ServiceInfo[] A05;
    public final String[] A06;

    public C35198I9d(Context context, JJ7 jj7) {
        super(context, jj7);
        PackageInfo packageInfo;
        ActivityInfo[] activityInfoArr;
        ServiceInfo[] serviceInfoArr;
        String[] strArr;
        this.A00 = context;
        this.A03 = jj7;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
        } catch (Throwable th) {
            J2I.A00(th);
            packageInfo = null;
        }
        this.A01 = packageInfo;
        this.A02 = context.getPackageManager();
        try {
            activityInfoArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 1).activities;
        } catch (Throwable th2) {
            J2I.A00(th2);
            activityInfoArr = null;
        }
        this.A04 = activityInfoArr;
        try {
            serviceInfoArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4).services;
        } catch (Throwable th3) {
            J2I.A00(th3);
            serviceInfoArr = null;
        }
        this.A05 = serviceInfoArr;
        try {
            strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
        } catch (Throwable th4) {
            J2I.A00(th4);
            strArr = null;
        }
        this.A06 = strArr;
    }
}
