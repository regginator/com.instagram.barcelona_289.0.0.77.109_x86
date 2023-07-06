package p000X;
/* renamed from: X.6qZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119746qZ {
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C119746qZ) && C0OR.A0I(this.A00, ((C119746qZ) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C073900b.A0M("ECPAvailabilityExtraData(availabilityReason=", this.A00, ')');
    }

    public C119746qZ(String str) {
        this.A00 = str;
    }
}
