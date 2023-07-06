package p000X;
/* renamed from: X.Iqp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36031Iqp {
    AUTO(0),
    FLEX_START(1),
    CENTER(2),
    FLEX_END(3),
    STRETCH(4),
    BASELINE(5),
    SPACE_BETWEEN(6),
    SPACE_AROUND(7);
    
    public final int A00;

    EnumC36031Iqp(int i) {
        this.A00 = i;
    }

    public static EnumC36031Iqp A00(int i) {
        switch (i) {
            case 0:
                return AUTO;
            case 1:
                return FLEX_START;
            case 2:
                return CENTER;
            case 3:
                return FLEX_END;
            case 4:
                return STRETCH;
            case 5:
                return BASELINE;
            case 6:
                return SPACE_BETWEEN;
            case 7:
                return SPACE_AROUND;
            default:
                throw C25950ws.A0k(C073900b.A0J("Unknown enum value: ", i));
        }
    }
}
