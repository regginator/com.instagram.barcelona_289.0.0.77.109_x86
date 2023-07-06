package p000X;

import android.os.Parcelable;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import org.microg.safeparcel.SafeParcelable;
/* renamed from: X.7Bk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127447Bk {
    public static Parcelable.Creator A00(Class cls) {
        try {
            Field declaredField = cls.getDeclaredField("CREATOR");
            declaredField.setAccessible(true);
            return (Parcelable.Creator) declaredField.get(null);
        } catch (IllegalAccessException unused) {
            StringBuilder A0m = C25940wr.A0m("CREATOR in ");
            A0m.append(cls);
            throw C91524uS.A0l(C25930wq.A0f(" is not accessible", A0m));
        } catch (NoSuchFieldException unused2) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(cls);
            throw C91524uS.A0l(C25930wq.A0f(" is an Parcelable without CREATOR", A0n));
        }
    }

    public static Class A02(Field field) {
        Class subClass;
        SafeParcelable.Field field2 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
        if (field2 != null && (subClass = field2.subClass()) != SafeParcelable.class && subClass != null) {
            return subClass;
        }
        Type genericType = field.getGenericType();
        if (genericType instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericType;
            if (parameterizedType.getActualTypeArguments().length >= 1) {
                Type type = parameterizedType.getActualTypeArguments()[0];
                if (type instanceof Class) {
                    return (Class) type;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static boolean A03(Field field) {
        SafeParcelable.Field field2 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
        if (field2 != null) {
            return field2.useValueParcel();
        }
        throw new IllegalStateException();
    }

    public static Parcelable.Creator A01(Field field) {
        Class<?> type = field.getType();
        if ((!type.isArray() || (type = type.getComponentType()) != null) && Parcelable.class.isAssignableFrom(type)) {
            return A00(type);
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(type);
        throw C91524uS.A0l(C25930wq.A0f(" is not an Parcelable", A0n));
    }
}
