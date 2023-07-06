package p000X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.IDxAExtractorShape28S0000000_6_I2;
import com.facebook.react.bridge.JavaModuleWrapper;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.lang.reflect.Method;
/* renamed from: X.Ji1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37637Ji1 {
    public int A00;
    public String A01;
    public String A02;
    public boolean A03 = false;
    public JKX[] A04;
    public Object[] A05;
    public final JavaModuleWrapper A06;
    public final Method A07;
    public final Class[] A08;
    public static final JKX A0A = new IDxAExtractorShape28S0000000_6_I2(1);
    public static final JKX A0C = new IDxAExtractorShape28S0000000_6_I2(2);
    public static final JKX A0E = new IDxAExtractorShape28S0000000_6_I2(3);
    public static final JKX A0F = new IDxAExtractorShape28S0000000_6_I2(4);
    public static final JKX A0I = new IDxAExtractorShape28S0000000_6_I2(5);
    public static final JKX A09 = new IDxAExtractorShape28S0000000_6_I2(6);
    public static final JKX A0D = new IDxAExtractorShape28S0000000_6_I2(7);
    public static final JKX A0G = new IDxAExtractorShape28S0000000_6_I2(8);
    public static final JKX A0B = new IDxAExtractorShape28S0000000_6_I2(9);
    public static final JKX A0H = new IDxAExtractorShape28S0000000_6_I2(0);

    public static char A00(Class cls) {
        if (cls == Boolean.TYPE) {
            return 'z';
        }
        if (cls == Boolean.class) {
            return 'Z';
        }
        if (cls == Integer.TYPE) {
            return 'i';
        }
        if (cls == Integer.class) {
            return 'I';
        }
        if (cls == Double.TYPE) {
            return 'd';
        }
        if (cls == Double.class) {
            return 'D';
        }
        if (cls == Float.TYPE) {
            return 'f';
        }
        if (cls == Float.class) {
            return 'F';
        }
        if (cls != String.class) {
            return (char) 0;
        }
        return 'S';
    }

    public static void A01(C37637Ji1 c37637Ji1) {
        int i;
        JKX jkx;
        JKX jkx2;
        int i2;
        if (!c37637Ji1.A03) {
            AbstractC22190pi A0L = C34905Hvf.A0L("processArguments", OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
            String str = c37637Ji1.A06.mModuleHolder.mName;
            Method method = c37637Ji1.A07;
            A0L.A00(C073900b.A0V(str, ".", method.getName()), "method");
            A0L.A02();
            try {
                c37637Ji1.A03 = true;
                Class[] clsArr = c37637Ji1.A08;
                int length = clsArr.length;
                JKX[] jkxArr = new JKX[length];
                int i3 = 0;
                while (i3 < length) {
                    Class cls = clsArr[i3];
                    if (cls != Boolean.class && cls != Boolean.TYPE) {
                        if (cls != Integer.class && cls != Integer.TYPE) {
                            if (cls != Double.class && cls != Double.TYPE) {
                                if (cls != Float.class && cls != Float.TYPE) {
                                    if (cls == String.class) {
                                        jkx = A0I;
                                    } else if (cls == Callback.class) {
                                        jkx = A0B;
                                    } else if (cls == InterfaceC149028ar.class) {
                                        jkxArr[i3] = A0H;
                                        boolean z = true;
                                        if (i3 != length - 1) {
                                            z = false;
                                        }
                                        C0SD.A03(z, "Promise must be used as last parameter only");
                                        jkx2 = jkxArr[i3];
                                        if (!(jkx2 instanceof IDxAExtractorShape28S0000000_6_I2) && ((IDxAExtractorShape28S0000000_6_I2) jkx2).A00 == 0) {
                                            i2 = 2;
                                        } else {
                                            i2 = 1;
                                        }
                                        i3 += i2;
                                    } else if (cls == ReadableMap.class) {
                                        jkx = A0G;
                                    } else if (cls == ReadableArray.class) {
                                        jkx = A09;
                                    } else if (cls == InterfaceC39908Kta.class) {
                                        jkx = A0D;
                                    } else {
                                        throw C91524uS.A0l(C073900b.A0L("Got unknown argument class: ", cls.getSimpleName()));
                                    }
                                } else {
                                    jkx = A0E;
                                }
                            } else {
                                jkx = A0C;
                            }
                        } else {
                            jkx = A0F;
                        }
                    } else {
                        jkx = A0A;
                    }
                    jkxArr[i3] = jkx;
                    jkx2 = jkxArr[i3];
                    if (!(jkx2 instanceof IDxAExtractorShape28S0000000_6_I2)) {
                    }
                    i2 = 1;
                    i3 += i2;
                }
                c37637Ji1.A04 = jkxArr;
                boolean equals = c37637Ji1.A02.equals(BaseJavaModule.METHOD_TYPE_SYNC);
                StringBuilder A0t = C91524uS.A0t(length + 2);
                if (equals) {
                    Class<?> returnType = method.getReturnType();
                    char A00 = A00(returnType);
                    if (A00 == 0) {
                        if (returnType == Void.TYPE) {
                            A00 = 'v';
                        } else if (returnType == InterfaceC40044Kwm.class) {
                            A00 = 'M';
                        } else if (returnType == InterfaceC34811Hu5.class) {
                            A00 = 'A';
                        } else {
                            throw C91524uS.A0l(C073900b.A0L("Got unknown return class: ", returnType.getSimpleName()));
                        }
                    }
                    A0t.append(A00);
                    A0t.append('.');
                } else {
                    A0t.append("v.");
                }
                for (int i4 = 0; i4 < length; i4++) {
                    Class cls2 = clsArr[i4];
                    if (cls2 == InterfaceC149028ar.class) {
                        boolean z2 = true;
                        if (i4 != length - 1) {
                            z2 = false;
                        }
                        C0SD.A03(z2, "Promise must be used as last parameter only");
                    }
                    char A002 = A00(cls2);
                    if (A002 == 0) {
                        if (cls2 == Callback.class) {
                            A002 = 'X';
                        } else if (cls2 == InterfaceC149028ar.class) {
                            A002 = 'P';
                        } else if (cls2 == ReadableMap.class) {
                            A002 = 'M';
                        } else if (cls2 == ReadableArray.class) {
                            A002 = 'A';
                        } else if (cls2 == InterfaceC39908Kta.class) {
                            A002 = 'Y';
                        } else {
                            throw C91524uS.A0l(C073900b.A0L("Got unknown param class: ", cls2.getSimpleName()));
                        }
                    }
                    A0t.append(A002);
                }
                c37637Ji1.A01 = A0t.toString();
                c37637Ji1.A05 = new Object[length];
                JKX[] jkxArr2 = c37637Ji1.A04;
                C0SD.A00(jkxArr2);
                int i5 = 0;
                for (JKX jkx3 : jkxArr2) {
                    if ((jkx3 instanceof IDxAExtractorShape28S0000000_6_I2) && ((IDxAExtractorShape28S0000000_6_I2) jkx3).A00 == 0) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    i5 += i;
                }
                c37637Ji1.A00 = i5;
            } finally {
                C34903Hvd.A0o(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
            }
        }
    }

    public C37637Ji1(JavaModuleWrapper javaModuleWrapper, Method method, boolean z) {
        String str;
        this.A02 = BaseJavaModule.METHOD_TYPE_ASYNC;
        this.A06 = javaModuleWrapper;
        this.A07 = method;
        method.setAccessible(true);
        Class<?>[] parameterTypes = method.getParameterTypes();
        this.A08 = parameterTypes;
        int length = parameterTypes.length;
        if (z) {
            str = BaseJavaModule.METHOD_TYPE_SYNC;
        } else if (length <= 0 || parameterTypes[length - 1] != InterfaceC149028ar.class) {
            return;
        } else {
            str = BaseJavaModule.METHOD_TYPE_PROMISE;
        }
        this.A02 = str;
    }
}
