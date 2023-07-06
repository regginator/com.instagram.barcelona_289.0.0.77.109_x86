package p000X;

import java.lang.reflect.Field;
import java.util.Map;
/* renamed from: X.7C5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7C5 {
    public static final C7C5 A00 = new C7C5();
    public static final Map A01 = C25970wu.A0o();

    public static final Object A00(Object obj, Field field) {
        C0OR.A0B(field, 0);
        try {
            boolean isAccessible = field.isAccessible();
            field.setAccessible(true);
            Object obj2 = null;
            Object obj3 = field.get(obj);
            if (obj3 != null) {
                obj2 = obj3;
            }
            field.setAccessible(isAccessible);
            return obj2;
        } catch (IllegalAccessException e) {
            throw C91524uS.A0m(e);
        } catch (IllegalArgumentException e2) {
            throw C91524uS.A0m(e2);
        }
    }

    public static final void A01(Object obj, Object obj2, Field field) {
        C0OR.A0B(field, 0);
        try {
            boolean isAccessible = field.isAccessible();
            field.setAccessible(true);
            field.set(obj, obj2);
            field.setAccessible(isAccessible);
        } catch (IllegalAccessException e) {
            throw C91524uS.A0m(e);
        } catch (IllegalArgumentException e2) {
            throw C91524uS.A0m(e2);
        } catch (SecurityException e3) {
            throw C91524uS.A0m(e3);
        }
    }
}
