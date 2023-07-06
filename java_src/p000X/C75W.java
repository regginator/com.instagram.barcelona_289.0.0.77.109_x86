package p000X;
/* renamed from: X.75W  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75W {
    public final C19360AfX A00;
    public final C118606oV A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75W) {
                C75W c75w = (C75W) obj;
                if (!C0OR.A0I(this.A00, c75w.A00) || !C0OR.A0I(this.A01, c75w.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A06 = C25980wv.A06(this.A01) * 31;
        C19360AfX c19360AfX = this.A00;
        if (c19360AfX != null) {
            i = c19360AfX.hashCode();
        }
        return A06 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PlatformTextStyle(spanStyle=");
        A0m.append(this.A01);
        A0m.append(", paragraphSyle=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C75W(C19360AfX c19360AfX, C118606oV c118606oV) {
        this.A01 = c118606oV;
        this.A00 = c19360AfX;
    }

    public C75W() {
        this(new C19360AfX(false), null);
    }
}
