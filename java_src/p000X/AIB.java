package p000X;
/* renamed from: X.AIB */
/* loaded from: classes4.dex */
public final class AIB {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;

    public AIB(int i, int i2, float f, float f2) {
        this.A02 = i;
        this.A03 = i2;
        this.A00 = f;
        this.A01 = f2;
        if (i > 0 && i2 > 0) {
            return;
        }
        throw C25950ws.A0k("Dimensions should be greater than 0");
    }
}
