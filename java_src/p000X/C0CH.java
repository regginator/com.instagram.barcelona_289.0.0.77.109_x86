package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.TransactionTooLargeException;
import com.facebook.analytics2.logger.AlarmBasedUploadService;
import java.util.Arrays;
/* renamed from: X.0CH  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0CH {
    public static C0CH A02;
    public static final String A03 = AlarmBasedUploadService.class.getName();
    public final Context A00;
    public volatile String A01;

    public static synchronized C0CH A00(Context context) {
        C0CH c0ch;
        synchronized (C0CH.class) {
            c0ch = A02;
            if (c0ch == null) {
                c0ch = new C0CH(context.getApplicationContext());
                A02 = c0ch;
            }
        }
        return c0ch;
    }

    public C0CH(Context context) {
        this.A00 = context;
    }

    public final boolean A01() {
        String str;
        String str2;
        String A00 = J3h.A00();
        synchronized (this) {
            if (this.A01 == null) {
                String str3 = A03;
                String str4 = null;
                try {
                    Context context = this.A00;
                    ServiceInfo[] serviceInfoArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 516).services;
                    if (serviceInfoArr != null) {
                        for (ServiceInfo serviceInfo : serviceInfoArr) {
                            if (serviceInfo.name.equals(str3)) {
                                str4 = serviceInfo.processName;
                                break;
                            }
                        }
                    }
                    C0LJ.A0N("UploadServiceProcessUtil", "Unable to find the UploadService! Services registered: %s", Arrays.deepToString(serviceInfoArr));
                } catch (PackageManager.NameNotFoundException e) {
                    C0LJ.A0M("UploadServiceProcessUtil", "Package %s cannot  be found!", e, this.A00.getPackageName());
                } catch (RuntimeException e2) {
                    Throwable th = e2;
                    while (th.getCause() != null) {
                        th = th.getCause();
                    }
                    if (th instanceof DeadObjectException) {
                        str2 = "DeadObjectException when trying to get package manager from context";
                    } else if (th instanceof TransactionTooLargeException) {
                        str2 = "TransactionTooLargeException Exception when trying to get package manager from context";
                    } else {
                        throw e2;
                    }
                    C0LJ.A0E("UploadServiceProcessUtil", str2, e2);
                }
                this.A01 = str4;
            }
            str = this.A01;
        }
        if (str == null) {
            return false;
        }
        return str.equals(A00);
    }
}
