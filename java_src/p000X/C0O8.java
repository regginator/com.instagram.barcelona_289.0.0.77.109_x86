package p000X;

import android.app.Application;
import android.content.Context;
import com.facebook.errorreporting.lacrima.common.IDxLProviderShape78S0100000_I2;
import com.facebook.logcatinterceptor.breakpadinstaller.LogcatInterceptor;
import com.facebook.redex.IDxFFilterShape501S0100000_I2;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.0O8  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0O8 {
    public static C0O8 A0c;
    public static final String A0d = C0Pq.A00("mobile", "reliability_event_log_upload").toString();
    public C0MV A00;
    public C12170Ps A01;
    public C0Q5 A02;
    public C0Q5 A03;
    public C0Q5 A04;
    public C0Q5 A07;
    public C0Q5 A08;
    public C0Q5 A09;
    public C0Q5 A0A;
    public C0Q5 A0B;
    public C0Q5 A0C;
    public C0Q5 A0G;
    public final int A0H;
    public final long A0I;
    public final long A0J;
    public final long A0K;
    public final Application A0L;
    public final List A0M;
    public final List A0N;
    public final List A0O;
    public final List A0P;
    public final C0Q5 A0Q;
    public final C0Q5 A0R;
    public final C0Q5 A0S;
    public final C0Q5 A0T;
    public final C0Q5 A0U;
    public final C0Q5 A0V;
    public final C0Q5 A0W;
    public final C0Q5 A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final C0hR A0b;
    public C0Q5 A0F = null;
    public C0Q5 A0E = null;
    public C0Q5 A05 = null;
    public C0Q5 A0D = null;
    public C0Q5 A06 = null;

    public C0O8(Application application, C0hR c0hR, List list, List list2, List list3, List list4, C0Q5 c0q5, C0Q5 c0q52, C0Q5 c0q53, C0Q5 c0q54, C0Q5 c0q55, C0Q5 c0q56, C0Q5 c0q57, C0Q5 c0q58, C0Q5 c0q59, C0Q5 c0q510, C0Q5 c0q511, int i, long j, long j2, long j3, boolean z, boolean z2, boolean z3) {
        this.A0L = application;
        this.A0S = c0q52;
        this.A0X = c0q53;
        this.A0R = c0q54;
        this.A0Q = c0q55;
        this.A0U = c0q56;
        this.A0M = list;
        this.A0N = list2;
        this.A0O = list3;
        this.A0P = list4;
        this.A0W = c0q57;
        this.A0T = c0q58;
        this.A0C = c0q59;
        this.A0J = j2;
        this.A0V = c0q5;
        this.A02 = c0q510;
        this.A07 = c0q511;
        this.A0K = j3;
        this.A0I = j;
        this.A0H = i;
        this.A0Z = z;
        this.A0b = c0hR;
        this.A0Y = z2;
        this.A0a = z3;
        A0c = this;
        C0PR.A00();
        c0q5.get();
    }

    public static void A01(C0O8 c0o8, boolean z) {
        Map map;
        int length;
        File file;
        C21730ov.A01("recoverOldSessions", 650604390);
        try {
            C0Q5 c0q5 = c0o8.A0B;
            if (c0q5 == null) {
                c0q5 = new IDxLProviderShape78S0100000_I2(c0o8, 4);
                c0o8.A0B = c0q5;
            }
            C0PW c0pw = (C0PW) c0q5.get();
            Set<String> A03 = c0o8.A03().A03();
            for (String str : A03) {
                C21730ov.A01("processOldSessions", -854407603);
                synchronized (C0PW.A05) {
                    File[] A04 = c0pw.A00.A04(str);
                    int i = 0;
                    while (true) {
                        length = A04.length - 1;
                        File file2 = null;
                        if (i >= length) {
                            break;
                        }
                        File file3 = A04[i];
                        if (i > 0) {
                            file2 = A04[i - 1];
                        }
                        C0PW.A00(C0N1.CRITICAL_REPORT, c0pw, file3, file2);
                        i++;
                    }
                    for (int i2 = 0; i2 < length; i2++) {
                        File file4 = A04[i2];
                        if (i2 > 0) {
                            file = A04[i2 - 1];
                        } else {
                            file = null;
                        }
                        C0PW.A00(C0N1.LARGE_REPORT, c0pw, file4, file);
                    }
                }
                C21730ov.A00(-379428001);
            }
            C0Q5 c0q52 = c0o8.A0E;
            if (c0q52 == null) {
                c0q52 = new C11270Lo(c0o8);
                c0o8.A0E = c0q52;
            }
            C12120Ph c12120Ph = (C12120Ph) c0q52.get();
            c12120Ph.A03(C0N1.CRITICAL_REPORT, z);
            c12120Ph.A03(C0N1.LARGE_REPORT, z);
            loop3: for (String str2 : A03) {
                C12170Ps A032 = c0o8.A03();
                try {
                    A032.A02.A02();
                } catch (IOException unused) {
                    C0PR.A00();
                }
                synchronized (C12170Ps.A08) {
                    try {
                        File[] A042 = A032.A04(str2);
                        for (int i3 = 0; i3 < A042.length - 3; i3++) {
                            File file5 = A042[i3];
                            file5.getName();
                            try {
                                C0NR c0nr = A032.A02;
                                synchronized (c0nr) {
                                    c0nr.A03(file5, "collector");
                                }
                            } catch (IOException e) {
                                C0LJ.A0G("lacrima", "Failed to delete session dir", e);
                                C0PR.A00();
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                }
            }
            c12120Ph.A04(z);
            final C0NR c0nr2 = c0o8.A03().A02;
            long currentTimeMillis = System.currentTimeMillis();
            Context context = c0nr2.A00;
            File file6 = new File(context.getApplicationInfo().dataDir, "core");
            Object obj = c0nr2.A01;
            synchronized (obj) {
                try {
                    File file7 = new File(file6.getPath());
                    map = c0nr2.A02;
                    if ((map.get(file6.getPath()) == null || file7.lastModified() < currentTimeMillis - 259200000) && (!file7.getPath().startsWith("/system/"))) {
                        file7.delete();
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            File[] listFiles = context.getDir(LogcatInterceptor.LOGCAT_DIRECTORY, 0).listFiles(new IDxFFilterShape501S0100000_I2(c0nr2, 2));
            if (listFiles != null) {
                final HashMap hashMap = new HashMap();
                int length2 = listFiles.length;
                for (File file8 : listFiles) {
                    hashMap.put(file8, Long.valueOf(file8.lastModified()));
                }
                Arrays.sort(listFiles, new Comparator() { // from class: X.0NO
                    @Override // java.util.Comparator
                    public final /* bridge */ /* synthetic */ int compare(Object obj2, Object obj3) {
                        Map map2 = hashMap;
                        return (int) (((Number) map2.get(obj2)).longValue() - ((Number) map2.get(obj3)).longValue());
                    }
                });
                for (int i4 = 0; i4 < length2 - 3; i4++) {
                    File file9 = listFiles[i4];
                    if (file9.lastModified() == ((Long) hashMap.get(file9)).longValue()) {
                        synchronized (obj) {
                            try {
                                if ((file9.lastModified() < currentTimeMillis - 259200000 || map.get(file9.getPath()) == null) && (!file9.getPath().startsWith("/system/"))) {
                                    file9.delete();
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                throw th;
                            }
                        }
                    }
                }
            }
            C0NR.A00(c0nr2, "large_", 12, 259200000L);
            C0NR.A00(c0nr2, "critical_", 8, 604800000L);
            C21730ov.A00(-886578242);
        } catch (Throwable th4) {
            C21730ov.A00(-970938008);
            throw th4;
        }
    }

    public final C0MV A02() {
        C076401d.A02(this.A00, "Did you call earlyInit()?");
        return this.A00;
    }

    public final C12170Ps A03() {
        C076401d.A02(this.A01, "Did you call earlyInit()?");
        return this.A01;
    }

    public final boolean A04() {
        C0hR c0hR = this.A0b;
        if (c0hR != null) {
            Object obj = c0hR.A00.get();
            if (!"".equals(obj) && !"browser".equals(obj)) {
                return false;
            }
        }
        return true;
    }

    public static void A00(C0O8 c0o8, String str, Throwable th) {
        if (Math.random() < 0.001d) {
            C0NK.A00((String) c0o8.A0X.get(), (String) c0o8.A0R.get(), (String) c0o8.A0Q.get(), (String) c0o8.A0W.get(), "lacrima", str, th, null);
        }
    }
}
