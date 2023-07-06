package p000X;
/* renamed from: X.J3T */
/* loaded from: classes7.dex */
public final class J3T {
    public static final C36941JKq A00;

    static {
        C36941JKq c36941JKq;
        try {
            Object A0c = C25990ww.A0c("kotlin.internal.jdk8.JDK8PlatformImplementations");
            C0OR.A06(A0c);
            try {
                try {
                    c36941JKq = (C36941JKq) A0c;
                } catch (ClassNotFoundException unused) {
                    Object A0c2 = C25990ww.A0c("kotlin.internal.jdk7.JDK7PlatformImplementations");
                    C0OR.A06(A0c2);
                    try {
                        try {
                            c36941JKq = (C36941JKq) A0c2;
                        } catch (ClassNotFoundException unused2) {
                            c36941JKq = new C36941JKq();
                        }
                    } catch (ClassCastException e) {
                        ClassLoader A0i = C91534uT.A0i(A0c2);
                        ClassLoader classLoader = C36941JKq.class.getClassLoader();
                        if (!C0OR.A0I(A0i, classLoader)) {
                            StringBuilder A0u = C91524uS.A0u("Instance class was loaded from a different classloader: ");
                            A0u.append(A0i);
                            throw new ClassNotFoundException(C34901Hvb.A0e(classLoader, ", base type classloader: ", A0u), e);
                        }
                        throw e;
                    }
                }
            } catch (ClassCastException e2) {
                ClassLoader A0i2 = C91534uT.A0i(A0c);
                ClassLoader classLoader2 = C36941JKq.class.getClassLoader();
                if (!C0OR.A0I(A0i2, classLoader2)) {
                    StringBuilder A0u2 = C91524uS.A0u("Instance class was loaded from a different classloader: ");
                    A0u2.append(A0i2);
                    throw new ClassNotFoundException(C34901Hvb.A0e(classLoader2, ", base type classloader: ", A0u2), e2);
                }
                throw e2;
            }
        } catch (ClassNotFoundException unused3) {
            Object A0c3 = C25990ww.A0c("kotlin.internal.JRE8PlatformImplementations");
            C0OR.A06(A0c3);
            try {
                try {
                    c36941JKq = (C36941JKq) A0c3;
                } catch (ClassNotFoundException unused4) {
                    Object A0c4 = C25990ww.A0c("kotlin.internal.JRE7PlatformImplementations");
                    C0OR.A06(A0c4);
                    try {
                        c36941JKq = (C36941JKq) A0c4;
                    } catch (ClassCastException e3) {
                        ClassLoader A0i3 = C91534uT.A0i(A0c4);
                        ClassLoader classLoader3 = C36941JKq.class.getClassLoader();
                        if (!C0OR.A0I(A0i3, classLoader3)) {
                            StringBuilder A0u3 = C91524uS.A0u("Instance class was loaded from a different classloader: ");
                            A0u3.append(A0i3);
                            throw new ClassNotFoundException(C34901Hvb.A0e(classLoader3, ", base type classloader: ", A0u3), e3);
                        }
                        throw e3;
                    }
                }
            } catch (ClassCastException e4) {
                ClassLoader A0i4 = C91534uT.A0i(A0c3);
                ClassLoader classLoader4 = C36941JKq.class.getClassLoader();
                if (!C0OR.A0I(A0i4, classLoader4)) {
                    StringBuilder A0u4 = C91524uS.A0u("Instance class was loaded from a different classloader: ");
                    A0u4.append(A0i4);
                    throw new ClassNotFoundException(C34901Hvb.A0e(classLoader4, ", base type classloader: ", A0u4), e4);
                }
                throw e4;
            }
        }
        A00 = c36941JKq;
    }
}
