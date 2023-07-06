package p000X;

import android.app.ActivityManager;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* renamed from: X.0M8  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0M8 {
    public static volatile C13810Za A04;
    public static volatile String A05;
    public static volatile boolean A06;
    public static final ExecutorService A03 = Executors.newSingleThreadExecutor();
    public static final Set A02 = new HashSet();
    public static final Set A01 = new HashSet();
    public static final List A00 = new ArrayList();

    public static String A00() {
        if (A04 == null) {
            return "";
        }
        return A04.A02;
    }

    public static String A01() {
        String str;
        if (A04 == null || (str = A04.A04) == null) {
            return "unknown";
        }
        return str;
    }

    public static synchronized void A02(C0M3 c0m3) {
        synchronized (C0M8.class) {
            A01.add(c0m3);
        }
    }

    public static synchronized void A03(C0M5 c0m5, boolean z) {
        synchronized (C0M8.class) {
            A02.add(c0m5);
            if (z && A06) {
                final HashSet hashSet = new HashSet();
                hashSet.add(c0m5);
                A03.execute(new Runnable() { // from class: X.0M1
                    @Override // java.lang.Runnable
                    public final void run() {
                        for (C0M5 c0m52 : hashSet) {
                            c0m52.Bl9();
                        }
                    }
                });
            }
        }
    }

    public static void A04(final C0ME c0me) {
        if (A04 != null) {
            C11730Nn.A00(new InterfaceC11710Nk() { // from class: X.0ZW
                @Override // p000X.InterfaceC11710Nk
                public final void CKN(C0YR c0yr) {
                    String A0V = C073900b.A0V(C0N1.CRITICAL_REPORT.A00, "cadm_", C0ME.this.A00);
                    if (C0Nq.A01(A0V)) {
                        C0Nq c0Nq = c0yr.A00;
                        EnumC11750Np valueOf = EnumC11750Np.valueOf(A0V);
                        synchronized (c0Nq.A02) {
                            Integer num = (Integer) c0Nq.A04.get(valueOf.A01);
                            if (num != null) {
                                MappedByteBuffer mappedByteBuffer = c0Nq.A01.A00;
                                mappedByteBuffer.position(num.intValue());
                                mappedByteBuffer.put("#\n".getBytes(C0Nq.A06));
                            }
                        }
                        return;
                    }
                    c0yr.A02.remove(A0V);
                    c0yr.A01.remove(A0V);
                }
            });
        }
    }

    public static void A05(C0ME c0me, String str) {
        if (A04 != null) {
            C11730Nn.A00(new C0ZX(c0me, str));
        }
    }

    public static synchronized void A06(String str) {
        synchronized (C0M8.class) {
            if (A04 != null && A04 != null) {
                A04.A00(str);
            }
        }
    }

    public static boolean A07() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        if (runningAppProcessInfo.importance != 100) {
            return false;
        }
        return true;
    }

    public static boolean A08() {
        if (A04 == null) {
            return false;
        }
        return A04.A05;
    }
}
