package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.util.AndroidRuntimeException;
import com.facebook.common.interceptor.IDxIListenerShape74S0100000_6_I2;
import java.lang.reflect.Constructor;
/* renamed from: X.ICS */
/* loaded from: classes7.dex */
public final class ICS extends AbstractC15200c4 implements C0II {
    public long A00;
    public StackTraceElement[] A01;
    public final Context A02;
    public final C0EO A03;
    public final boolean A04;

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "BadNotificationDebugger";
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        if (this.A04) {
            C10820Is.A03(this.A03);
            C10820Is.A02(this.A02, "notification");
            C0IG.A03(this, 100);
            A06();
        }
    }

    @Override // p000X.C0II
    public final void handleUncaughtException(Thread thread, Throwable th, C0IC c0ic) {
        AndroidRuntimeException androidRuntimeException;
        if (th != null && th.getMessage() != null && th.getMessage().startsWith("Bad notification posted")) {
            String message = th.getMessage();
            long uptimeMillis = SystemClock.uptimeMillis();
            StackTraceElement[] stackTraceElementArr = this.A01;
            if (stackTraceElementArr != null) {
                long j = this.A00;
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
                        A0m.append("\nLast UptimeMs for enqueueNotificationWithTag=");
                        A0m.append(j);
                        A0m.append("(+");
                        A0m.append(j2);
                        A0m.append("ms)");
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

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0033, code lost:
        if (p000X.C25970wu.A1V(36316881951001979L) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ICS(C0RT c0rt) {
        super(c0rt);
        this.A01 = null;
        this.A00 = 0L;
        this.A03 = new IDxIListenerShape74S0100000_6_I2(this, 2);
        this.A02 = C34903Hvd.A0I(c0rt);
        boolean z = C34905Hvf.A0K(this) != null && C25970wu.A1V(36316881950477686L);
        this.A04 = z;
    }
}
