package p000X;
/* renamed from: X.6qR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119686qR {
    public final long A00;

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C119686qR) || j != ((C119686qR) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        long j = this.A00;
        return C073900b.A0K(" x ", C91524uS.A03(j), C91514uR.A06(j));
    }

    public /* synthetic */ C119686qR(long j) {
        this.A00 = j;
    }
}
