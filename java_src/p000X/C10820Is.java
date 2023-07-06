package p000X;

import android.app.ActivityManager;
import android.app.ActivityThread;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.0Is  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10820Is {
    public static final List A00 = new CopyOnWriteArrayList();
    public static final Set A01 = new HashSet();
    public static final Map A02 = new HashMap();

    public static void A00() {
        String str;
        String str2;
        if (A02.isEmpty()) {
            A04(new C10840Iw() { // from class: X.0Dr
                @Override // p000X.C10840Iw
                public final void A00(Context context, C10730Ib c10730Ib) {
                    Field A03;
                    Object obj;
                    Class A012;
                    Field A032;
                    Object obj2;
                    Class A013;
                    if (Build.VERSION.SDK_INT >= 26) {
                        Field A033 = c10730Ib.A03(ActivityManager.class, "IActivityManagerSingleton");
                        obj = null;
                        if (A033 != null) {
                            try {
                                obj = A033.get(null);
                            } catch (Exception unused) {
                            }
                        } else {
                            return;
                        }
                    } else {
                        Class A014 = c10730Ib.A01("android.app.ActivityManagerNative");
                        if (A014 != null && (A03 = c10730Ib.A03(A014, "gDefault")) != null) {
                            try {
                                obj = A03.get(null);
                            } catch (Exception unused2) {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    if (obj != null && (A012 = c10730Ib.A01("android.util.Singleton")) != null && (A032 = c10730Ib.A03(A012, "mInstance")) != null && (obj2 = A032.get(obj)) != null && (A013 = c10730Ib.A01("android.app.IActivityManager")) != null) {
                        A032.set(obj, new C0Iv(A013, obj2, this.A03, true).A00);
                    }
                }
            });
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                A04(new C10840Iw() { // from class: X.0EN
                    @Override // p000X.C10840Iw
                    public final void A00(Context context, C10730Ib c10730Ib) {
                        Field A03;
                        Class A012;
                        Field A032;
                        Object obj;
                        Class A013;
                        Class A014 = c10730Ib.A01("android.app.ActivityTaskManager");
                        if (A014 != null && (A03 = c10730Ib.A03(A014, "IActivityTaskManagerSingleton")) != null) {
                            try {
                                Object obj2 = A03.get(null);
                                if (obj2 != null && (A012 = c10730Ib.A01("android.util.Singleton")) != null && (A032 = c10730Ib.A03(A012, "mInstance")) != null && (obj = A032.get(obj2)) != null && (A013 = c10730Ib.A01("android.app.IActivityTaskManager")) != null) {
                                    A032.set(obj2, new C0Iv(A013, obj, this.A03, true).A00);
                                }
                            } catch (Exception unused) {
                            }
                        }
                    }
                });
            }
            A04(new C10840Iw() { // from class: X.0K1
                @Override // p000X.C10840Iw
                public final void A00(Context context, C10730Ib c10730Ib) {
                    Field A03;
                    Class A012;
                    Object obj;
                    Class A013 = c10730Ib.A01("android.view.WindowManagerGlobal");
                    if (A013 != null && (A03 = c10730Ib.A03(A013, "sWindowManagerService")) != null) {
                        try {
                            Object obj2 = A03.get(null);
                            if (obj2 != null && (A012 = c10730Ib.A01("android.view.IWindowManager")) != null && (obj = new C0Iv(A012, obj2, this.A03, true).A00) != null) {
                                A03.set(null, obj);
                            }
                        } catch (Exception unused) {
                        }
                    }
                }
            });
            A04(new C10840Iw() { // from class: X.0EQ
                @Override // p000X.C10840Iw
                public final void A00(Context context, C10730Ib c10730Ib) {
                    Field A03;
                    Field A032;
                    Object obj;
                    Class A012;
                    Class A013 = c10730Ib.A01("android.hardware.display.DisplayManagerGlobal");
                    if (A013 != null && (A03 = c10730Ib.A03(A013, "sInstance")) != null) {
                        try {
                            Object obj2 = A03.get(null);
                            if (obj2 != null && (A032 = c10730Ib.A03(A013, "mDm")) != null && (obj = A032.get(obj2)) != null && (A012 = c10730Ib.A01("android.hardware.display.IDisplayManager")) != null) {
                                A032.set(obj2, new C0Iv(A012, obj, this.A03, true).A00);
                            }
                        } catch (Exception unused) {
                        }
                    }
                }
            });
            A04(new C10840Iw() { // from class: X.0JL
                @Override // p000X.C10840Iw
                public final void A00(Context context, C10730Ib c10730Ib) {
                    ActivityThread currentActivityThread;
                    Field A03;
                    Field A032;
                    Class A012;
                    PackageManager packageManager = context.getPackageManager();
                    if (packageManager != null && (currentActivityThread = ActivityThread.currentActivityThread()) != null && (A03 = c10730Ib.A03(currentActivityThread.getClass(), "sPackageManager")) != null && (A032 = c10730Ib.A03(packageManager.getClass(), "mPM")) != null) {
                        try {
                            Object obj = A032.get(packageManager);
                            if (obj != null && (A012 = c10730Ib.A01("android.content.pm.IPackageManager")) != null) {
                                Object obj2 = new C0Iv(A012, obj, this.A03, true).A00;
                                if (obj2 != null) {
                                    try {
                                        A03.set(null, obj2);
                                    } catch (Exception unused) {
                                    }
                                }
                                A032.set(packageManager, obj2);
                            }
                        } catch (Exception unused2) {
                        }
                    }
                }
            });
            A04(new C10840Iw("connectivity", "mService", "android.net.IConnectivityManager"));
            A04(new C10840Iw("alarm", "mService", "android.app.IAlarmManager"));
            A04(new C10840Iw("power", "mService", "android.os.IPowerManager"));
            A04(new C10840Iw("location", "mService", "android.location.ILocationManager"));
            A04(new C10840Iw(NetInfoModule.CONNECTION_TYPE_WIFI, "mService", "android.net.wifi.IWifiManager"));
            A04(new C10840Iw("accessibility", "mService", "android.view.accessibility.IAccessibilityManager"));
            if (i >= 26) {
                str = "mStorageManager";
                str2 = "android.os.storage.IStorageManager";
            } else {
                str = "mMountService";
                str2 = "android.os.storage.IMountService";
            }
            A04(new C10840Iw("storage", str, str2));
            if (i >= 26) {
                A04(new C10840Iw("storagestats", "mService", "android.app.usage.IStorageStatsManager"));
            }
            A04(new C10840Iw("account", "mService", "android.accounts.IAccountManager"));
            A04(new C10840Iw("clipboard", "mService", "android.content.IClipboard"));
            A04(new C10840Iw("notification", "sService", "android.app.INotificationManager", "getService"));
            A04(new C10840Iw(MediaStreamTrack.AUDIO_TRACK_KIND, "sService", "android.media.IAudioService", "getService"));
            A04(new C10840Iw("appops", "mService", "com.android.internal.app.IAppOpsService"));
            A04(new C10840Iw("batterymanager", "mBatteryStats", "com.android.internal.app.IBatteryStats"));
            A04(new C10840Iw("jobscheduler", "mBinder", "android.app.job.IJobScheduler"));
            A04(new C10840Iw("user", "mService", "android.os.IUserManager"));
        }
    }

    public static void A03(C0It c0It) {
        List list = A00;
        if (!list.contains(c0It)) {
            list.add(c0It);
        }
    }

    public static void A04(C10840Iw c10840Iw) {
        A02.put(c10840Iw.A03, c10840Iw);
    }

    public static void A01(Context context) {
        A00();
        try {
            for (C10840Iw c10840Iw : A02.values()) {
                if (!A01.contains(c10840Iw.A03)) {
                    c10840Iw.A00(context, C10730Ib.A00());
                }
            }
        } catch (Error | Exception unused) {
        }
    }

    public static void A02(Context context, String str) {
        A00();
        try {
            Map map = A02;
            if (map.containsKey(str)) {
                C10840Iw c10840Iw = (C10840Iw) map.get(str);
                if (!A01.contains(c10840Iw.A03)) {
                    c10840Iw.A00(context, C10730Ib.A00());
                }
            }
        } catch (Error | Exception unused) {
        }
    }
}
