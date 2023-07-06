package p000X;
/* renamed from: X.LfZ */
/* loaded from: classes8.dex */
public final class LfZ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public LsI A04;
    public LsI A05;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ChangeInfo{oldHolder=");
        A0m.append(this.A05);
        A0m.append(", newHolder=");
        A0m.append(this.A04);
        A0m.append(", fromX=");
        A0m.append(this.A00);
        A0m.append(", fromY=");
        A0m.append(this.A01);
        A0m.append(", toX=");
        A0m.append(this.A02);
        A0m.append(", toY=");
        A0m.append(this.A03);
        return C91534uT.A10(A0m, '}');
    }

    public LfZ(LsI lsI, LsI lsI2, int i, int i2, int i3, int i4) {
        this.A05 = lsI;
        this.A04 = lsI2;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
    }
}
