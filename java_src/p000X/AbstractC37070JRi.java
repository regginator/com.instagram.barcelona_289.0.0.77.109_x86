package p000X;
/* renamed from: X.JRi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37070JRi {
    public final String A00;
    public final int A01;

    public final boolean A00(int i, int i2) {
        if (!(this instanceof C35392ISo) && !(this instanceof C35393ISp)) {
            if (this instanceof C35391ISn) {
                C35391ISn c35391ISn = (C35391ISn) this;
                if (i == c35391ISn.A00 && i2 == c35391ISn.A01) {
                    return true;
                }
            } else if (i == ((C35394ISq) this).A00 && i2 == 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean A01(int i, int[] iArr) {
        if (this instanceof C35392ISo) {
            C35392ISo c35392ISo = (C35392ISo) this;
            if (i != c35392ISo.A00) {
                return false;
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] != c35392ISo.A01[i2]) {
                    return false;
                }
            }
            return true;
        }
        if (this instanceof C35393ISp) {
            C35393ISp c35393ISp = (C35393ISp) this;
            if (i == 3 && iArr[0] == c35393ISp.A00 && iArr[1] == c35393ISp.A01 && iArr[2] == c35393ISp.A02) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.A01;
    }

    public final String toString() {
        return this.A00;
    }

    public AbstractC37070JRi(String str, int i) {
        this.A00 = str;
        this.A01 = i;
    }

    public final boolean equals(Object obj) {
        return C25930wq.A1Z(obj, this);
    }
}
