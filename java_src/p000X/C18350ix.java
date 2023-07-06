package p000X;

import com.facebook.redex.IDxProviderShape102S0000000_I2;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.0ix  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18350ix {
    public static volatile C0I1 A00;

    public static void A08(String str, Throwable th) {
        A00().CvC(str, th, 1);
    }

    public static C0I1 A00() {
        if (A00 == null) {
            A01();
        }
        return A00;
    }

    public static synchronized void A01() {
        synchronized (C18350ix.class) {
            if (A00 == null) {
                IDxProviderShape102S0000000_I2 iDxProviderShape102S0000000_I2 = new IDxProviderShape102S0000000_I2(1);
                IDxProviderShape102S0000000_I2 iDxProviderShape102S0000000_I22 = new IDxProviderShape102S0000000_I2(2);
                synchronized (C18360iy.class) {
                    if (C18360iy.A00 == null) {
                        C18360iy.A00 = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: X.0j0
                            public final AtomicInteger A00 = new AtomicInteger(1);

                            @Override // java.util.concurrent.ThreadFactory
                            public final Thread newThread(Runnable runnable) {
                                return new Thread(runnable, C073900b.A0J("ErrorReportingThread-", this.A00.getAndIncrement()));
                            }
                        });
                    }
                }
                A00 = new C0PM(new C32239Gll(), new Random(), C18360iy.A00, iDxProviderShape102S0000000_I2, iDxProviderShape102S0000000_I22);
            }
        }
    }

    public static void A02(String str, Integer num, String str2) {
        Integer num2;
        C0I1 A002 = A00();
        switch (num.intValue()) {
            case 0:
                num2 = AnonymousClass006.A00;
                break;
            case 1:
                num2 = AnonymousClass006.A01;
                break;
            case 2:
                num2 = AnonymousClass006.A0C;
                break;
            case 3:
                num2 = AnonymousClass006.A0N;
                break;
            case 4:
                num2 = AnonymousClass006.A0Y;
                break;
            case 5:
                num2 = AnonymousClass006.A0j;
                break;
            case 6:
                num2 = AnonymousClass006.A0u;
                break;
            default:
                num2 = AnonymousClass006.A15;
                break;
        }
        A002.CdQ(str, num2, str2);
    }

    public static void A03(String str, String str2) {
        A00().Cv8(str, str2);
    }

    public static void A04(String str, String str2, int i) {
        A00().Cv9(str, str2, i);
    }

    public static void A05(String str, String str2, int i, Throwable th) {
        A00().CvE(str, str2, i, th);
    }

    public static void A06(String str, String str2, Throwable th) {
        A00().CvA(str, str2, th);
    }

    public static void A07(String str, Throwable th) {
        A00().CvB(str, th);
    }
}
