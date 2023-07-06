package p000X;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.JeE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37455JeE {
    public static final AbstractC37455JeE A00;

    static {
        AbstractC37455JeE c35611Ifu;
        try {
            try {
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    c35611Ifu = new C35613Ifw(declaredField.get(null), C34903Hvd.A0j(Class.class, cls, "allocateInstance"));
                } catch (Exception unused) {
                    Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod.setAccessible(true);
                    c35611Ifu = new C35612Ifv(declaredMethod);
                }
            } catch (Exception unused2) {
                Method A0k = C34903Hvd.A0k(Class.class, ObjectStreamClass.class, "getConstructorId");
                A0k.setAccessible(true);
                int A05 = C34905Hvf.A05(C34903Hvd.A0a(Object.class, null, A0k));
                Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                declaredMethod2.setAccessible(true);
                c35611Ifu = new Ifx(declaredMethod2, A05);
            }
        } catch (Exception unused3) {
            c35611Ifu = new C35611Ifu();
        }
        A00 = c35611Ifu;
    }

    public static void A00(Class cls) {
        String A002 = C37319JbB.A00(cls);
        if (A002 == null) {
            return;
        }
        throw C34904Hve.A0b(C073900b.A0L("UnsafeAllocator is used for non-instantiable type: ", A002));
    }
}
