package p000X;

import android.graphics.Typeface;
import android.util.Log;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.J4F */
/* loaded from: classes7.dex */
public final class J4F {
    public static final C075400r A00;
    public static final Object A01;
    public static final Constructor A02;
    public static final Field A03;
    public static final Method A04;

    static {
        Method method;
        Constructor constructor;
        Field field = null;
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            Class cls = Long.TYPE;
            method = Typeface.class.getDeclaredMethod("nativeCreateFromTypefaceWithExactStyle", cls, Integer.TYPE, Boolean.TYPE);
            method.setAccessible(true);
            constructor = Typeface.class.getDeclaredConstructor(cls);
            constructor.setAccessible(true);
            field = declaredField;
        } catch (NoSuchFieldException | NoSuchMethodException e) {
            Log.e("WeightTypeface", C26000wx.A0h(e), e);
            method = null;
            constructor = null;
        }
        A03 = field;
        A04 = method;
        A02 = constructor;
        A00 = new C075400r(3);
        A01 = C91574uX.A0g();
    }
}
