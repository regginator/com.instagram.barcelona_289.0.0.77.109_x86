package p000X;
/* renamed from: X.JM3 */
/* loaded from: classes7.dex */
public abstract class JM3 {
    public int A00;
    public int A01;

    public final String A00() {
        int i = this.A01;
        if (i != 0) {
            if (i != 1) {
                return "OBJECT";
            }
            return "ARRAY";
        }
        return "ROOT";
    }
}
