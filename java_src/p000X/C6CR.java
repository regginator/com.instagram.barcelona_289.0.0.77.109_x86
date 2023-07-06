package p000X;

import java.util.Arrays;
/* renamed from: X.6CR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6CR {
    public static final String A00(Object obj) {
        String simpleName;
        Class<?> cls = obj.getClass();
        if (cls.isAnonymousClass()) {
            simpleName = cls.getName();
        } else {
            simpleName = cls.getSimpleName();
        }
        String format = String.format("%07x", Arrays.copyOf(C25970wu.A1a(System.identityHashCode(obj)), 1));
        C0OR.A06(format);
        return C073900b.A0N(simpleName, format, '@');
    }
}
