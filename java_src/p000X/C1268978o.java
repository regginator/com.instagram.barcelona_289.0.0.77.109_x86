package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.util.HashMap;
/* renamed from: X.78o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1268978o {
    public static Object A00;
    public static final HashMap A01 = C25920wp.A0z();

    public static final Bitmap A00(Activity activity, View view, boolean z) {
        C0OR.A0B(activity, 0);
        try {
            if (Build.VERSION.SDK_INT > 26) {
                return C6DI.A00(activity, view, z);
            }
            view.setDrawingCacheEnabled(true);
            Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
            view.draw(C91554uV.A0K(createBitmap));
            view.setDrawingCacheEnabled(false);
            C0OR.A06(createBitmap);
            return createBitmap;
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public static final Object A01(final String str, Object obj) {
        final Class<?> cls = obj.getClass();
        Object obj2 = new Object(cls, str) { // from class: X.3KD
            public final Class A00;
            public final String A01;

            {
                C0OR.A0B(cls, 2);
                this.A01 = str;
                this.A00 = cls;
            }

            public final boolean equals(Object obj3) {
                if (this != obj3) {
                    if (obj3 instanceof C3KD) {
                        C3KD c3kd = (C3KD) obj3;
                        if (!C0OR.A0I(this.A01, c3kd.A01) || !C0OR.A0I(this.A00, c3kd.A00)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
            }

            public final String toString() {
                StringBuilder A0m = C25940wr.A0m("FieldCacheKey(fieldName=");
                A0m.append(this.A01);
                A0m.append(", clazz=");
                A0m.append(this.A00);
                return C25920wp.A0v(A0m);
            }
        };
        HashMap hashMap = A01;
        Field field = (Field) hashMap.get(obj2);
        if (field == null) {
            while (cls != null) {
                Field[] declaredFields = cls.getDeclaredFields();
                C0OR.A06(declaredFields);
                int length = declaredFields.length;
                for (int i = 0; i < length; i++) {
                    field = declaredFields[i];
                    if (C0OR.A0I(field.getName(), str)) {
                        field.setAccessible(true);
                        hashMap.put(obj2, field);
                    }
                }
                cls = cls.getSuperclass();
            }
            return null;
        }
        return field.get(obj);
    }
}
