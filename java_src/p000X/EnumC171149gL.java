package p000X;
/* renamed from: X.9gL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171149gL {
    SAVED("save"),
    NOT_SAVED("unsave"),
    UNKNOWN("unknown");
    
    public String A00;

    public static EnumC171149gL A00(int i) {
        if (i != 0) {
            return SAVED;
        }
        return NOT_SAVED;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    EnumC171149gL(String str) {
        this.A00 = str;
    }
}
