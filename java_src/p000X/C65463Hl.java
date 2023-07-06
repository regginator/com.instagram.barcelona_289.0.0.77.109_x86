package p000X;
/* renamed from: X.3Hl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65463Hl {
    public final long A00;
    public final String A01;
    public final String A02;

    public final String toString() {
        String str = this.A02;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A01);
        A0n.append(" : ");
        long j = this.A00;
        if (str == null) {
            A0n.append(j);
        } else {
            A0n.append(j);
            A0n.append(" : ");
            A0n.append(str);
        }
        return A0n.toString();
    }

    public C65463Hl(String str, long j, String str2) {
        this.A01 = str;
        this.A00 = j;
        this.A02 = str2;
    }
}
