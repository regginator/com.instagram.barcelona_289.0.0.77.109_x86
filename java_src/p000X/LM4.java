package p000X;
/* renamed from: X.LM4 */
/* loaded from: classes8.dex */
public enum LM4 {
    A0C("TERMINATOR", new int[]{0, 0, 0}),
    A0A("NUMERIC", new int[]{10, 12, 14}),
    A03("ALPHANUMERIC", new int[]{9, 11, 13}),
    A0B("STRUCTURED_APPEND", new int[]{0, 0, 0}),
    A04("BYTE", new int[]{8, 16, 16}),
    A05("ECI", new int[]{0, 0, 0}),
    A09("KANJI", new int[]{8, 10, 12}),
    A06("FNC1_FIRST_POSITION", new int[]{0, 0, 0}),
    A07("FNC1_SECOND_POSITION", new int[]{0, 0, 0}),
    A08("HANZI", new int[]{8, 10, 12});
    
    public final int A00;
    public final int[] A01;

    public final int A00(C41582LyG c41582LyG) {
        char c;
        int i = c41582LyG.A01;
        if (i <= 9) {
            c = 0;
        } else {
            c = 2;
            if (i <= 26) {
                c = 1;
            }
        }
        return this.A01[c];
    }

    LM4(String str, int[] iArr) {
        this.A01 = iArr;
        this.A00 = r2;
    }
}
