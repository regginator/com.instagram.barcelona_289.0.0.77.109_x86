package p000X;
/* renamed from: X.6p5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118926p5 {
    public final int A00;
    public final CharSequence A01;

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj instanceof C118926p5) {
            C118926p5 c118926p5 = (C118926p5) obj;
            if (this.A00 == c118926p5.A00) {
                CharSequence charSequence = c118926p5.A01;
                CharSequence charSequence2 = this.A01;
                if (charSequence2 != null) {
                    str = charSequence2.toString();
                } else {
                    str = null;
                }
                if (charSequence != null) {
                    str2 = charSequence.toString();
                } else {
                    str2 = null;
                }
                if (str == null) {
                    if (str2 == null) {
                        return true;
                    }
                } else if (str.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str;
        Integer valueOf = Integer.valueOf(this.A00);
        CharSequence charSequence = this.A01;
        if (charSequence != null) {
            str = charSequence.toString();
        } else {
            str = null;
        }
        return C91534uT.A0F(valueOf, str);
    }

    public C118926p5(int i, CharSequence charSequence) {
        this.A00 = i;
        this.A01 = charSequence;
    }
}
