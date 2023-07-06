package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.facebook.appcomponentmanager.AppComponentManagerProfiledRun;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* renamed from: X.Jj6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37686Jj6 {
    public static String A02(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        return C073900b.A0S("Unknown (type = ", ")", i);
                    }
                    return "Provider";
                }
                return "Service";
            }
            return "Receiver";
        }
        return "Activity";
    }

    public static void A04(Context context, String str) {
        ArrayList A0w;
        PackageManager packageManager = context.getPackageManager();
        context.getPackageName();
        long currentTimeMillis = System.currentTimeMillis();
        int A00 = A00(context, packageManager, new Integer[]{1, C91574uX.A0d(), 8, 4}, 4);
        long A02 = C25990ww.A02(currentTimeMillis);
        if (A00 >= 0) {
            File A002 = C22500qQ.A00(context, 1436876361);
            A002.mkdirs();
            File[] listFiles = C91564uW.A0g(A002, "versions").listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    file.delete();
                }
            }
            int A003 = C0FN.A00();
            File A004 = C22500qQ.A00(context, 1436876361);
            A004.mkdirs();
            File A0g = C91564uW.A0g(C91564uW.A0g(A004, "versions"), Integer.toString(C0FN.A00()));
            A0g.getParentFile().mkdirs();
            try {
                new FileOutputStream(A0g, false).close();
                if (A003 == 1) {
                    try {
                        A0g.setLastModified(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime);
                    } catch (PackageManager.NameNotFoundException unused) {
                        throw C25930wq.A0X("Can't get package info for this package.");
                    }
                }
                AppComponentManagerProfiledRun appComponentManagerProfiledRun = new AppComponentManagerProfiledRun(str, A00, A02);
                String packageName = context.getPackageName();
                if (packageName.equals("com.facebook.wakizashi") || packageName.equals("com.facebook.katana")) {
                    File A005 = C22500qQ.A00(context, 1436876361);
                    A005.mkdirs();
                    File A0g2 = C91564uW.A0g(A005, "perflog");
                    ArrayList A0w2 = C25920wp.A0w();
                    try {
                        if (A0g2.exists()) {
                            try {
                                ObjectInputStream objectInputStream = new ObjectInputStream(C34905Hvf.A0S(A0g2));
                                A0w = (ArrayList) objectInputStream.readObject();
                                objectInputStream.close();
                            } catch (Exception unused2) {
                                A0w = C25920wp.A0w();
                            }
                            A0w2.addAll(A0w);
                        }
                    } catch (Exception e) {
                        C0LJ.A0F("AppComponentManager", "Error reading entries from existing analytics file.", e);
                    }
                    A0w2.add(appComponentManagerProfiledRun);
                    if (!A0w2.isEmpty()) {
                        try {
                            ObjectOutputStream objectOutputStream = new ObjectOutputStream(new FileOutputStream(A0g2, false));
                            objectOutputStream.writeObject(A0w2);
                            objectOutputStream.close();
                        } catch (Exception e2) {
                            C0LJ.A0F("AppComponentManager", "Error writing entries to logfile.", e2);
                        }
                    }
                }
                context.getPackageName();
                return;
            } catch (IOException e3) {
                throw C91564uW.A0p(C25930wq.A0e("Failed to touch file: ", A0g), e3);
            }
        }
        throw C91524uS.A0l(String.format("Failed to set enable stage %d for pkg[%s], can't resume. Duration[%s]", C34903Hvd.A1b(3, context.getPackageName(), A02 / 1000)));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c2 A[Catch: RuntimeException -> 0x017a, TryCatch #2 {RuntimeException -> 0x017a, blocks: (B:6:0x0016, B:43:0x00be, B:45:0x00c2, B:47:0x00c8, B:48:0x00d4, B:49:0x00d7, B:66:0x0131, B:69:0x013a, B:72:0x0143, B:75:0x014a, B:50:0x00e4, B:52:0x00f4, B:53:0x0107, B:78:0x0153, B:54:0x010e, B:56:0x0112, B:58:0x011c, B:60:0x0122, B:62:0x0126, B:79:0x0157, B:42:0x00b1, B:22:0x0045, B:81:0x016a, B:82:0x0179, B:23:0x0067, B:37:0x008c, B:38:0x008e, B:39:0x0095, B:41:0x009b, B:32:0x0078, B:33:0x0082, B:34:0x0083, B:35:0x0086, B:36:0x0089, B:7:0x0026, B:15:0x0036, B:16:0x0039, B:17:0x003c, B:18:0x003f), top: B:98:0x0016, inners: #0, #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(Context context, PackageManager packageManager, Integer[] numArr, int i) {
        int intValue;
        List list;
        ComponentInfo[] componentInfoArr;
        Bundle bundle;
        Bundle bundle2;
        PackageInfo packageInfo;
        ArrayList A0w = C25920wp.A0w();
        int i2 = 0;
        for (Integer num : numArr) {
            try {
                String packageName = context.getPackageName();
                intValue = num.intValue();
                try {
                    packageInfo = packageManager.getPackageInfo(packageName, intValue | 512 | 512 | 32768);
                } catch (Exception e) {
                    Log.w("AppComponentManager", String.format("Got error while trying to get components of type[%s]. Fallback to manifest parsing..", A02(intValue)), e);
                    try {
                        JHU A03 = new C37642Ji6().A03(C91574uX.A0c(context.getApplicationInfo().sourceDir));
                        if (intValue != 1) {
                            if (intValue != 2) {
                                if (intValue != 4) {
                                    if (intValue != 8) {
                                        throw C25950ws.A0k(C073900b.A0J("Unsupported component type: ", intValue));
                                    }
                                    list = A03.A04;
                                } else {
                                    list = A03.A06;
                                }
                            } else {
                                list = A03.A05;
                            }
                        } else {
                            list = A03.A03;
                        }
                        componentInfoArr = new ComponentInfo[list.size()];
                        for (int i3 = 0; i3 < list.size(); i3++) {
                            componentInfoArr[i3] = new ComponentInfo();
                            ComponentInfo componentInfo = componentInfoArr[i3];
                            componentInfo.packageName = A03.A00;
                            componentInfo.name = C25950ws.A0u(list, i3);
                        }
                    } catch (Exception e2) {
                        C0LJ.A0K("AppComponentManager", "Error getting components type[%s] from the XML.", e2, C25970wu.A1a(intValue));
                        throw C91564uW.A0p("Error getting components from the XML", e2);
                    }
                }
            } catch (RuntimeException e3) {
                C34901Hvb.A1R("updateComponents failed to update type[%s] error[%s]", "AppComponentManager", e3, new Object[]{A02(num.intValue()), e3.getMessage()});
                A0w.add(num);
            }
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 4) {
                        if (intValue == 8) {
                            componentInfoArr = packageInfo.providers;
                        }
                        C34902Hvc.A1H("getComponentsForType component list was null for type[%s].", "AppComponentManager", C25970wu.A1a(intValue));
                        componentInfoArr = new ComponentInfo[0];
                        int length = componentInfoArr.length;
                        for (ComponentInfo componentInfo2 : componentInfoArr) {
                            Bundle bundle3 = componentInfo2.metaData;
                            if (bundle3 != null) {
                                String string = bundle3.getString("enable-stage", "enable-normal");
                                switch (string.hashCode()) {
                                    case -2055805548:
                                        if (!string.equals("enable-cold-pretos")) {
                                            C0LJ.A0N("AppComponentManager", "Could not match enable stage value \"%s\" for %s", string, componentInfo2.name);
                                            break;
                                        }
                                        break;
                                    case -338306349:
                                        if (!string.equals("enable-warm-pretos")) {
                                            C0LJ.A0N("AppComponentManager", "Could not match enable stage value \"%s\" for %s", string, componentInfo2.name);
                                            break;
                                        }
                                        break;
                                    case -301967247:
                                        if (!string.equals("enable-normal")) {
                                            C0LJ.A0N("AppComponentManager", "Could not match enable stage value \"%s\" for %s", string, componentInfo2.name);
                                            break;
                                        }
                                        break;
                                    case 1434842880:
                                        if (!string.equals("enable-after-login-urgent")) {
                                            C0LJ.A0N("AppComponentManager", "Could not match enable stage value \"%s\" for %s", string, componentInfo2.name);
                                            break;
                                        }
                                        break;
                                    default:
                                        C0LJ.A0N("AppComponentManager", "Could not match enable stage value \"%s\" for %s", string, componentInfo2.name);
                                        break;
                                }
                            }
                            ComponentName componentName = new ComponentName(componentInfo2.packageName, componentInfo2.name);
                            int i4 = 1;
                            ComponentInfo A01 = A01(componentName, packageManager, intValue, true);
                            if (A01 == null) {
                                C0LJ.A0N("AppComponentManager", "Error getting component info with meta-data name[%s] type[%s]. Assuming component is not disabled-by-default...", componentName.getClassName(), A02(intValue));
                            } else {
                                if (A01.metaData != null && (!bundle.getBoolean("default-state", true)) && (packageManager.getComponentEnabledSetting(componentName) != 1 || (bundle2 = A01.metaData) == null || !bundle2.getBoolean("cmp_manager.persist_state", false))) {
                                    i4 = 0;
                                }
                            }
                            packageManager.getComponentEnabledSetting(componentName);
                            packageManager.setComponentEnabledSetting(componentName, i4, 1);
                        }
                        C34902Hvc.A1H("updateComponents successfully updated all %s components of type[%s]", "AppComponentManager", new Object[]{Integer.valueOf(length), num});
                        i2 += length;
                    } else {
                        componentInfoArr = packageInfo.services;
                    }
                } else {
                    componentInfoArr = packageInfo.receivers;
                }
            } else {
                componentInfoArr = packageInfo.activities;
            }
            if (componentInfoArr == null) {
                C34902Hvc.A1H("getComponentsForType component list was null for type[%s].", "AppComponentManager", C25970wu.A1a(intValue));
                componentInfoArr = new ComponentInfo[0];
            }
            int length2 = componentInfoArr.length;
            while (r10 < length2) {
            }
            C34902Hvc.A1H("updateComponents successfully updated all %s components of type[%s]", "AppComponentManager", new Object[]{Integer.valueOf(length2), num});
            i2 += length2;
        }
        if (A0w.size() != 0) {
            Object[] A1Y = C25980wv.A1Y(A0w, i);
            if (i == 0) {
                C34902Hvc.A1H("updateComponents Failed updating components for types[%s]. No more retries left.", "AppComponentManager", A1Y);
                return -1;
            }
            C34902Hvc.A1H("updateComponents Failed updating components for types[%s]. Retries left[%s]", "AppComponentManager", A1Y);
            return A00(context, packageManager, (Integer[]) A0w.toArray(new Integer[0]), i - 1);
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
        if (A01(r6, r7, r8, false) == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ComponentInfo A01(ComponentName componentName, PackageManager packageManager, int i, boolean z) {
        boolean z2;
        String str;
        int i2 = z ? 33408 : 33280;
        try {
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i != 8) {
                            return null;
                        }
                        return packageManager.getProviderInfo(componentName, i2);
                    }
                    return packageManager.getServiceInfo(componentName, i2);
                }
                return packageManager.getReceiverInfo(componentName, i2);
            }
            return packageManager.getActivityInfo(componentName, i2);
        } catch (PackageManager.NameNotFoundException unused) {
            if (z) {
                try {
                    z2 = true;
                } catch (Exception unused2) {
                }
            }
            z2 = false;
            String className = componentName.getClassName();
            String A02 = A02(i);
            Boolean valueOf = Boolean.valueOf(z);
            if (z && z2) {
                str = ", BUT succeeded without asking for metadata.";
            } else {
                str = ".";
            }
            C0LJ.A0N("AppComponentManager", "getComponentInfo couldn't find component name[%s] type[%s] getMetaData[%s]%s", className, A02, valueOf, str);
            return null;
        }
    }

    public static void A03(Context context) {
        File A00 = C22500qQ.A00(context, 1436876361);
        A00.mkdirs();
        File A0g = C91564uW.A0g(A00, "versions");
        int A002 = C0FN.A00();
        File A0g2 = C91564uW.A0g(A0g, Integer.toString(A002));
        if (!A0g2.exists()) {
            Integer valueOf = Integer.valueOf(A002);
            try {
                int i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                if (i != A002) {
                    C0LJ.A0D("AppComponentManager", String.format(Locale.US, "Android PackageManager returned version code: %d, apk version code is: %d", Integer.valueOf(i), valueOf));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                throw C25930wq.A0X("Can't get package info for this package.");
            }
        } else if (A002 == 1) {
            try {
                if (A0g2.lastModified() / 1000 >= context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime / 1000) {
                    return;
                }
            } catch (PackageManager.NameNotFoundException unused2) {
                throw C25930wq.A0X("Can't get package info for this package.");
            }
        } else {
            return;
        }
        A04(context, "cold_start");
    }
}
