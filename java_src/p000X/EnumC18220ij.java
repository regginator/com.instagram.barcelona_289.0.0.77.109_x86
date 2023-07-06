package p000X;
/* renamed from: X.0ij  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC18220ij {
    /* JADX INFO: Fake field, exist only in values array */
    DEBUG,
    /* JADX INFO: Fake field, exist only in values array */
    INHOUSE,
    RELEASE;
    
    public static EnumC18220ij A00;

    public static EnumC18220ij A00() {
        if (A00 == null) {
            synchronized (EnumC18220ij.class) {
                if (A00 == null) {
                    A00 = RELEASE;
                }
            }
        }
        return A00;
    }
}
