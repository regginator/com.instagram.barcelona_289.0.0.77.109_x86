package p000X;
/* renamed from: X.0ii  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC18210ii {
    NONE,
    ALPHA,
    BETA,
    PROD;
    
    public static C0Q5 A00;
    public static EnumC18210ii A01;

    public static synchronized EnumC18210ii A00() {
        EnumC18210ii enumC18210ii;
        synchronized (EnumC18210ii.class) {
            C0Q5 c0q5 = A00;
            if (c0q5 == null) {
                C0LJ.A01(EnumC18210ii.class, "Release Channel not set yet");
                enumC18210ii = NONE;
            } else {
                enumC18210ii = A01;
                if (enumC18210ii == null || enumC18210ii == NONE) {
                    enumC18210ii = (EnumC18210ii) c0q5.get();
                    A01 = enumC18210ii;
                }
            }
        }
        return enumC18210ii;
    }
}
