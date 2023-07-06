package p000X;

import android.app.Application;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import org.json.JSONObject;
/* renamed from: X.0NJ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NJ {
    public static String A03 = "0";
    public static String A04 = "0";
    public static String A05 = "0";
    public static C0NJ A06;
    public static Application A07;
    public static File A08;
    public static Callable A09;
    public static Callable A0A;
    public static Callable A0B;
    public static boolean A0C;
    public static final Object A0D = new Object();
    public C15150bz A00 = null;
    public String A01;
    public Executor A02;

    public final synchronized void A05(final String str, final Map map) {
        Executor executor = this.A02;
        if (executor == null) {
            executor = C0NU.A03;
            this.A02 = executor;
        }
        executor.execute(new Runnable() { // from class: X.0NI
            @Override // java.lang.Runnable
            public final void run() {
                File file;
                try {
                    C0NJ c0nj = C0NJ.this;
                    C15150bz c15150bz = c0nj.A00;
                    if (c15150bz == null) {
                        c15150bz = new C15150bz(C23320rx.A01(c0nj.A01), new C15170c1(0L), null);
                        c0nj.A00 = c15150bz;
                    }
                    Application application = C0NJ.A07;
                    if (application != null && !c15150bz.A00(application)) {
                        return;
                    }
                    String str2 = str;
                    Map map2 = map;
                    Properties properties = new Properties();
                    properties.putAll(map2);
                    properties.put(C0MK.A6J.A00, str2);
                    String A01 = C0CV.A01("ig.ig_server_rev_hash");
                    if (((A01 != null && !A01.equals("")) || (A01 = System.getProperty("ig.ig_server_rev_hash")) != null) && !A01.equals("")) {
                        properties.put(C0MK.A5U.A00, A01);
                    }
                    String A012 = C0CV.A01("fb.report_source");
                    if ((!A012.equals("") || (A012 = System.getProperty("fb.report_source")) != null) && !A012.equals("")) {
                        properties.put(C0MK.A8D.A00, A012);
                        C0NJ.A01();
                        if (C0NJ.A08 != null) {
                            synchronized (C0NJ.A0D) {
                                file = new File(C0NJ.A08, "report_source");
                            }
                            File file2 = new File(file, "report_source_ref.txt");
                            if (file2.exists()) {
                                StringBuilder sb = new StringBuilder();
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new FileReader(file2));
                                    while (true) {
                                        try {
                                            String readLine = bufferedReader.readLine();
                                            if (readLine == null) {
                                                break;
                                            }
                                            sb.append(readLine);
                                            sb.append('\n');
                                        } catch (Throwable th) {
                                            try {
                                                bufferedReader.close();
                                            } catch (Throwable unused) {
                                            }
                                            throw th;
                                        }
                                    }
                                    properties.put(C0MK.A8F.A00, sb.toString());
                                    bufferedReader.close();
                                } catch (IOException e) {
                                    C0PR.A00();
                                    C0LJ.A0H("lacrima", "Failed to read report source ref", e);
                                }
                            }
                        }
                        String A013 = C0CV.A01("fb.testing.build_target");
                        if (!A013.equals("")) {
                            properties.put("mobile_build_target", A013);
                        }
                    }
                    HashMap hashMap = new HashMap();
                    c0nj.A00.A01(new C0YZ(properties), hashMap, 1);
                    for (AnonymousClass099 anonymousClass099 : hashMap.values()) {
                        anonymousClass099.A01.close();
                    }
                } catch (Exception e2) {
                    C0PR.A00();
                    C0LJ.A0E("lacrima", "Failed to send direct report", e2);
                }
            }
        });
    }

    public static C0NJ A00() {
        C0NJ c0nj;
        synchronized (A0D) {
            c0nj = A06;
            if (c0nj == null) {
                c0nj = new C0NJ(C0Pq.A00("mobile", "reliability_event_log_upload").toString());
                A06 = c0nj;
            }
        }
        return c0nj;
    }

    public static void A01() {
        synchronized (A0D) {
            if (!A0C) {
                try {
                    Callable callable = A09;
                    if (callable != null) {
                        String str = (String) callable.call();
                        if (str == null) {
                            str = A04;
                        }
                        A04 = str;
                    }
                    Callable callable2 = A0B;
                    if (callable2 != null) {
                        String str2 = (String) callable2.call();
                        if (str2 == null) {
                            str2 = A05;
                        }
                        A05 = str2;
                    }
                    Callable callable3 = A0A;
                    if (callable3 != null) {
                        A08 = (File) callable3.call();
                    }
                } catch (Exception e) {
                    C0PR.A00();
                    C0LJ.A0E("lacrima", "Error lazy initializing DirectReportInternal", e);
                }
                A0C = true;
            }
        }
    }

    public static void A02(C0ME c0me, String str, Map map) {
        synchronized (A0D) {
            if (TextUtils.isEmpty(str)) {
                map.remove(c0me.A00);
            } else {
                String str2 = c0me.A00;
                if (TextUtils.isEmpty((CharSequence) map.get(str2))) {
                    map.put(str2, str);
                }
            }
        }
    }

    public static void A04(String str, String str2, Map map) {
        A02(C0MK.A4b, "soft_error", map);
        A02(C0MK.A45, "i", map);
        A02(C0MK.A8V, str, map);
        A02(C0MK.A8W, str2, map);
        synchronized (A0D) {
            if (TextUtils.isEmpty((CharSequence) map.get("cause"))) {
                A02(C0MK.A4c, C0MD.A01(new RuntimeException(C073900b.A0V(str, " | ", str2), null)), map);
            }
        }
    }

    public C0NJ(String str) {
        this.A01 = str;
    }

    public static void A03(String str, String str2, String str3, String str4, Map map) {
        C0OC c0oc;
        String num;
        A01();
        C0OD c0od = C0MK.A2y;
        String l = Long.toString(System.currentTimeMillis() / 1000);
        A02(c0od, l, map);
        A02(C0MK.A1K, l, map);
        if (str != null) {
            A02(C0MK.A8z, str, map);
        } else {
            C0LJ.A0C("lacrima", "User Id missing. Direct reports use 0 as user id.");
            A02(C0MK.A8z, "0", map);
        }
        if (str2 != null) {
            c0oc = C0MK.A3I;
        } else {
            C0LJ.A0C("lacrima", "ACTOR_ID missing. Direct reports use 0 as id.");
            c0oc = C0MK.A3I;
            str2 = "0";
        }
        A02(c0oc, str2, map);
        if (str3 != null) {
            A02(C0MK.A3F, str3, map);
        } else {
            C0LJ.A0C("lacrima", "ACTING_ACCOUNT_ID missing. Direct reports use 0 as id.");
            A02(C0MK.A3F, "0", map);
        }
        A02(C0MK.A56, "lacrima_direct_report", map);
        A02(C0MK.A4H, "lacrima_direct_report", map);
        A02(C0MK.A8J, "lacrima_direct_report", map);
        A02(C0MK.A35, Long.toString(C11600Mx.A01()), map);
        A02(C0MK.A1X, Long.toString(C11600Mx.A00()), map);
        A02(C0MK.A43, "r", map);
        A02(C0MK.A2c, Long.toString(C0FN.A01()), map);
        synchronized (A0D) {
            A02(C0MK.A3q, A03, map);
            A02(C0MK.A4v, A04, map);
            A02(C0MK.A4A, A05, map);
            Application application = A07;
            if (application != null) {
                String packageName = application.getPackageName();
                if (str4 == null) {
                    str4 = "";
                }
                C0OC c0oc2 = C0MK.A3v;
                String str5 = "";
                if (!"".equals(str4)) {
                    str5 = C073900b.A0L(":", str4);
                }
                A02(c0oc2, C073900b.A0L(packageName, str5), map);
                C0OC c0oc3 = C0MK.A8n;
                ApplicationInfo applicationInfo = A07.getApplicationInfo();
                if (applicationInfo == null) {
                    num = "n/a";
                } else {
                    num = Integer.toString(applicationInfo.targetSdkVersion);
                }
                A02(c0oc3, num, map);
            }
        }
        A02(C0MK.A0C, Boolean.toString(C0FN.A02()), map);
        A02(C0MK.A2M, Long.toString(Process.myPid()), map);
        A02(C0MK.A0K, Boolean.toString(C0FN.A03()), map);
        A02(C0MK.A4x, Build.MODEL, map);
        A02(C0MK.A4y, Build.DEVICE, map);
        A02(C0MK.A4t, Build.BRAND, map);
        A02(C0MK.A50, Build.VERSION.RELEASE, map);
        A02(C0MK.A53, "true", map);
        if (Build.VERSION.SDK_INT >= 30) {
            JSONObject A00 = C0N3.A00();
            if (A00.length() > 0) {
                A02(C0MK.A8P, A00.toString(), map);
            }
        }
        C0OC c0oc4 = C0MK.A8B;
        StringBuilder sb = new StringBuilder();
        sb.append(Math.random());
        sb.append("-");
        sb.append(System.currentTimeMillis());
        A02(c0oc4, sb.toString(), map);
        long A01 = C0FN.A01();
        C0OD c0od2 = C0MK.A1H;
        String l2 = Long.toString(A01);
        A02(c0od2, l2, map);
        A02(C0MK.A26, l2, map);
        A02(C0MK.A6c, "289.0.0.77.109", map);
        A02(C0MK.A08, Boolean.toString(true), map);
    }
}
