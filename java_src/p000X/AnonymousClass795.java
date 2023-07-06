package p000X;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.795  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass795 {
    public static Method A00;
    public static Method A01;
    public static Method A02;
    public static boolean A03;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Boolean.TYPE;
            Class cls3 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
            A00 = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            A02 = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            A01 = declaredMethod3;
            declaredMethod3.setAccessible(true);
            A03 = true;
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        }
    }

    public static void A00(View view, C35079Hzl c35079Hzl, int i) {
        try {
            Method method = A00;
            Integer valueOf = Integer.valueOf(i);
            Integer A0j = C91554uV.A0j();
            method.invoke(c35079Hzl, valueOf, view, false, A0j, A0j);
            A02.invoke(c35079Hzl, valueOf);
            A01.invoke(c35079Hzl, valueOf);
        } catch (IllegalAccessException | InvocationTargetException e) {
            e.printStackTrace();
        }
    }

    public static boolean A01() {
        return A03;
    }
}
