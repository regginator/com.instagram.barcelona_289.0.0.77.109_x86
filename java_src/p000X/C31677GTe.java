package p000X;
/* renamed from: X.GTe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31677GTe {
    public String A00;
    public String A01;
    public String A02;

    public final String toString() {
        String str = this.A02;
        if (str == null) {
            String A0V = C073900b.A0V(this.A00, ": ", this.A01);
            this.A02 = A0V;
            return A0V;
        }
        return str;
    }

    public C31677GTe(String str, String str2) {
        this.A00 = str;
        this.A01 = str2 == null ? "" : str2;
    }

    public C31677GTe() {
    }
}
