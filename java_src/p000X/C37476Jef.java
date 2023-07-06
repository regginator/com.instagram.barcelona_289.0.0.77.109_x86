package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Process;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Jef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37476Jef {
    public static final C00u A00 = new C00u(16);
    public static final C075800w A01;
    public static final Object A02;
    public static final ExecutorService A03;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ThreadFactory() { // from class: X.825
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(final Runnable runnable) {
                return new Thread(runnable) { // from class: X.84M
                    public final int A00 = 10;

                    @Override // java.lang.Thread, java.lang.Runnable
                    public final void run() {
                        Process.setThreadPriority(this.A00);
                        super.run();
                    }
                };
            }
        });
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        A03 = threadPoolExecutor;
        A02 = C91574uX.A0g();
        A01 = new C075800w();
    }

    public static C37179JWu A00(Context context, C37286JaX c37286JaX, String str, int i) {
        int length;
        C00u c00u = A00;
        Typeface typeface = (Typeface) c00u.A02(str);
        if (typeface == null) {
            try {
                J9K A002 = C37128JUp.A00(context, c37286JaX);
                int i2 = -3;
                if (A002.A00 != 0) {
                    i2 = -2;
                } else {
                    JG1[] jg1Arr = A002.A01;
                    if (jg1Arr != null && (length = jg1Arr.length) != 0) {
                        int i3 = 0;
                        while (true) {
                            int i4 = jg1Arr[i3].A00;
                            if (i4 == 0) {
                                i3++;
                                if (i3 >= length) {
                                    typeface = C37459JeK.A01.A06(context, null, jg1Arr, i);
                                    if (typeface != null) {
                                        c00u.A05(str, typeface);
                                    }
                                }
                            } else if (i4 >= 0) {
                                i2 = i4;
                            }
                        }
                    } else {
                        i2 = 1;
                    }
                }
                return new C37179JWu(i2);
            } catch (PackageManager.NameNotFoundException unused) {
                return new C37179JWu(-1);
            }
        }
        return new C37179JWu(typeface);
    }
}
