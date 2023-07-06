package p000X;
/* renamed from: X.JYb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37210JYb {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;

    public static String A00(C37210JYb c37210JYb) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(c37210JYb.A04), Integer.valueOf(c37210JYb.A01), Integer.valueOf(c37210JYb.A03));
    }

    public C37210JYb(float f, int i, int i2, int i3, int i4, int i5, int i6) {
        this.A04 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A05 = i4;
        this.A06 = i5;
        this.A02 = i6;
        this.A00 = f;
    }
}
