package p000X;

import android.content.Context;
import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.I1v  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35120I1v extends C35121I1w {
    @Override // p000X.C35121I1w
    public final Method A09(Class cls) {
        Class<?> cls2 = Array.newInstance(cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, String.class, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // p000X.C35121I1w
    public final Typeface A08(Object obj) {
        try {
            return (Typeface) this.A06.invoke(null, AbstractC37595Jh0.A02(this.A05, obj), AnonymousClass000.A00(888), -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw C91524uS.A0m(e);
        }
    }

    @Override // p000X.C35121I1w, p000X.C35123I1y, p000X.AbstractC37595Jh0
    public final Typeface A05(Context context, Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }
}
