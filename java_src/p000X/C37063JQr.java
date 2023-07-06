package p000X;
/* renamed from: X.JQr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37063JQr {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37063JQr c37063JQr = (C37063JQr) obj;
            if (this.A02 != c37063JQr.A02 || this.A00 != c37063JQr.A00 || this.A01 != c37063JQr.A01 || this.A03 != c37063JQr.A03) {
                return false;
            }
        }
        return true;
    }

    public final C37063JQr A00(int i) {
        if (this.A02 == i) {
            return this;
        }
        return new C37063JQr(i, this.A00, this.A01, this.A03);
    }

    public final int hashCode() {
        return ((((C25960wt.A00(this.A02) + this.A00) * 31) + this.A01) * 31) + ((int) this.A03);
    }

    public C37063JQr(int i, int i2, int i3, long j) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = j;
    }
}
