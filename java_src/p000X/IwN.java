package p000X;
/* renamed from: X.IwN */
/* loaded from: classes7.dex */
public final class IwN {
    public static String A00(Class cls) {
        String name = cls.getName();
        if (name.length() > 80) {
            return cls.getSimpleName();
        }
        return C073900b.A0V("<cls>", name, "</cls>");
    }
}
