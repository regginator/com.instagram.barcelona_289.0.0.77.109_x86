package p000X;
/* renamed from: X.LfU  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40963LfU {
    public int A00 = -1;
    public LM4 A01;
    public C41582LyG A02;
    public C117856nG A03;
    public Integer A04;

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder(200);
        sb.append("<<\n");
        sb.append(" mode: ");
        sb.append(this.A01);
        sb.append("\n ecLevel: ");
        Integer num = this.A04;
        if (num != null) {
            str = JVV.A00(num);
        } else {
            str = "null";
        }
        sb.append(str);
        sb.append("\n version: ");
        sb.append(this.A02);
        sb.append("\n maskPattern: ");
        sb.append(this.A00);
        C117856nG c117856nG = this.A03;
        if (c117856nG == null) {
            sb.append("\n matrix: null\n");
        } else {
            sb.append("\n matrix:\n");
            sb.append(c117856nG);
        }
        return C25930wq.A0f(">>\n", sb);
    }
}
