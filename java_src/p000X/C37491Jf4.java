package p000X;

import java.lang.reflect.Field;
import java.util.EnumMap;
import java.util.EnumSet;
/* renamed from: X.Jf4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37491Jf4 {
    public static final C37491Jf4 A02 = new C37491Jf4();
    public final Field A01 = A00(EnumSet.class);
    public final Field A00 = A00(EnumMap.class);

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if (r2 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Field A00(Class cls) {
        Field field;
        Field[] declaredFields = cls.getDeclaredFields();
        int length = declaredFields.length;
        int i = 0;
        while (true) {
            if (i < length) {
                field = declaredFields[i];
                if ("elementType".equals(field.getName()) && field.getType() == Class.class) {
                    break;
                }
                i++;
            } else {
                field = null;
                for (Field field2 : declaredFields) {
                    if (field2.getType() == Class.class) {
                        if (field != null) {
                            return null;
                        }
                        field = field2;
                    }
                }
            }
        }
        try {
            field.setAccessible(true);
        } catch (Throwable unused) {
        }
        return field;
    }
}
