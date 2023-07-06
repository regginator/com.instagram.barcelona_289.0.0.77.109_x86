package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.0O3  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0O3 {
    public static final C0NZ A00;

    static {
        C0NZ c0nz = null;
        try {
            c0nz = (C0NZ) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (c0nz == null) {
            c0nz = new C0NZ();
        }
        A00 = c0nz;
    }

    public static C0A8 A00(Class cls) {
        C09610Ad c09610Ad = new C09610Ad(cls);
        List emptyList = Collections.emptyList();
        C0OR.A0B(emptyList, 2);
        return new C0A8(emptyList, null, c09610Ad, 1);
    }

    public static C0A8 A01(Class cls) {
        C09610Ad c09610Ad = new C09610Ad(cls);
        List emptyList = Collections.emptyList();
        C0OR.A0B(emptyList, 2);
        return new C0A8(emptyList, null, c09610Ad, 0);
    }

    public static C0A8 A02(Class cls, C0M9 c0m9, C0M9 c0m92) {
        C09610Ad c09610Ad = new C09610Ad(cls);
        List asList = Arrays.asList(c0m9, c0m92);
        C0OR.A0B(asList, 2);
        return new C0A8(asList, null, c09610Ad, 0);
    }
}
