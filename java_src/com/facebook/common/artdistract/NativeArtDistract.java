package com.facebook.common.artdistract;

import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import p000X.C10950Jx;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public final class NativeArtDistract {

    /* renamed from: ML */
    public static final C10950Jx f27ML = C10950Jx.A00("NativeArtDistract");
    public static final boolean PLATFORM_SUPPORTED;

    public static native boolean nativeAllowCrossPackageAccess();

    public static native boolean nativeHookMethod(Method method, Object obj, Method method2, boolean z);

    public static native boolean nativeInit();

    static {
        boolean z = false;
        try {
            C22950rE.A0A("artdistract");
            z = true;
        } catch (UnsatisfiedLinkError e) {
            f27ML.A04("Can't load ArtDistract lib", e);
        }
        PLATFORM_SUPPORTED = z;
    }

    public static final void findAccessFlagMethod1() {
        throw new UnsupportedOperationException();
    }

    private final int findAccessFlagMethod2() {
        throw new UnsupportedOperationException();
    }

    public static Method getProxyMethodForOffset() {
        C10950Jx c10950Jx = f27ML;
        Object[] objArr = new Object[0];
        Class<?> proxyClass = Proxy.getProxyClass(IArtDistractOffsetHelper.class.getClassLoader(), IArtDistractOffsetHelper.class);
        new Object[1][0] = proxyClass;
        try {
            Object[] objArr2 = new Object[0];
            return proxyClass.getDeclaredMethod("test", new Class[0]);
        } catch (NoSuchMethodException e) {
            f27ML.A0B(e, "We were unable to get a proxy method for offset", new Object[0]);
            return null;
        }
    }

    private int stubTestMethod() {
        throw new UnsupportedOperationException();
    }
}
