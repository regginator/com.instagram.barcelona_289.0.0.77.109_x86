package p000X;

import java.util.Arrays;
/* renamed from: X.JYd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37212JYd {
    public Throwable A00;
    public final int A01;
    public final int A02;
    public final long A03 = System.nanoTime();
    public final String A04;
    public final int A05;
    public final /* synthetic */ ICV A06;

    public C37212JYd(ICV icv, String str, int i, int i2, int i3) {
        this.A06 = icv;
        this.A02 = i;
        this.A04 = str;
        this.A05 = i2;
        this.A01 = i3;
    }

    public static Throwable A00(C37212JYd c37212JYd) {
        Throwable th = c37212JYd.A00;
        if (th == null) {
            RuntimeException A0l = C91524uS.A0l(C073900b.A05(c37212JYd.A05, "Binder description: ", c37212JYd.A04, " code: "));
            c37212JYd.A00 = A0l;
            StackTraceElement[] stackTrace = A0l.getStackTrace();
            int i = 0;
            while (true) {
                int length = stackTrace.length;
                if (i >= length) {
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i];
                if (stackTraceElement.getClassName().equals("android.os.BinderProxy") && stackTraceElement.getMethodName().equals("transact")) {
                    if (i != 0) {
                        c37212JYd.A00.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i, length));
                    }
                } else {
                    i++;
                }
            }
            return c37212JYd.A00;
        }
        return th;
    }
}
