package p000X;

import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.JWV */
/* loaded from: classes7.dex */
public final class JWV {
    public final EnumMap A00;

    public static JWV A00(Class cls) {
        Class cls2 = cls;
        if (cls.getSuperclass() != Enum.class) {
            cls2 = cls.getSuperclass();
        }
        Enum[] enumArr = (Enum[]) cls2.getEnumConstants();
        if (enumArr != null) {
            HashMap A0z = C25920wp.A0z();
            for (Enum r2 : enumArr) {
                A0z.put(r2, new K7H(r2.name()));
            }
            return new JWV(A0z);
        }
        throw C25950ws.A0k(C34903Hvd.A0e(cls, "Can not determine enum constants for Class "));
    }

    public JWV(Map map) {
        this.A00 = new EnumMap(map);
    }
}
