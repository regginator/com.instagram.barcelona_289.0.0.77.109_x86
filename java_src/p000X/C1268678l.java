package p000X;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.78l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1268678l {
    public static final List A00 = C14200aH.A17(Application.class, C7FA.class);
    public static final List A01 = C25930wq.A0l(C7FA.class);

    public static final AbstractC70103cS A00(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (AbstractC70103cS) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw C91564uW.A0p(C25930wq.A0e("Failed to access ", cls), e);
        } catch (InstantiationException e2) {
            StringBuilder A0m = C25940wr.A0m("A ");
            A0m.append(cls);
            throw C91564uW.A0p(C25930wq.A0f(" cannot be instantiated.", A0m), e2);
        } catch (InvocationTargetException e3) {
            throw C91564uW.A0p(C25930wq.A0e("An exception happened in constructor of ", cls), e3.getCause());
        }
    }

    public static final Constructor A01(Class cls, List list) {
        Constructor<?>[] constructors = cls.getConstructors();
        C0OR.A06(constructors);
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            C0OR.A06(parameterTypes);
            List A0B = C85Q.A0B(parameterTypes);
            if (!list.equals(A0B)) {
                if (list.size() == A0B.size() && A0B.containsAll(list)) {
                    StringBuilder A0m = C25940wr.A0m("Class ");
                    A0m.append(cls.getSimpleName());
                    A0m.append(" must have parameters in the proper order: ");
                    throw C91544uU.A0v(C25950ws.A0t(list, A0m));
                }
            } else {
                return constructor;
            }
        }
        return null;
    }
}
