package p000X;
/* renamed from: X.KKM */
/* loaded from: classes7.dex */
public final class KKM implements CharSequence {
    public String A00;
    public char[] A01;

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.A01[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.A01.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return C25930wq.A0i(this.A01, i, i2 - i);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.A00;
        if (str == null) {
            String str2 = new String(this.A01);
            this.A00 = str2;
            return str2;
        }
        return str;
    }
}
