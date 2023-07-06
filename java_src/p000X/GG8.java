package p000X;
/* renamed from: X.GG8 */
/* loaded from: classes6.dex */
public final class GG8 {
    public final byte A00;
    public final int A01;
    public final long A02;
    public final Object A03;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Params{mType=");
        A0m.append(this.A01);
        A0m.append(", mId=");
        A0m.append(this.A02);
        A0m.append(", mFlags=");
        A0m.append((int) this.A00);
        A0m.append(", mValue=");
        A0m.append(this.A03);
        return C25960wt.A0l(A0m);
    }

    public GG8(Object obj, byte b, int i, long j) {
        this.A01 = i;
        this.A02 = j;
        this.A00 = b;
        this.A03 = obj;
    }
}
