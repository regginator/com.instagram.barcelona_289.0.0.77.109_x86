package p000X;
/* renamed from: X.Iak  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35486Iak extends AbstractC36341Ixi {
    public final long A00;

    public C35486Iak(long j) {
        this.A00 = j;
    }

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof AbstractC36341Ixi) && this.A00 == ((C35486Iak) ((AbstractC36341Ixi) obj)).A00);
    }

    public final int hashCode() {
        return (-724379968) ^ C25940wr.A01(this.A00);
    }

    public final String toString() {
        return C073900b.A0T("EventRecord{eventType=3, eventTimestamp=", "}", this.A00);
    }
}
