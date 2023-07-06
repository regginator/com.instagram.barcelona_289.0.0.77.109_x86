package p000X;
/* renamed from: X.0Kj  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Kj {
    public static String A00(Class cls) {
        String name;
        try {
            name = (String) cls.getDeclaredField("__redex_internal_original_name").get(cls);
        } catch (NoSuchFieldException unused) {
            name = cls.getName();
        } catch (Exception e) {
            throw new Error(e);
        }
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf != -1) {
            if (lastIndexOf != name.length()) {
                try {
                    return name.substring(lastIndexOf + 1);
                } catch (Exception e2) {
                    throw new Error(e2);
                }
            }
            throw new Error(C073900b.A0V("Unexpected string ", name, " in __redex_internal_original_name"));
        }
        return name;
    }
}
