package p000X;

import android.content.Context;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
/* renamed from: X.72I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C72I {
    public Object A00;
    public Object A01;
    public boolean A02;

    public static String A00(C72I c72i, String str, int i) {
        Object obj;
        String str2 = null;
        try {
            if (i != 0) {
                if (i != 1) {
                    obj = null;
                } else {
                    obj = c72i.A01;
                }
            } else {
                obj = c72i.A00;
            }
            if (obj != null) {
                Object invoke = obj.getClass().getDeclaredMethod(str, new Class[0]).invoke(obj, new Object[0]);
                invoke.getClass();
                str2 = invoke.toString();
                return str2;
            }
            return null;
        } catch (Exception unused) {
            return str2;
        }
    }

    public C72I(Context context) {
        boolean z;
        Constructor<?>[] constructors;
        this.A00 = null;
        this.A01 = null;
        this.A02 = false;
        try {
            Class<?> cls = Class.forName("android.telephony.MultiSimTelephonyManager");
            for (Constructor<?> constructor : cls.getConstructors()) {
                if (constructor.getParameterTypes().length == 2) {
                    Object newInstance = constructor.newInstance(context, 0);
                    Object newInstance2 = constructor.newInstance(C25980wv.A1Y(context, 1));
                    Method declaredMethod = cls.getDeclaredMethod("getSubscriberInfo", new Class[0]);
                    declaredMethod.setAccessible(true);
                    this.A00 = declaredMethod.invoke(newInstance, new Object[0]);
                    this.A01 = declaredMethod.invoke(newInstance2, new Object[0]);
                    z = true;
                    break;
                }
            }
        } catch (ClassNotFoundException | Exception unused) {
        }
        z = false;
        this.A02 = z;
    }
}
