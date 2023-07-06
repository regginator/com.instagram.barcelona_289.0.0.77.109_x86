package p000X;

import android.os.Build;
import java.util.Locale;
import org.json.JSONObject;
/* renamed from: X.Jg5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37549Jg5 {
    public static C37549Jg5 A09;
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public C37323JbF A07;
    public final C37343JbZ A08;

    public static synchronized C37549Jg5 A00() {
        C37549Jg5 c37549Jg5;
        synchronized (C37549Jg5.class) {
            c37549Jg5 = A09;
            if (c37549Jg5 == null) {
                c37549Jg5 = new C37549Jg5();
                A09 = c37549Jg5;
            }
        }
        return c37549Jg5;
    }

    public static boolean A01() {
        try {
            String str = Build.FINGERPRINT;
            if (!str.startsWith("generic") && !str.startsWith("unknown") && !Build.MODEL.contains("google_sdk")) {
                String str2 = Build.MODEL;
                if (!str2.contains("Emulator") && !str2.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion") && (!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic"))) {
                    if (!"google_sdk".equals(Build.PRODUCT)) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Error | Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0059, code lost:
        if ("samsung".equals(android.os.Build.MANUFACTURER) != false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0144, code lost:
        if (r3.A04 == 0) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:88:0x024e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37549Jg5() {
        JOZ joz;
        int[] iArr;
        int A00;
        int[] A02;
        int i;
        int i2;
        C37343JbZ c37343JbZ;
        int i3;
        int i4;
        int[] iArr2;
        this.A00 = "N/A";
        this.A01 = "others";
        this.A06 = false;
        this.A02 = false;
        this.A03 = false;
        this.A04 = false;
        this.A05 = false;
        if (A01()) {
            C37343JbZ c37343JbZ2 = new JOZ().A00;
            if (c37343JbZ2.A07) {
                c37343JbZ2.A02 = c37343JbZ2.A03 + c37343JbZ2.A00 + c37343JbZ2.A06;
                c37343JbZ2.A0B = c37343JbZ2.A0A;
            }
            this.A08 = c37343JbZ2;
            return;
        }
        C37323JbF c37323JbF = new C37323JbF();
        this.A07 = c37323JbF;
        String str = c37323JbF.A00;
        this.A00 = str;
        this.A01 = c37323JbF.A01;
        String str2 = Build.BRAND;
        boolean z = false;
        boolean z2 = "samsung".equals(str2);
        this.A06 = z2;
        this.A02 = "google".equals(str2);
        this.A03 = ("huawei".equals(str2.toLowerCase(Locale.US)) || "HONOR".equals(str2)) ? true : true;
        this.A04 = "lge".equals(str2);
        this.A05 = "mos".equals(Build.DEVICE);
        if (str.equals("msm8952") && C37448Je6.A00() == 6) {
            str = "msm8956";
        }
        this.A00 = str;
        String str3 = this.A01;
        if ("qualcomm".equals(str3)) {
            joz = new JOZ();
            int i5 = 4;
            if (!"kona".equals(str) && !"lahaina".equals(str)) {
                if ("lito".equals(str)) {
                    joz = new JOZ();
                    C37343JbZ c37343JbZ3 = joz.A00;
                    c37343JbZ3.A06 = 1;
                    c37343JbZ3.A0D = new int[]{806400, 2400000};
                    c37343JbZ3.A08 = true;
                    i5 = 6;
                    joz.A00(new int[]{652800, 2208000}, 1, 6);
                    iArr2 = new int[]{300000, 1804800};
                } else if ("msmnile".equals(str)) {
                    joz = new JOZ();
                    C37343JbZ c37343JbZ4 = joz.A00;
                    c37343JbZ4.A06 = 1;
                    c37343JbZ4.A0D = new int[]{825600, 2841600};
                    c37343JbZ4.A08 = true;
                    joz.A00(new int[]{710400, 2419200}, 3, 4);
                    iArr2 = new int[]{300000, 1785600};
                } else if ("msm8994".equals(str)) {
                    joz.A00(new int[]{384000, 1958400}, 4, 4);
                    iArr2 = new int[]{384000, 1555200};
                } else if ("msm8956".equals(str)) {
                    joz.A00(new int[]{400000, 1804800}, 2, 4);
                    iArr2 = new int[]{400000, 1401600};
                } else {
                    if ("msm8992".equals(str)) {
                        joz.A00(new int[]{384000, 1824000}, 2, 4);
                        iArr2 = new int[]{384000, 1440000};
                    }
                    joz = new JOZ();
                    A00 = C37448Je6.A00();
                    if (A00 > 0) {
                        if (A00 == 1) {
                            A02 = C37448Je6.A02(0);
                            c37343JbZ = joz.A00;
                            c37343JbZ.A02 = 1;
                        } else {
                            int i6 = A00 - 1;
                            int[] A022 = C37448Je6.A02(0);
                            int i7 = i6 - 1;
                            A02 = C37448Je6.A02(i6);
                            int i8 = 1;
                            while (i8 < i7 && (A022[0] < 0 || A02[0] < 0)) {
                                if (A022[0] < 0) {
                                    A022 = C37448Je6.A02(i8);
                                    i8++;
                                }
                                if (A02[0] < 0) {
                                    A02 = C37448Je6.A02(i7);
                                    i7--;
                                }
                            }
                            int i9 = A022[0];
                            if (i9 < 0 && A02[0] < 0) {
                                A02 = new int[]{-1, -1};
                            } else if (i9 >= 0) {
                                if (A02[0] >= 0 && (i = A022[1]) != (i2 = A02[1])) {
                                    int i10 = A00 >> 1;
                                    if (i > i2) {
                                        int i11 = A00 / 2;
                                        int i12 = 0;
                                        if (i8 - 1 <= i7 + 1) {
                                            i12 = i11;
                                            i11 = 0;
                                        }
                                        int[] iArr3 = {i11, i12};
                                        joz = new JOZ();
                                        joz.A00(A022, i10, iArr3[0]);
                                        joz.A01(A02, i10, iArr3[1]);
                                    } else {
                                        int i13 = A00 / 2;
                                        int i14 = 0;
                                        if (i7 + 1 <= i8 - 1) {
                                            i14 = i13;
                                            i13 = 0;
                                        }
                                        int[] iArr4 = {i13, i14};
                                        joz = new JOZ();
                                        joz.A00(A02, i10, iArr4[0]);
                                        joz.A01(A022, i10, iArr4[1]);
                                    }
                                } else {
                                    C37343JbZ c37343JbZ5 = joz.A00;
                                    c37343JbZ5.A02 = A00;
                                    c37343JbZ5.A0B = A022;
                                }
                            }
                            c37343JbZ = joz.A00;
                            c37343JbZ.A02 = A00;
                        }
                        c37343JbZ.A0B = A02;
                    }
                }
            } else {
                joz = new JOZ();
                C37343JbZ c37343JbZ6 = joz.A00;
                c37343JbZ6.A06 = 1;
                c37343JbZ6.A0D = new int[]{844800, 2841600};
                c37343JbZ6.A08 = true;
                joz.A00(new int[]{710400, 2419200}, 3, 4);
                iArr2 = new int[]{300000, 1804800};
            }
            joz.A01(iArr2, i5, 0);
            joz.A00.A09 = true;
        } else {
            if (!"samsung".equals(str3) && "mediatek".equals(str3)) {
                joz = new JOZ();
                if ("mt6797".equals(str)) {
                    joz = new JOZ();
                    C37343JbZ c37343JbZ7 = joz.A00;
                    c37343JbZ7.A06 = 2;
                    c37343JbZ7.A0D = new int[]{338000, 2314000};
                    c37343JbZ7.A08 = true;
                    joz.A00(new int[]{325000, 1846000}, 4, 4);
                    iArr = new int[]{221000, 1391000};
                } else if ("mt6771".equals(str)) {
                    joz.A00(new int[]{793000, 1989000}, 4, 4);
                    iArr = new int[]{793000, 1989000};
                }
                joz.A01(iArr, 4, 0);
                joz.A00.A09 = true;
            }
            joz = new JOZ();
            A00 = C37448Je6.A00();
            if (A00 > 0) {
            }
        }
        C37343JbZ c37343JbZ8 = joz.A00;
        boolean z3 = c37343JbZ8.A07;
        if (z3) {
            c37343JbZ8.A02 = c37343JbZ8.A03 + c37343JbZ8.A00 + c37343JbZ8.A06;
            c37343JbZ8.A0B = c37343JbZ8.A0A;
        }
        this.A08 = c37343JbZ8;
        String str4 = this.A00;
        if (!z3 || str4 == null) {
            return;
        }
        int i15 = c37343JbZ8.A02;
        if (i15 == 10) {
            if (!str4.startsWith("mt")) {
                return;
            }
            c37343JbZ8.A03 = 2;
            c37343JbZ8.A05 = 4;
            c37343JbZ8.A00 = 4;
            if (c37343JbZ8.A04 == 0) {
                i3 = 6;
                c37343JbZ8.A01 = i3;
                return;
            }
            i4 = 8;
            c37343JbZ8.A04 = i4;
            return;
        }
        if (i15 == 8) {
            if (!str4.equals("exynos7885")) {
                return;
            }
            i3 = 2;
            c37343JbZ8.A03 = 2;
            i4 = 6;
        } else if (i15 != 6 || !str4.startsWith("exynos")) {
            return;
        } else {
            i3 = 2;
            c37343JbZ8.A03 = 2;
            i4 = 4;
        }
        c37343JbZ8.A00 = i4;
    }

    public final String toString() {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("chip_name", this.A00);
            String str = this.A01;
            A0s.put("chip_vendor", str);
            A0s.put("platform_qualcomm", "qualcomm".equals(str));
            A0s.put("platform_samsung", "samsung".equals(str));
            A0s.put("platform_mediatek", "mediatek".equals(str));
            A0s.put("platform_spreadtrum", "spreadtrum".equals(str));
            A0s.put("platform_hisilicon", "hisilicon".equals(str));
            return A0s.toString();
        } catch (Exception unused) {
            return "";
        }
    }
}
