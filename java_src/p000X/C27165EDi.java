package p000X;
/* renamed from: X.EDi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27165EDi implements Comparable {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C27165EDi c27165EDi = (C27165EDi) obj;
            if (this.A01 != c27165EDi.A01 || this.A00 != c27165EDi.A00 || this.A03 != c27165EDi.A03 || this.A02 != c27165EDi.A02 || !C40702Gy.A00(this.A04, c27165EDi.A04)) {
                return false;
            }
        }
        return true;
    }

    public final C127317Ar A00() {
        int i = this.A02;
        if (i >= this.A00 && this.A03 <= this.A01) {
            return null;
        }
        int i2 = this.A03;
        int i3 = this.A01;
        return C22189Bs7.A0S(i2 - i3, i - i3);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A03 - ((C27165EDi) obj).A03;
    }

    public final int hashCode() {
        return C91534uT.A0G(Integer.valueOf(this.A01), Integer.valueOf(this.A00), this.A04);
    }

    public C27165EDi(String str, int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A00 = i2;
        this.A04 = str;
        this.A03 = i3;
        this.A02 = i4;
    }

    public C27165EDi(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A04 = null;
        this.A03 = i;
        this.A02 = i2;
    }

    public C27165EDi() {
    }
}
