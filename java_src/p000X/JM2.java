package p000X;
/* renamed from: X.JM2 */
/* loaded from: classes7.dex */
public final class JM2 {
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof JM2) {
                JM2 jm2 = (JM2) obj;
                return this.A00.equals(jm2.A00) && this.A01.equals(jm2.A01);
            }
            return false;
        }
        return false;
    }

    public JM2(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
