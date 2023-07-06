package p000X;

import java.lang.reflect.Field;
/* renamed from: X.JLP */
/* loaded from: classes7.dex */
public final class JLP {
    public final Field A00;

    public final void A00(Object obj, Object obj2) {
        try {
            this.A00.set(obj, obj2);
        } catch (IllegalAccessException e) {
            throw C34904Hve.A0b(e);
        }
    }

    public JLP(Field field) {
        this.A00 = field;
        field.setAccessible(true);
    }
}
