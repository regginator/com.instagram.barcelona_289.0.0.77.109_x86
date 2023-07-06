package p000X;
/* renamed from: X.JX7 */
/* loaded from: classes7.dex */
public final class JX7 {
    public K7F A00;
    public K7F A01;

    public static K7F A00(JX7 jx7) {
        K7F k7f = jx7.A00;
        K7F k7f2 = jx7.A01;
        if (k7f == k7f2) {
            K7F k7f3 = new K7F(k7f);
            jx7.A01 = k7f3;
            return k7f3;
        }
        return k7f2;
    }

    public JX7() {
        K7F k7f = new K7F();
        this.A01 = k7f;
        this.A00 = k7f;
    }
}
