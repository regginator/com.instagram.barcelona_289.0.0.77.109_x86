package p000X;

import android.graphics.Typeface;
import android.util.Log;
import android.util.SparseArray;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.JW9 */
/* loaded from: classes7.dex */
public final class JW9 {
    public static final Constructor A00;
    public static final Field A01;
    public static final Method A02;
    public static final Method A03;
    public static final C075400r A04;
    public static final Object A05;

    static {
        Method method;
        Method method2;
        Constructor constructor;
        Field field = null;
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            method = Typeface.class.getDeclaredMethod("nativeCreateFromTypeface", cls, cls2);
            method.setAccessible(true);
            method2 = Typeface.class.getDeclaredMethod("nativeCreateWeightAlias", cls, cls2);
            method2.setAccessible(true);
            constructor = Typeface.class.getDeclaredConstructor(cls);
            constructor.setAccessible(true);
            field = declaredField;
        } catch (NoSuchFieldException | NoSuchMethodException e) {
            Log.e("WeightTypeface", C26000wx.A0h(e), e);
            method = null;
            method2 = null;
            constructor = null;
        }
        A01 = field;
        A02 = method;
        A03 = method2;
        A00 = constructor;
        A04 = new C075400r(3);
        A05 = C91574uX.A0g();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.00r] */
    public static Typeface A00(Typeface typeface, int i, boolean z) {
        Typeface typeface2;
        Field field = A01;
        if (!C25930wq.A1Y(field)) {
            return null;
        }
        int i2 = (i << 1) | (z ? 1 : 0);
        synchronized (A05) {
            try {
                long j = field.getLong(typeface);
                ?? r5 = A04;
                SparseArray sparseArray = (SparseArray) r5.A03(j);
                if (sparseArray == null) {
                    sparseArray = new SparseArray(4);
                    r5.A06(j, sparseArray);
                } else {
                    Typeface typeface3 = (Typeface) sparseArray.get(i2);
                    if (typeface3 != null) {
                        return typeface3;
                    }
                }
                ?? isItalic = typeface.isItalic();
                try {
                } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                    typeface2 = isItalic;
                }
                if (z == isItalic) {
                    try {
                        isItalic = 0;
                        typeface2 = (Typeface) C34905Hvf.A0V((Long) A03.invoke(null, C25980wv.A1Y(Long.valueOf(j), i)), A00);
                        sparseArray.put(i2, typeface2);
                        return typeface2;
                    } catch (IllegalAccessException e) {
                        throw C91524uS.A0m(e);
                    } catch (InvocationTargetException e2) {
                        throw C91524uS.A0m(e2);
                    }
                }
                int A042 = C34904Hve.A04(z ? 1 : 0);
                try {
                    Method method = A02;
                    Object[] A1Y = C25980wv.A1Y(Long.valueOf(j), A042);
                    isItalic = 0;
                    typeface2 = (Typeface) C34905Hvf.A0V((Long) A03.invoke(null, C25980wv.A1Y(method.invoke(null, A1Y), i)), A00);
                    sparseArray.put(i2, typeface2);
                    return typeface2;
                } catch (IllegalAccessException e3) {
                    throw C91524uS.A0m(e3);
                } catch (InvocationTargetException e4) {
                    throw C91524uS.A0m(e4);
                }
                typeface2 = isItalic;
                sparseArray.put(i2, typeface2);
                return typeface2;
            } catch (IllegalAccessException e5) {
                throw C91524uS.A0m(e5);
            }
        }
    }
}
