package p000X;
/* renamed from: X.CjH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23774CjH {
    SQUARE(0, 0, false),
    FOUR_BY_FIVE(1, 1, true),
    NINE_BY_SIXTEEN(2, 2, false);
    
    public static final EnumC23774CjH[] A03 = values();
    public final float A00;
    public final int A01;
    public final boolean A02;

    public final EnumC23774CjH A00() {
        int i = this.A01;
        EnumC23774CjH enumC23774CjH = SQUARE;
        if (i == enumC23774CjH.A01) {
            return FOUR_BY_FIVE;
        }
        if (i == FOUR_BY_FIVE.A01) {
            return enumC23774CjH;
        }
        throw new IllegalStateException();
    }

    EnumC23774CjH(int i, int i2, boolean z) {
        this.A01 = i2;
        this.A00 = r2;
        this.A02 = z;
    }
}
