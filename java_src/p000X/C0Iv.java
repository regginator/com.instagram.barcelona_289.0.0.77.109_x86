package p000X;

import android.os.SystemClock;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
/* renamed from: X.0Iv  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Iv implements InvocationHandler {
    public final Object A00;
    public final Object A01;
    public final String A02;

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        List<C0It> list = C10820Is.A00;
        if (!list.isEmpty()) {
            for (C0It c0It : list) {
                C10830Iu AV3 = c0It.AV3(this, this.A02, method, objArr);
                if (AV3 != null) {
                    return AV3.A00;
                }
            }
        }
        return A01(method, objArr);
    }

    public C0Iv(Class cls, Object obj, String str, boolean z) {
        this.A02 = str;
        this.A01 = obj;
        this.A00 = Proxy.newProxyInstance(C0Iv.class.getClassLoader(), new Class[]{cls}, this);
        if (z) {
            C10820Is.A01.add(str);
        }
    }

    public final C10830Iu A00(Method method, Object[] objArr) {
        Object obj;
        try {
            return new C10830Iu(A01(method, objArr));
        } catch (Throwable unused) {
            int i = 0;
            if (method.getReturnType() == Boolean.TYPE) {
                obj = false;
            } else {
                if (method.getReturnType() == Integer.TYPE) {
                    i = -1;
                } else if (method.getReturnType() != Long.TYPE) {
                    obj = null;
                }
                obj = Integer.valueOf(i);
            }
            return new C10830Iu(obj);
        }
    }

    public final Object A01(Method method, Object[] objArr) {
        Throwable targetException;
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Object invoke = method.invoke(this.A01, objArr);
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            List<C0It> list = C10820Is.A00;
            if (!list.isEmpty()) {
                for (C0It c0It : list) {
                    c0It.BxQ(invoke, this.A02, method, objArr, elapsedRealtime2 - elapsedRealtime);
                }
            }
            return invoke;
        } catch (InvocationTargetException e) {
            if (e.getCause() != null) {
                targetException = e.getCause();
            } else {
                targetException = e.getTargetException();
            }
            if (targetException != null) {
                throw targetException;
            }
            throw e;
        }
    }
}
