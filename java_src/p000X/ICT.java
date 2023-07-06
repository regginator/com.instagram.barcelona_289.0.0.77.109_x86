package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.util.AndroidRuntimeException;
import com.facebook.common.interceptor.IDxIListenerShape74S0100000_6_I2;
import java.lang.reflect.Constructor;
/* renamed from: X.ICT */
/* loaded from: classes7.dex */
public final class ICT extends AbstractC15200c4 implements C0II {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public Intent A04;
    public StackTraceElement[] A05;
    public final Context A06;
    public final C0EO A07;
    public final boolean A08;

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "ForegroundServiceDebugger";
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        if (this.A08) {
            C10820Is.A03(this.A07);
            C10820Is.A02(this.A06, "activity");
            C0IG.A03(this, 100);
            A06();
        }
    }

    @Override // p000X.C0II
    public final void handleUncaughtException(Thread thread, Throwable th, C0IC c0ic) {
        AndroidRuntimeException androidRuntimeException;
        if (th != null && th.getMessage() != null && th.getMessage().startsWith("Context.startForegroundService()")) {
            String message = th.getMessage();
            long uptimeMillis = SystemClock.uptimeMillis();
            StackTraceElement[] stackTraceElementArr = this.A05;
            if (stackTraceElementArr != null) {
                long j = this.A03;
                long j2 = uptimeMillis - j;
                if (j2 <= 120000) {
                    int length = stackTraceElementArr.length;
                    int i = 6;
                    int i2 = length - 6;
                    if (i2 > 0) {
                        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[i2];
                        int i3 = 0;
                        while (i < length) {
                            stackTraceElementArr2[i3] = stackTraceElementArr[i];
                            i++;
                            i3++;
                        }
                        StringBuilder A0m = C25940wr.A0m(message);
                        A0m.append("\nCurrent UptimeMs=");
                        A0m.append(uptimeMillis);
                        A0m.append("\nLast UptimeMs for startService=");
                        A0m.append(j);
                        A0m.append("(+");
                        A0m.append(j2);
                        A0m.append("ms)");
                        long j3 = this.A00;
                        if (j3 > j) {
                            A0m.append(", onCreate=");
                            A0m.append(j3);
                            A0m.append("(+");
                            A0m.append(uptimeMillis - j3);
                            A0m.append("ms)");
                        }
                        long j4 = this.A01;
                        if (j4 > j) {
                            A0m.append(", onStartCommand=");
                            A0m.append(j4);
                            A0m.append("(+");
                            A0m.append(uptimeMillis - j4);
                            A0m.append("ms)");
                        }
                        long j5 = this.A02;
                        if (j5 > j) {
                            A0m.append(", setServiceForeground=");
                            A0m.append(j5);
                            A0m.append("(+");
                            A0m.append(uptimeMillis - j5);
                            A0m.append("ms)");
                        }
                        Intent intent = this.A04;
                        if (intent != null) {
                            A0m.append("\nIntent action=");
                            A0m.append(intent.getAction());
                            A0m.append(", component=");
                            A0m.append(this.A04.getComponent());
                        }
                        J96 j96 = J96.A01;
                        if (j96 == null) {
                            j96 = new J96();
                            J96.A01 = j96;
                        }
                        String obj = A0m.toString();
                        Constructor constructor = j96.A00;
                        if (constructor == null) {
                            androidRuntimeException = new AndroidRuntimeException(obj);
                        } else {
                            try {
                                androidRuntimeException = (AndroidRuntimeException) C34905Hvf.A0V(obj, constructor);
                            } catch (Throwable unused) {
                                androidRuntimeException = new AndroidRuntimeException(obj);
                            }
                        }
                        androidRuntimeException.setStackTrace(stackTraceElementArr2);
                        Intent intent2 = this.A04;
                        if (intent2 != null && intent2.getComponent() != null) {
                            ComponentName component = this.A04.getComponent();
                            RuntimeException runtimeException = new RuntimeException();
                            String className = component.getClassName();
                            String shortClassName = component.getShortClassName();
                            int lastIndexOf = shortClassName.lastIndexOf(46);
                            if (lastIndexOf != -1) {
                                shortClassName = C34903Hvd.A0c(lastIndexOf, shortClassName);
                            }
                            runtimeException.setStackTrace(new StackTraceElement[]{new StackTraceElement(className, "startForeground", C073900b.A0L(shortClassName, ".java"), -1)});
                            androidRuntimeException.initCause(runtimeException);
                        }
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            androidRuntimeException.initCause(cause);
                        }
                        th.initCause(androidRuntimeException);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
        if (p000X.C25970wu.A1V(36316881950936442L) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ICT(C0RT c0rt) {
        super(c0rt);
        this.A05 = null;
        this.A03 = 0L;
        this.A02 = 0L;
        this.A00 = 0L;
        this.A01 = 0L;
        this.A04 = null;
        this.A07 = new IDxIListenerShape74S0100000_6_I2(this, 4);
        this.A06 = C34903Hvd.A0I(c0rt);
        boolean z = C34905Hvf.A0K(this) != null && C25970wu.A1V(36316881950477686L);
        this.A08 = z;
    }
}
