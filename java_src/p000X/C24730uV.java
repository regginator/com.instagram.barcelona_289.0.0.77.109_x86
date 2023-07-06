package p000X;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.facebook.rti.push.service.FbnsServiceDelegate;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.0uV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24730uV {
    /* JADX WARN: Can't wrap try/catch for region: R(11:8|9|10|(2:12|(7:14|15|16|17|(3:19|20|(2:21|(2:23|(1:37)(3:28|29|(2:31|(2:33|(1:35)(0))(0))(0)))(1:39)))(0)|40|41))|46|15|16|17|(0)(0)|40|41) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
        p000X.C0LJ.A0F("RtiGracefulSystemMethodHelper", "Failed to getRunningServices", r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context) {
        Object obj;
        List<ActivityManager.RunningServiceInfo> runningServices;
        String A00 = FbnsServiceDelegate.A00(context.getPackageName());
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, A00));
            if (componentEnabledSetting == 1 || componentEnabledSetting == 0) {
                String packageName = context.getPackageName();
                try {
                    obj = context.getSystemService("activity");
                } catch (Exception unused) {
                }
                if (obj != null) {
                    if (ActivityManager.class.isInstance(obj)) {
                        runningServices = ((ActivityManager) obj).getRunningServices(Integer.MAX_VALUE);
                        if (runningServices != null) {
                            Iterator<ActivityManager.RunningServiceInfo> it = runningServices.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                ActivityManager.RunningServiceInfo next = it.next();
                                String className = next.service.getClassName();
                                String packageName2 = next.service.getPackageName();
                                if (A00.equals(className) && packageName.equals(packageName2)) {
                                    if (next.started) {
                                        Intent intent = new Intent("Orca.STOP");
                                        intent.setComponent(new ComponentName(context.getPackageName(), A00));
                                        C19760lS c19760lS = new C19760lS();
                                        c19760lS.A00 = context;
                                        C20640mw A002 = c19760lS.A00();
                                        ComponentName component = intent.getComponent();
                                        if (component != null) {
                                            String packageName3 = component.getPackageName();
                                            Context context2 = A002.A00;
                                            C16610ev c16610ev = A002.A01;
                                            if (C0gW.A01(context2, packageName3)) {
                                                A002.A02(intent);
                                                c16610ev.A03(context2, intent);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        ComponentName componentName = new ComponentName(context, A00);
                        context.getPackageManager().setComponentEnabledSetting(componentName, 2, 1);
                        componentName.getShortClassName();
                    }
                }
                obj = null;
                runningServices = ((ActivityManager) obj).getRunningServices(Integer.MAX_VALUE);
                if (runningServices != null) {
                }
                ComponentName componentName2 = new ComponentName(context, A00);
                context.getPackageManager().setComponentEnabledSetting(componentName2, 2, 1);
                componentName2.getShortClassName();
            }
        } catch (Exception unused2) {
        }
    }

    public static void A01(Context context, C0MM c0mm, String str, String str2, String str3, String str4) {
        if (context.getPackageName().equals(str3)) {
            ComponentName componentName = new ComponentName(context, str);
            context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
            componentName.getShortClassName();
        }
        ComponentName componentName2 = new ComponentName(str3, str);
        Intent intent = new Intent(str4);
        intent.setComponent(componentName2);
        if (str2 != null) {
            intent.putExtra("caller", str2);
        }
        if (c0mm != null) {
            String str5 = c0mm.A03;
            if (str5 != null) {
                intent.putExtra("caller", str5);
            }
            long j = c0mm.A00;
            if (j != 0) {
                intent.putExtra("EXPIRED_SESSION", j);
            }
            Boolean bool = c0mm.A01;
            if (bool != null) {
                intent.putExtra("EXPLICIT_DELIVERY_ACK", bool);
            }
            Integer num = c0mm.A02;
            if (num != null) {
                intent.putExtra("DELIVERY_RETRY_INTERVAL", num);
            }
        }
        C19760lS c19760lS = new C19760lS();
        c19760lS.A00 = context;
        C20640mw A00 = c19760lS.A00();
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            Context context2 = A00.A00;
            C16610ev c16610ev = A00.A01;
            if (C0gW.A01(context2, packageName)) {
                A00.A02(intent);
                c16610ev.A03(context2, intent);
            }
        }
    }
}
