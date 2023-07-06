package p000X;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import com.facebook.nobreak.CrashLoop$LastState;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
/* renamed from: X.0Tq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12810Tq {
    public static final String[] A00 = {"crash_log", "insta_crash_log", "crash_lock", "remedy_log", "app_was_disabled", "ACRA-INSTALLATION", "is_employee", "app_state_logs"};

    public String A04() {
        return "Default Crash Loop Remedy";
    }

    public void A05(Context context, C12820Tr c12820Tr) {
    }

    public final C12830Ts A01(Context context, int i, int i2) {
        String str;
        boolean z = true;
        if (C15540cl.A0E) {
            String.format("Handling crash level %d, previous %d", Integer.valueOf(i), Integer.valueOf(i2));
        }
        if (i > i2) {
            if (new File(context.getApplicationInfo().dataDir, "flags/is_employee").exists()) {
                try {
                    String A04 = A04();
                    Locale locale = Locale.US;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                str = String.format(locale, "??? %s", Integer.valueOf(i));
                            } else {
                                str = "disabled auto-start";
                            }
                        } else {
                            str = "cleared data and logged out";
                        }
                    } else {
                        str = "cleared caches";
                    }
                    if (A04 == null) {
                        A04 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                    }
                    String format = String.format(locale, "[employee only] %s using class %s in process %s.", str, A04, C0KM.A00().A01);
                    Notification.Builder smallIcon = new Notification.Builder(context).setWhen(System.currentTimeMillis()).setContentTitle("[fb] crash mitigation applied").setContentText(format).setSmallIcon(17301533);
                    smallIcon.setShowWhen(true);
                    smallIcon.setStyle(new Notification.BigTextStyle().bigText(format));
                    ((NotificationManager) context.getSystemService("notification")).notify(1, smallIcon.getNotification());
                } catch (Throwable th) {
                    Log.w("CrashLoopRemedy", "non-fatal error showing notification", th);
                }
            }
            C15540cl.A01(context);
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Log.w("CrashLoopRemedy", C073900b.A0J("unknown remedy level ", i));
                    } else {
                        File file = new File(context.getApplicationInfo().dataDir, "app_was_disabled");
                        try {
                            file.createNewFile();
                            if (file.exists()) {
                                try {
                                    PackageManager packageManager = context.getPackageManager();
                                    ComponentName componentName = new ComponentName(context, CrashLoop$LastState.class);
                                    try {
                                        ArrayList arrayList = new ArrayList();
                                        arrayList.addAll(C12790To.A00(context, packageManager.getPackageInfo(context.getPackageName(), 642).receivers));
                                        arrayList.addAll(C12790To.A00(context, packageManager.getPackageInfo(context.getPackageName(), 641).activities));
                                        arrayList.addAll(C12790To.A00(context, packageManager.getPackageInfo(context.getPackageName(), 648).providers));
                                        arrayList.addAll(C12790To.A00(context, packageManager.getPackageInfo(context.getPackageName(), 644).services));
                                        Collections.sort(arrayList, new C12780Tm());
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            ComponentInfo componentInfo = (ComponentInfo) it.next();
                                            arrayList2.add(new ComponentName(componentInfo.packageName, componentInfo.name));
                                        }
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            ComponentName componentName2 = (ComponentName) it2.next();
                                            componentName2.getClassName();
                                            packageManager.setComponentEnabledSetting(componentName2, 2, 1);
                                        }
                                        packageManager.setComponentEnabledSetting(componentName, 2, 1);
                                    } catch (PackageManager.NameNotFoundException e) {
                                        throw new RuntimeException(e);
                                    }
                                } catch (RuntimeException e2) {
                                    Log.e("CrashLoopRemedy", "unable to disable app entry points", e2);
                                }
                                return new C12830Ts(true, z);
                            }
                            throw new RuntimeException("could not disable crash loop: could not create signal file");
                        } catch (IOException e3) {
                            throw new RuntimeException(e3);
                        }
                    }
                } else {
                    A06(context, new String[0], null);
                }
            } else {
                File cacheDir = context.getCacheDir();
                if (cacheDir != null) {
                    A00(cacheDir, new String[0], null);
                }
            }
            z = false;
            return new C12830Ts(true, z);
        }
        return new C12830Ts(false, false);
    }

    public C12830Ts A03(Context context, Map map, int i, int i2) {
        if (C15540cl.A0E) {
            String.format("Handling INSTA crash level %d, previous %d", Integer.valueOf(i), Integer.valueOf(i2));
        }
        return A01(context, i, i2);
    }

    public static void A00(File file, String[] strArr, Pattern[] patternArr) {
        String name = file.getName();
        for (String str : strArr) {
            if (name.matches(str)) {
                return;
            }
        }
        if (patternArr != null) {
            String path = file.getPath();
            for (Pattern pattern : patternArr) {
                if (pattern.matcher(path).matches()) {
                    return;
                }
            }
        }
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    A00(file2, strArr, patternArr);
                }
            } else {
                return;
            }
        }
        file.delete();
    }

    public C12830Ts A02(Context context, Map map, int i, int i2) {
        return A01(context, i, i2);
    }

    public final void A06(Context context, String[] strArr, Pattern[] patternArr) {
        File file = new File(context.getApplicationInfo().dataDir);
        String[] strArr2 = A00;
        int length = strArr2.length;
        int length2 = strArr.length;
        String[] strArr3 = (String[]) Arrays.copyOf(strArr2, length + length2);
        System.arraycopy(strArr, 0, strArr3, length, length2);
        A00(file, strArr3, patternArr);
    }
}
