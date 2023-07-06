package p000X;
/* renamed from: X.LmJ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41254LmJ {
    public final int A00;
    public final C41334LoW A01;
    public final Integer A02;
    public final Integer A03;
    public final byte[] A04;

    public C41254LmJ(C41334LoW c41334LoW) {
        Integer num;
        this.A04 = null;
        this.A01 = c41334LoW;
        this.A00 = 35;
        if (c41334LoW != null) {
            num = Integer.valueOf(c41334LoW.A02);
        } else {
            num = null;
        }
        this.A03 = num;
        this.A02 = c41334LoW != null ? Integer.valueOf(c41334LoW.A00) : null;
    }

    public C41254LmJ(byte[] bArr) {
        this.A04 = bArr;
        this.A01 = null;
        this.A00 = 256;
        this.A03 = null;
        this.A02 = null;
    }
}
