package p000X;
/* renamed from: X.6nD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117826nD {
    public final int A00;
    public final String A01;
    public final String A02;

    public C117826nD(String str, int i, String str2) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = str2;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A02);
        A0n.append(' ');
        A0n.append(this.A00);
        String str = this.A01;
        if (str != null) {
            A0n.append(' ');
            A0n.append(str);
        }
        return A0n.toString();
    }
}
