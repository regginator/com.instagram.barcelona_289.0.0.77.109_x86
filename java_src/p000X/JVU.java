package p000X;

import java.lang.reflect.AccessibleObject;
/* renamed from: X.JVU */
/* loaded from: classes7.dex */
public abstract class JVU {
    public static final JVU A00;

    static {
        JVU c35610Ift;
        if (C621333p.A00 >= 9) {
            try {
                c35610Ift = new C35610Ift(C34903Hvd.A0k(Object.class, AccessibleObject.class, "canAccess"));
            } catch (NoSuchMethodException unused) {
            }
            A00 = c35610Ift;
        }
        c35610Ift = new Ifs();
        A00 = c35610Ift;
    }
}
