package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.SparseArray;
import com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat;
import com.facebook.common.jobscheduler.compat.JobServiceCompat;
/* renamed from: X.72z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1258772z {
    public static C1258772z A05;
    public static C1258772z A06;
    public boolean A00;
    public final Context A01;
    public final SparseArray A02 = C91554uV.A0P();
    public final Class A03;
    public final String A04;

    public static synchronized C1258772z A00(Context context, int i) {
        C1258772z c1258772z;
        synchronized (C1258772z.class) {
            if (i != 0) {
                c1258772z = A05;
                if (c1258772z == null) {
                    c1258772z = new C1258772z(context.getApplicationContext(), 1);
                    A05 = c1258772z;
                }
            } else {
                c1258772z = A06;
                if (c1258772z == null) {
                    c1258772z = new C1258772z(context.getApplicationContext(), 0);
                    A06 = c1258772z;
                }
            }
        }
        return c1258772z;
    }

    public C1258772z(Context context, int i) {
        String str;
        int i2;
        RuntimeException A0l;
        this.A01 = context;
        if (i != 0) {
            this.A03 = GcmTaskServiceCompat.class;
            str = "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE";
        } else {
            this.A03 = JobServiceCompat.class;
            str = "android.permission.BIND_JOB_SERVICE";
        }
        this.A04 = str;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getApplicationInfo().packageName, 4740);
            int i3 = packageInfo.versionCode;
            int A00 = C0FN.A00();
            if (i3 != A00) {
                C0LJ.A0P("ServiceInfoParser", "Version Codes do not match!packageManager: %d buildConstant: %d updatedPackageManager: %d", Integer.valueOf(i3), Integer.valueOf(A00), Integer.valueOf(context.createPackageContext(context.getPackageName(), 0).getPackageManager().getPackageInfo(context.getApplicationInfo().packageName, 4740).versionCode));
                this.A00 = true;
            } else {
                this.A00 = false;
            }
            ServiceInfo[] serviceInfoArr = packageInfo.services;
            if (serviceInfoArr != null) {
                for (ServiceInfo serviceInfo : serviceInfoArr) {
                    if (this.A04.equals(serviceInfo.permission)) {
                        try {
                            SparseArray sparseArray = this.A02;
                            Class cls = this.A03;
                            synchronized (C1258772z.class) {
                                Bundle bundle = serviceInfo.metaData;
                                if (bundle != null && (i2 = bundle.getInt("com.facebook.common.jobscheduler.compat.jobIds")) != 0) {
                                    try {
                                        TypedArray obtainTypedArray = context.getResources().obtainTypedArray(i2);
                                        for (int i4 = 0; i4 < obtainTypedArray.length(); i4++) {
                                            try {
                                                int resourceId = obtainTypedArray.getResourceId(i4, 0);
                                                if (resourceId != 0) {
                                                    try {
                                                        if (sparseArray.get(resourceId) == null) {
                                                            Class<?> cls2 = Class.forName(serviceInfo.name);
                                                            if (cls.isAssignableFrom(cls2)) {
                                                                sparseArray.put(resourceId, cls2);
                                                            } else {
                                                                A0l = C91524uS.A0l(C073900b.A0d("Service class of ", cls2.getName(), " is not assignable to:  ", cls.getName()));
                                                            }
                                                        } else {
                                                            StringBuilder A0n = C25960wt.A0n();
                                                            A0n.append("Duplicate jobId: ");
                                                            A0n.append(String.valueOf(resourceId));
                                                            A0n.append(" detected for class: ");
                                                            A0n.append(sparseArray.get(resourceId));
                                                            A0n.append(" and ");
                                                            A0l = C91524uS.A0l(C25930wq.A0f(serviceInfo.name, A0n));
                                                        }
                                                        throw A0l;
                                                        break;
                                                    } catch (ClassNotFoundException e) {
                                                        StringBuilder A0n2 = C25960wt.A0n();
                                                        A0n2.append("Unable to resolve service class ");
                                                        A0n2.append(serviceInfo.name);
                                                        A0n2.append(" class_loader: ");
                                                        boolean z = true;
                                                        for (ClassLoader classLoader = C1258772z.class.getClassLoader(); classLoader != null; classLoader = classLoader.getParent()) {
                                                            if (z) {
                                                                z = false;
                                                            } else {
                                                                A0n2.append("->");
                                                            }
                                                            A0n2.append(classLoader.getClass().getCanonicalName());
                                                        }
                                                        throw C91564uW.A0p(A0n2.toString(), e);
                                                    }
                                                }
                                                throw C91524uS.A0l("value not found");
                                            } catch (Throwable th) {
                                                obtainTypedArray.recycle();
                                                throw th;
                                                break;
                                            }
                                        }
                                        obtainTypedArray.recycle();
                                    } catch (Resources.NotFoundException e2) {
                                        throw C91524uS.A0m(e2);
                                    }
                                } else {
                                    final String A0d = C073900b.A0d("Service ", serviceInfo.name, " is missing meta key ", "com.facebook.common.jobscheduler.compat.jobIds");
                                    throw new Exception(A0d) { // from class: X.69g
                                    };
                                }
                            }
                        } catch (C1032169g e3) {
                            C0LJ.A0C("ServiceInfoParser", e3.toString());
                        }
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException e4) {
            throw C91524uS.A0m(e4);
        }
    }
}
