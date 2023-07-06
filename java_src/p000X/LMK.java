package p000X;
/* renamed from: X.LMK */
/* loaded from: classes8.dex */
public enum LMK {
    LEFT(0),
    TOP(1),
    RIGHT(2),
    BOTTOM(3),
    START(4),
    END(5),
    HORIZONTAL(6),
    VERTICAL(7),
    ALL(8);
    
    public final int A00;

    LMK(int i) {
        this.A00 = i;
    }

    public static LMK A00(int i) {
        switch (i) {
            case 0:
                return LEFT;
            case 1:
                return TOP;
            case 2:
                return RIGHT;
            case 3:
                return BOTTOM;
            case 4:
                return START;
            case 5:
                return END;
            case 6:
                return HORIZONTAL;
            case 7:
                return VERTICAL;
            case 8:
                return ALL;
            default:
                throw C25950ws.A0k(C073900b.A0J("Unknown enum value: ", i));
        }
    }
}
