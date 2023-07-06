package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.util.JSONUtil;
import java.io.File;
import java.net.NetworkInterface;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JMq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36983JMq {
    public Context A00;
    public HashMap A01;
    public J5N A02;
    public final J5O A03 = new J5O(this);

    /* JADX WARN: Can't wrap try/catch for region: R(36:1|(2:3|(2:5|(1:7))(4:8|(1:10)|11|(1:13)))|14|(2:20|(1:30))|197|32|(30:38|(3:40|(3:42|(3:48|(2:50|(1:52)(1:53))|54)|55)|59)|60|61|(1:63)|195|65|(1:67)(1:194)|68|69|70|(3:73|(1:188)(2:78|79)|71)|190|191|80|(1:82)(1:186)|83|(1:85)(1:185)|86|87|88|89|90|91|92|(2:177|178)|94|(1:98)|99|(20:101|(1:103)(1:174)|104|(2:106|(1:(1:109))(1:110))|111|(1:173)(1:115)|116|(2:120|121)|124|(2:128|129)|132|(1:134)(1:172)|135|(1:137)(1:171)|138|(2:142|143)|146|(7:148|149|150|151|152|(1:156)|158)|169|170)(2:175|176))(0)|196|61|(0)|195|65|(0)(0)|68|69|70|(1:71)|190|191|80|(0)(0)|83|(0)(0)|86|87|88|89|90|91|92|(0)|94|(2:96|98)|99|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x046d, code lost:
        if (r2 != null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d7, code lost:
        if ("google_sdk".equals(android.os.Build.PRODUCT) != false) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0165, code lost:
        if (r1.equals("") == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02bc, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02d5, code lost:
        r1 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x022a A[Catch: SocketException -> 0x0244, TryCatch #10 {SocketException -> 0x0244, blocks: (B:68:0x0220, B:69:0x0224, B:71:0x022a, B:73:0x0236), top: B:182:0x0220 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36983JMq(Context context) {
        boolean z;
        boolean z2;
        StatFs statFs;
        long j;
        boolean z3;
        C37676Jir A00;
        String networkOperatorName;
        C37676Jir A002;
        String simOperatorName;
        C37676Jir A003;
        List A01;
        Object obj;
        PackageManager packageManager;
        NetworkInfo networkInfo;
        Boolean bool;
        Integer num;
        Integer num2;
        C37676Jir A004;
        C37676Jir A005;
        C37676Jir A006;
        NetworkInfo activeNetworkInfo;
        Enumeration<NetworkInterface> networkInterfaces;
        String str;
        File[] listFiles;
        J5N j5n = new J5N(context);
        this.A02 = j5n;
        HashMap A0z = C25920wp.A0z();
        Context context2 = j5n.A00;
        A0z.put("MobileCompVersion", "1.0.0");
        A0z.put("MobileConfVersion", "1.0.0");
        AtomicReference atomicReference = J2R.A00;
        Object obj2 = atomicReference.get();
        String str2 = obj2;
        if (obj2 == 0) {
            SharedPreferences sharedPreferences = context2.getSharedPreferences("did", 0);
            String string = sharedPreferences.getString("id", null);
            if (string != null) {
                boolean compareAndSet = atomicReference.compareAndSet(null, string);
                str2 = string;
                if (!compareAndSet) {
                    str2 = atomicReference.get();
                }
            } else {
                String obj3 = C36233IvF.A00().toString();
                String str3 = atomicReference.compareAndSet(null, obj3) ? obj3 : (String) atomicReference.get();
                boolean equals = TextUtils.equals(str3, obj3);
                str2 = str3;
                if (equals) {
                    C25930wq.A0t(sharedPreferences.edit(), "id", str3);
                    str2 = str3;
                }
            }
        }
        A0z.put("MobileAppGuid", str2);
        A0z.put("MobileDeviceCanSendText", Boolean.valueOf(context2.getPackageManager().hasSystemFeature("android.hardware.telephony")));
        TimeZone timeZone = TimeZone.getDefault();
        Date date = new Date();
        A0z.put("MobileDayLightSavingsTimeEnabled", Boolean.valueOf(timeZone.inDaylightTime(date)));
        A0z.put("MobileDeviceId", Settings.Secure.getString(context2.getContentResolver(), "android_id"));
        String str4 = Build.FINGERPRINT;
        if (!str4.startsWith("generic") && !str4.startsWith("unknown") && !Build.MODEL.contains("google_sdk")) {
            String str5 = Build.MODEL;
            z = str5.contains("Emulator") || str5.contains("Android SDK built for x86") || Build.MANUFACTURER.contains("Genymotion") || (Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic"));
        }
        A0z.put("MobileDeviceIsEmulator", Boolean.valueOf(z));
        if (!C91574uX.A0c("/system/app/Superuser.apk").exists() && ((str = Build.TAGS) == null || !str.contains("test-keys"))) {
            String str6 = System.getenv("PATH");
            if (str6 != null) {
                loop0: for (String str7 : str6.split(":")) {
                    File A0c = C91574uX.A0c(str7);
                    if (A0c.exists() && A0c.isDirectory() && (listFiles = A0c.listFiles()) != null) {
                        for (File file : listFiles) {
                            if (!file.getName().equals("su")) {
                            }
                        }
                        continue;
                    }
                }
            }
            z2 = false;
            A0z.put("MobileDeviceJailBroken", Boolean.valueOf(z2));
            A0z.put("MobileDeviceLocalTimezone", timeZone.getDisplayName(timeZone.inDaylightTime(date), 1, Locale.ENGLISH));
            A0z.put("MobileDeviceLocaleCountry", Resources.getSystem().getConfiguration().getLocales().get(0).getCountry());
            A0z.put("MobileDeviceLocaleLanguage", Resources.getSystem().getConfiguration().getLocales().get(0).getLanguage());
            A0z.put("MobileDeviceName", Build.DEVICE);
            A0z.put("MobileOSType", "Android");
            String property = System.getProperty("http.proxyHost");
            boolean z4 = property == null;
            A0z.put("MobileDeviceProxySet", Boolean.valueOf(z4));
            A0z.put("MobileRequestTimestamp", Long.valueOf(System.currentTimeMillis() / 1000));
            C0KW A012 = C0KW.A01();
            C0KW.A03(A012);
            C0KW.A04(A012);
            statFs = A012.A02;
            if (statFs == null) {
                j = statFs.getBlockSizeLong() * statFs.getBlockCountLong();
            } else {
                j = -1;
            }
            A0z.put("MobileDeviceTotalDiskSpace", Long.valueOf(j));
            A0z.put("MobileTimezoneOffsetMs", Integer.valueOf(timeZone.getOffset(date.getTime())));
            networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface nextElement = networkInterfaces.nextElement();
                if (nextElement.isUp() && nextElement.getName().startsWith("tun")) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
            A0z.put("MobileDeviceVPN", Boolean.valueOf(z3));
            A0z.put("MobileDeviceUptime", Long.valueOf(SystemClock.uptimeMillis()));
            A0z.put("MobileAppName", context2.getApplicationContext().getPackageName());
            A0z.put("MobileDeviceModel", Build.MANUFACTURER);
            A0z.put("MobileOSVersion", Build.VERSION.RELEASE);
            A0z.put("MobileAndroidID", Settings.Secure.getString(context2.getContentResolver(), "android_id"));
            String str8 = null;
            A00 = C36215Iuw.A00(context2, null);
            if (A00 != null) {
                networkOperatorName = null;
            } else {
                networkOperatorName = A00.A00.getNetworkOperatorName();
            }
            A0z.put("MobileSimOperatorName", networkOperatorName);
            A002 = C36215Iuw.A00(context2, null);
            if (A002 != null) {
                simOperatorName = null;
            } else {
                simOperatorName = A002.A00.getSimOperatorName();
            }
            A0z.put("MobileSimOperatorName", simOperatorName);
            Long l = Long.valueOf(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).firstInstallTime);
            A0z.put("MobileAppFirstInstallTime", l);
            Long l2 = Long.valueOf(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).lastUpdateTime);
            A0z.put("MobileAppLastUpdateTime", l2);
            A003 = C36215Iuw.A00(context2, null);
            int i = -1;
            if (A003 != null) {
                try {
                    i = A003.A00.getPhoneType();
                } catch (Resources.NotFoundException unused) {
                }
            }
            A0z.put("MobileDeviceRadioType", Integer.valueOf(i));
            A01 = JT3.A01(false);
            obj = null;
            if (A01 != null && !A01.isEmpty()) {
                obj = A01.get(0);
            }
            A0z.put("SourceIP", obj);
            A0z.put("MobileIpAddresses", JT3.A01(true));
            A0z.put("MobilePayloadType", "full");
            A0z.put("MobileSerialNumber", C36232IvE.A00(context2));
            packageManager = context2.getPackageManager();
            if (packageManager == null) {
                C91574uX.A1N("MobileDeviceCanSendText", A0z, packageManager.hasSystemFeature("android.hardware.telephony"));
                this.A01 = A0z;
                this.A00 = context;
                A0z.put("MobileAppVersion", C3TV.A03);
                Context context3 = this.A00;
                J5O j5o = this.A03;
                ConnectivityManager connectivityManager = (ConnectivityManager) context3.getSystemService("connectivity");
                String A007 = AnonymousClass000.A00(261);
                C36983JMq c36983JMq = j5o.A00;
                if (C25940wr.A1W(c36983JMq.A00.checkSelfPermission(A007))) {
                    networkInfo = connectivityManager.getActiveNetworkInfo();
                } else {
                    networkInfo = null;
                }
                String str9 = "";
                if (networkInfo != null) {
                    int type = networkInfo.getType();
                    if (type != 0) {
                        if (type == 1) {
                            str9 = NetInfoModule.CONNECTION_TYPE_WIFI;
                        }
                    } else {
                        str9 = NetInfoModule.CONNECTION_TYPE_CELLULAR;
                    }
                }
                A0z.put("MobileConnType", str9);
                ConnectivityManager connectivityManager2 = (ConnectivityManager) context3.getSystemService("connectivity");
                if (C25940wr.A1W(c36983JMq.A00.checkSelfPermission(A007)) && (activeNetworkInfo = connectivityManager2.getActiveNetworkInfo()) != null) {
                    bool = Boolean.valueOf(activeNetworkInfo.isRoaming());
                } else {
                    bool = null;
                }
                A0z.put("MobileRoaming", bool);
                String str10 = null;
                if (C25940wr.A1W(c36983JMq.A00.checkSelfPermission("android.permission.READ_PHONE_STATE")) && (A006 = C36215Iuw.A00(context3, null)) != null) {
                    try {
                        str10 = A006.A00.getSimSerialNumber();
                    } catch (SecurityException unused2) {
                    }
                }
                A0z.put("MobileSimSerialNumber", str10);
                String str11 = null;
                if (C25940wr.A1W(c36983JMq.A00.checkSelfPermission("android.permission.READ_PHONE_STATE")) && (A005 = C36215Iuw.A00(context3, null)) != null) {
                    try {
                        str11 = A005.A00.getSubscriberId();
                    } catch (SecurityException unused3) {
                    }
                }
                A0z.put("MobileSubscriberId", str11);
                CdmaCellLocation A008 = JT3.A00(context3, j5o);
                if (A008 != null) {
                    num = Integer.valueOf(A008.getNetworkId());
                } else {
                    num = null;
                }
                A0z.put("MobileCdmaNetworkId", num);
                CdmaCellLocation A009 = JT3.A00(context3, j5o);
                if (A009 != null) {
                    num2 = Integer.valueOf(A009.getSystemId());
                } else {
                    num2 = null;
                }
                A0z.put("MobileCdmaSystemId", num2);
                String str12 = null;
                if (C2GU.A00(context3) && (A004 = C36215Iuw.A00(context3, null)) != null) {
                    try {
                        str12 = A004.A00.getLine1Number();
                    } catch (SecurityException unused4) {
                    }
                }
                A0z.put("MobileLine1Number", str12);
                if (C25940wr.A1W(c36983JMq.A00.checkSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES"))) {
                    try {
                        Cursor A013 = C21880pA.A01(context3.getContentResolver(), C23320rx.A01("content://com.google.android.gsf.gservices"), null, null, null, new String[]{"android_id"}, -660004245);
                        try {
                            if (A013.moveToFirst() && A013.getColumnCount() >= 2) {
                                str8 = Long.toHexString(Long.parseLong(A013.getString(1))).toUpperCase(Locale.US);
                            }
                        } catch (Exception unused5) {
                        } catch (Throwable th) {
                            if (A013 != null) {
                                A013.close();
                            }
                            throw th;
                        }
                        A013.close();
                    } catch (Exception unused6) {
                    }
                }
                A0z.put("MobileGsfId", str8);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        z2 = true;
        A0z.put("MobileDeviceJailBroken", Boolean.valueOf(z2));
        A0z.put("MobileDeviceLocalTimezone", timeZone.getDisplayName(timeZone.inDaylightTime(date), 1, Locale.ENGLISH));
        A0z.put("MobileDeviceLocaleCountry", Resources.getSystem().getConfiguration().getLocales().get(0).getCountry());
        A0z.put("MobileDeviceLocaleLanguage", Resources.getSystem().getConfiguration().getLocales().get(0).getLanguage());
        A0z.put("MobileDeviceName", Build.DEVICE);
        A0z.put("MobileOSType", "Android");
        String property2 = System.getProperty("http.proxyHost");
        if (property2 == null) {
        }
        A0z.put("MobileDeviceProxySet", Boolean.valueOf(z4));
        A0z.put("MobileRequestTimestamp", Long.valueOf(System.currentTimeMillis() / 1000));
        C0KW A0122 = C0KW.A01();
        C0KW.A03(A0122);
        C0KW.A04(A0122);
        statFs = A0122.A02;
        if (statFs == null) {
        }
        A0z.put("MobileDeviceTotalDiskSpace", Long.valueOf(j));
        A0z.put("MobileTimezoneOffsetMs", Integer.valueOf(timeZone.getOffset(date.getTime())));
        networkInterfaces = NetworkInterface.getNetworkInterfaces();
        while (networkInterfaces.hasMoreElements()) {
        }
        z3 = false;
        A0z.put("MobileDeviceVPN", Boolean.valueOf(z3));
        A0z.put("MobileDeviceUptime", Long.valueOf(SystemClock.uptimeMillis()));
        A0z.put("MobileAppName", context2.getApplicationContext().getPackageName());
        A0z.put("MobileDeviceModel", Build.MANUFACTURER);
        A0z.put("MobileOSVersion", Build.VERSION.RELEASE);
        A0z.put("MobileAndroidID", Settings.Secure.getString(context2.getContentResolver(), "android_id"));
        String str82 = null;
        A00 = C36215Iuw.A00(context2, null);
        if (A00 != null) {
        }
        A0z.put("MobileSimOperatorName", networkOperatorName);
        A002 = C36215Iuw.A00(context2, null);
        if (A002 != null) {
        }
        A0z.put("MobileSimOperatorName", simOperatorName);
        Long l3 = Long.valueOf(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).firstInstallTime);
        A0z.put("MobileAppFirstInstallTime", l3);
        Long l22 = Long.valueOf(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).lastUpdateTime);
        A0z.put("MobileAppLastUpdateTime", l22);
        A003 = C36215Iuw.A00(context2, null);
        int i2 = -1;
        if (A003 != null) {
        }
        A0z.put("MobileDeviceRadioType", Integer.valueOf(i2));
        A01 = JT3.A01(false);
        obj = null;
        if (A01 != null) {
            obj = A01.get(0);
        }
        A0z.put("SourceIP", obj);
        A0z.put("MobileIpAddresses", JT3.A01(true));
        A0z.put("MobilePayloadType", "full");
        A0z.put("MobileSerialNumber", C36232IvE.A00(context2));
        packageManager = context2.getPackageManager();
        if (packageManager == null) {
        }
    }

    public final String A00() {
        return JSONUtil.A00(this.A01).toString();
    }
}
