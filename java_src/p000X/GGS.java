package p000X;
/* renamed from: X.GGS */
/* loaded from: classes6.dex */
public final class GGS {
    public final int A00;
    public final int A01;
    public final String A02;
    public final int A03;
    public final int A04;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ShowreelNativeRenderingComponentInfoData{x=");
        A0m.append(this.A03);
        A0m.append(", y=");
        A0m.append(this.A04);
        A0m.append(", width=");
        A0m.append(this.A01);
        A0m.append(", height=");
        A0m.append(this.A00);
        A0m.append(", mediaUrl='");
        A0m.append(this.A02);
        return C25930wq.A0f("'}", A0m);
    }

    public GGS(String str, int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A04 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A02 = str;
    }
}
