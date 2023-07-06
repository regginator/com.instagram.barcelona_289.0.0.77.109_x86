package p000X;
/* renamed from: X.JZU */
/* loaded from: classes7.dex */
public abstract class JZU {
    public final int A00;

    public static String A00(int i) {
        StringBuilder A0m = C25940wr.A0m("");
        A0m.append((char) ((i >> 24) & 255));
        A0m.append((char) ((i >> 16) & 255));
        A0m.append((char) ((i >> 8) & 255));
        return C91534uT.A10(A0m, (char) (i & 255));
    }

    public String toString() {
        return A00(this.A00);
    }

    public JZU(int i) {
        this.A00 = i;
    }
}
