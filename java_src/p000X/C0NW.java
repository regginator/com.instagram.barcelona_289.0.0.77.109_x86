package p000X;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;
/* renamed from: X.0NW  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NW {
    public static C0NW A01;
    public C12170Ps A00;

    static {
        new Object();
        new Object();
        new Object();
    }

    public static synchronized void A00(C12170Ps c12170Ps) {
        synchronized (C0NW.class) {
            if (A01 == null) {
                A01 = new C0NW(c12170Ps);
            }
        }
    }

    public final int A01() {
        File A02;
        C12170Ps c12170Ps = this.A00;
        int i = 0;
        if (c12170Ps != null && (A02 = c12170Ps.A02(c12170Ps.A06)) != null) {
            File file = new File(A02, "critical_suppl_startup_prop.txt");
            Properties properties = new Properties();
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                properties.load(bufferedInputStream);
                String property = properties.getProperty("pid");
                if (property != null) {
                    i = Integer.parseInt(property);
                }
                bufferedInputStream.close();
                return i;
            } catch (IOException | NumberFormatException e) {
                C0PR.A00();
                C0LJ.A0G("lacrima", "Error getting previous process id", e);
            }
        }
        return i;
    }

    public final String A02(Long l) {
        StringBuilder sb;
        String str;
        C12170Ps c12170Ps = this.A00;
        if (c12170Ps == null) {
            return "sm_null";
        }
        File A02 = c12170Ps.A02(c12170Ps.A06);
        if (A02 == null) {
            return "psd_null";
        }
        C0NB c0nb = new C0NB(new File(A02, "state.txt"));
        boolean A012 = C0NC.A01(c0nb.A02());
        char A03 = c0nb.A03();
        char A00 = C0N7.A00(new File(A02, "native_state.txt"));
        char A002 = C0N7.A00(new File(A02, "anr_state.txt"));
        String str2 = "fg_";
        if (l != null) {
            long longValue = l.longValue();
            if (longValue >= 0 && longValue <= 1) {
                sb = new StringBuilder();
                if (!A012) {
                    str2 = "bg_";
                }
                sb.append(str2);
                str = "battery_death";
                sb.append(str);
                return sb.toString();
            }
        }
        char A003 = C0NC.A00(A03, A00, A002);
        if (C0NC.A04(AnonymousClass006.A01, A003)) {
            File file = new File(A02, "critical_suppl_java_detect_prop.txt");
            if (file.exists()) {
                Properties properties = new Properties();
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    properties.load(fileInputStream);
                    String property = properties.getProperty("java_cause");
                    if (property != null && property.contains("OutOfMemoryError")) {
                        String str3 = "bg_";
                        if (A012) {
                            str3 = "fg_";
                        }
                        String A0L = C073900b.A0L(str3, "oom");
                        fileInputStream.close();
                        return A0L;
                    }
                    fileInputStream.close();
                } catch (IOException unused) {
                    C0PR.A00();
                }
            }
            sb = new StringBuilder();
            if (!A012) {
                str2 = "bg_";
            }
            sb.append(str2);
            str = "java";
        } else if (C0NC.A02(A03, A00, A002)) {
            sb = new StringBuilder();
            if (!A012) {
                str2 = "bg_";
            }
            sb.append(str2);
            str = "anr";
        } else if (C0NC.A04(AnonymousClass006.A0C, A003)) {
            sb = new StringBuilder();
            if (!A012) {
                str2 = "bg_";
            }
            sb.append(str2);
            str = "native";
        } else if (C0NC.A03(A03, A00, A002)) {
            sb = new StringBuilder();
            if (!A012) {
                str2 = "bg_";
            }
            sb.append(str2);
            str = "unexplained";
        } else {
            sb = new StringBuilder();
            sb.append(A03);
            sb.append("_");
            sb.append(A00);
            sb.append("_");
            sb.append(A002);
            str = "_null";
        }
        sb.append(str);
        return sb.toString();
    }

    public C0NW(C12170Ps c12170Ps) {
        this.A00 = c12170Ps;
    }
}
