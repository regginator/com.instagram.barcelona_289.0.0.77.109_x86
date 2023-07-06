package p000X;
/* renamed from: X.AS3 */
/* loaded from: classes4.dex */
public final class AS3 {
    public final CharSequence A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AS3 as3 = (AS3) obj;
            if (!C172139ky.A00(this.A01, as3.A01) || !C172139ky.A00(this.A00, as3.A00)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A00);
    }

    public AS3(String str, CharSequence charSequence) {
        this.A01 = str;
        this.A00 = charSequence;
    }
}
