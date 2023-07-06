package p000X;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
/* renamed from: X.6ym  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124546ym {
    public static Object A00(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(C124546ym.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }
}
