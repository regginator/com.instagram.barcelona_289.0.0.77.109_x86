package p000X;
/* renamed from: X.F5i */
/* loaded from: classes6.dex */
public abstract class F5i extends AbstractC28881F5o {
    @Override // p000X.HQ5
    public String A01() {
        if (this instanceof C28873F5f) {
            return C37780Jlp.A08(((C28873F5f) this).A00);
        }
        if (this instanceof F5e) {
            long j = ((F5e) this).A00;
            if (j <= 2147483647L && j >= -2147483648L) {
                return C37780Jlp.A08((int) j);
            }
            return Long.toString(j);
        } else if (this instanceof C28875F5h) {
            return C37780Jlp.A08(((C28875F5h) this).A00);
        } else {
            if (this instanceof F5d) {
                return Double.toString(((F5d) this).A00);
            }
            if (this instanceof C28872F5c) {
                return Double.toString(((C28872F5c) this).A00);
            }
            return ((C28874F5g) this).A00.toString();
        }
    }
}
