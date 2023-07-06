package p000X;

import java.io.Serializable;
/* renamed from: X.KKF */
/* loaded from: classes7.dex */
public final class KKF implements Serializable {
    public static final KKF A00 = new KKF();

    public static boolean A00(KKF kkf, Class cls) {
        while (cls != null) {
            if (cls.getName().equals("org.w3c.dom.Node") || kkf.A02(cls)) {
                return true;
            }
            cls = cls.getSuperclass();
        }
        return false;
    }

    public static boolean A01(KKF kkf, Class cls) {
        for (Class superclass = cls.getSuperclass(); superclass != null; superclass = superclass.getSuperclass()) {
            if (superclass.getName().startsWith("javax.xml.")) {
                return true;
            }
        }
        while (!kkf.A03(cls)) {
            cls = cls.getSuperclass();
            if (cls == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A02(Class cls) {
        Class<?>[] interfaces = cls.getInterfaces();
        int length = interfaces.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (interfaces[i].getName().equals("org.w3c.dom.Node")) {
                    break;
                }
                i++;
            } else {
                for (Class<?> cls2 : interfaces) {
                    if (!A02(cls2)) {
                    }
                }
                return false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A03(Class cls) {
        Class<?>[] interfaces = cls.getInterfaces();
        int length = interfaces.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (interfaces[i].getName().startsWith("javax.xml.")) {
                    break;
                }
                i++;
            } else {
                for (Class<?> cls2 : interfaces) {
                    if (!A03(cls2)) {
                    }
                }
                return false;
            }
        }
    }
}
