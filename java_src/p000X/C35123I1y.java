package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.I1y  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35123I1y extends AbstractC37595Jh0 {
    public static Class A00;
    public static Constructor A01;
    public static Method A02;
    public static Method A03;
    public static boolean A04;

    /* JADX WARN: Multi-variable type inference failed */
    public static void A00() {
        Method method;
        Class cls;
        Method method2;
        if (!A04) {
            A04 = true;
            Constructor<?> constructor = null;
            try {
                Class<?> cls2 = Class.forName("android.graphics.FontFamily");
                Constructor<?> constructor2 = cls2.getConstructor(new Class[0]);
                Method method3 = cls2.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
                constructor = constructor2;
                method = C34903Hvd.A0j(Array.newInstance(cls2, 1).getClass(), Typeface.class, "createFromFamiliesWithDefault");
                method2 = method3;
                cls = cls2;
            } catch (ClassNotFoundException | NoSuchMethodException e) {
                Log.e("TypefaceCompatApi21Impl", C26000wx.A0h(e), e);
                method = constructor;
                cls = constructor;
                method2 = constructor;
            }
            A01 = constructor;
            A00 = cls;
            A02 = method2;
            A03 = method;
        }
    }

    @Override // p000X.AbstractC37595Jh0
    public Typeface A03(Context context, Resources resources, C36581J4i c36581J4i, int i) {
        C36890JGu[] c36890JGuArr;
        A00();
        try {
            Object newInstance = A01.newInstance(C34902Hvc.A1T());
            for (C36890JGu c36890JGu : c36581J4i.A00) {
                File A002 = C37603JhI.A00(context);
                if (A002 == null) {
                    return null;
                }
                try {
                    if (C37603JhI.A02(resources, A002, c36890JGu.A00)) {
                        String path = A002.getPath();
                        int i2 = c36890JGu.A02;
                        boolean z = c36890JGu.A05;
                        A00();
                        try {
                            if (C25920wp.A1X(A02.invoke(newInstance, path, Integer.valueOf(i2), Boolean.valueOf(z)))) {
                                A002.delete();
                            }
                        } catch (IllegalAccessException | InvocationTargetException e) {
                            throw C91524uS.A0m(e);
                        }
                    }
                    return null;
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    A002.delete();
                }
            }
            A00();
            try {
                return (Typeface) C34903Hvd.A0a(AbstractC37595Jh0.A02(A00, newInstance), null, A03);
            } catch (IllegalAccessException | InvocationTargetException e2) {
                throw C91524uS.A0m(e2);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e3) {
            throw C91524uS.A0m(e3);
        }
    }

    @Override // p000X.AbstractC37595Jh0
    public Typeface A05(Context context, Typeface typeface, int i, boolean z) {
        Typeface typeface2;
        try {
            typeface2 = JW9.A00(typeface, i, z);
        } catch (RuntimeException unused) {
            typeface2 = null;
        }
        if (typeface2 == null) {
            return super.A05(context, typeface, i, z);
        }
        return typeface2;
    }
}
