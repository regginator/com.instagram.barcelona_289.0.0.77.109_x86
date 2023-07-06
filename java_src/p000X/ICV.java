package p000X;

import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import com.facebook.common.hiddenapis2.ApiExemption;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.ICV */
/* loaded from: classes7.dex */
public final class ICV extends AbstractC15200c4 implements InvocationHandler {
    public static Thread A01;
    public final boolean A00;
    public static final boolean A04 = C91524uS.A1X(Build.VERSION.SDK_INT, 29);
    public static final AtomicInteger A03 = new AtomicInteger();
    public static final ConcurrentSkipListSet A02 = new ConcurrentSkipListSet();

    private Object A00(IBinder iBinder, int i, int i2) {
        if ((i2 & 1) == 1) {
            return null;
        }
        try {
            int incrementAndGet = A03.incrementAndGet();
            ConcurrentSkipListSet concurrentSkipListSet = A02;
            C25960wt.A1S(concurrentSkipListSet, incrementAndGet);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (interfaceDescriptor == null) {
                interfaceDescriptor = "null";
            }
            return new C37212JYd(this, interfaceDescriptor, incrementAndGet, i, concurrentSkipListSet.size());
        } catch (Exception e) {
            A08(e);
            return null;
        }
    }

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "MainThreadIpcMonitor";
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        String str;
        int length = objArr.length;
        if (length >= 2) {
            if (method.getParameterTypes()[0] == IBinder.class) {
                Class<?> cls = method.getParameterTypes()[1];
                Class<?> cls2 = Integer.TYPE;
                if (cls == cls2 && method.getName().equals("onTransactStarted")) {
                    if (length >= 3 && method.getParameterTypes()[2] == cls2) {
                        return A00((IBinder) objArr[0], C25920wp.A04(objArr[1]), C25920wp.A04(objArr[2]));
                    }
                    return A00((IBinder) objArr[0], C25920wp.A04(objArr[1]), 0);
                }
            }
        } else if (length < 1) {
            return null;
        }
        if (method.getName().equals("onTransactEnded")) {
            Object obj2 = objArr[0];
            if (obj2 instanceof C37212JYd) {
                C37212JYd c37212JYd = (C37212JYd) obj2;
                A02.remove(Integer.valueOf(c37212JYd.A02));
                Thread thread = A01;
                if (thread == null) {
                    thread = C34904Hve.A0f();
                    A01 = thread;
                }
                Thread currentThread = Thread.currentThread();
                int i = 817904077;
                if (currentThread == thread) {
                    i = 817894670;
                }
                InterfaceC22000pM ABL = A05().ABL(true, "MainThreadIpcMonitor", i);
                if (ABL.isSampled()) {
                    ABL.A8U("duration_ns", System.nanoTime() - c37212JYd.A03);
                    ABL.CjN(C37212JYd.A00(c37212JYd));
                    ABL.A8V(DevServerEntity.COLUMN_DESCRIPTION, c37212JYd.A04);
                    ABL.A8T("concurrent_ipcs", c37212JYd.A01);
                    StackTraceElement[] stackTrace = C37212JYd.A00(c37212JYd).getStackTrace();
                    int i2 = 1;
                    while (true) {
                        if (i2 < stackTrace.length) {
                            StackTraceElement stackTraceElement = stackTrace[i2];
                            if (stackTraceElement.getClassName().endsWith("$Stub$Proxy")) {
                                str = stackTraceElement.getMethodName();
                                break;
                            }
                            i2++;
                        } else {
                            str = "unknown";
                            break;
                        }
                    }
                    ABL.A8V("method", str);
                    ABL.A8V("thread", currentThread.getName());
                    ABL.A8W("app_in_foreground_v2", C0M8.A08());
                    ABL.A8W("during_startup", false);
                    ABL.report();
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        if (this.A00) {
            ApiExemption.removeRestriction_DO_NOT_USE();
            try {
                Class<?> cls = Class.forName("android.os.Binder$ProxyTransactListener");
                Object newProxyInstance = Proxy.newProxyInstance(C0Iv.class.getClassLoader(), new Class[]{cls}, this);
                Method A0k = C34903Hvd.A0k(cls, Binder.class, "setProxyTransactListener");
                A0k.setAccessible(true);
                C34905Hvf.A0p(newProxyInstance, null, A0k);
            } catch (Throwable th) {
                A08(th);
            }
            A06();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
        if (p000X.C25970wu.A1V(36316881954213274L) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ICV(C0RT c0rt) {
        super(c0rt);
        boolean z = A04 && C34905Hvf.A0K(this) != null;
        this.A00 = z;
    }
}
