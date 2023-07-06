package p000X;
/* renamed from: X.67s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC1031067s {
    TOP_LEFT("top_left"),
    TOP_RIGHT("top_right"),
    BOTTOM_LEFT("bottom_left"),
    BOTTOM_RIGHT("bottom_right");
    
    public final String A00;

    public static EnumC1031067s A00(String str) {
        if (str != null) {
            String A0F = C26010wy.A0F(str);
            switch (A0F.hashCode()) {
                case -966253391:
                    if (A0F.equals("top_left")) {
                        return TOP_LEFT;
                    }
                    break;
                case -609197669:
                    if (A0F.equals("bottom_left")) {
                        return BOTTOM_LEFT;
                    }
                    break;
                case 116576946:
                    if (A0F.equals("top_right")) {
                        return TOP_RIGHT;
                    }
                    break;
            }
        }
        return BOTTOM_RIGHT;
    }

    EnumC1031067s(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
