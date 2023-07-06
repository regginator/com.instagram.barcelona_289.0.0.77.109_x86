package p000X;

import androidx.fragment.app.Fragment;
import java.lang.reflect.InvocationTargetException;
/* renamed from: X.04w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C085104w {
    public static final C075800w A00 = new C075800w();

    public static Class A00(String str, ClassLoader classLoader) {
        try {
            C075800w c075800w = A00;
            C075800w c075800w2 = (C075800w) c075800w.get(classLoader);
            if (c075800w2 == null) {
                c075800w2 = new C075800w();
                c075800w.put(classLoader, c075800w2);
            }
            Class cls = (Class) c075800w2.get(str);
            if (cls == null) {
                Class<?> cls2 = Class.forName(str, false, classLoader);
                c075800w2.put(str, cls2);
                return cls2;
            }
            return cls;
        } catch (ClassCastException e) {
            throw new C084504m(e, C073900b.A0V("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"));
        } catch (ClassNotFoundException e2) {
            throw new C084504m(e2, C073900b.A0V("Unable to instantiate fragment ", str, ": make sure class name exists"));
        }
    }

    public Fragment A01(ClassLoader classLoader, String str) {
        try {
            return (Fragment) A00(str, classLoader).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (IllegalAccessException e) {
            throw new C084504m(e, C073900b.A0V("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"));
        } catch (InstantiationException e2) {
            throw new C084504m(e2, C073900b.A0V("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"));
        } catch (NoSuchMethodException e3) {
            throw new C084504m(e3, C073900b.A0V("Unable to instantiate fragment ", str, ": could not find Fragment constructor"));
        } catch (InvocationTargetException e4) {
            throw new C084504m(e4, C073900b.A0V("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"));
        }
    }
}
