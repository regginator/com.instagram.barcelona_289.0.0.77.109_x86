package p000X;
/* renamed from: X.EDe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27161EDe implements Comparable {
    public final int A00;
    public final byte[] A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C27161EDe c27161EDe = (C27161EDe) obj;
        C0OR.A0B(c27161EDe, 0);
        return this.A00 - c27161EDe.A00;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C27161EDe) && this.A00 == ((C27161EDe) obj).A00) {
            return true;
        }
        return false;
    }

    public C27161EDe(byte[] bArr, long j) {
        this.A01 = bArr;
        this.A00 = (int) j;
    }

    public final int hashCode() {
        return this.A00;
    }
}
