package p000X;
/* renamed from: X.EDf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27162EDf implements Comparable {
    public final int A00;
    public final byte[] A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C27162EDf c27162EDf = (C27162EDf) obj;
        C0OR.A0B(c27162EDf, 0);
        return this.A00 - c27162EDf.A00;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C27162EDf) && this.A00 == ((C27162EDf) obj).A00) {
            return true;
        }
        return false;
    }

    public C27162EDf(byte[] bArr, long j) {
        this.A01 = bArr;
        this.A00 = (int) j;
    }

    public final int hashCode() {
        return this.A00;
    }
}
