package p000X;
/* renamed from: X.CRN */
/* loaded from: classes5.dex */
public final class CRN extends AbstractC24212Cqm {
    public final C89 A00;

    public CRN(C89 c89) {
        C0OR.A0B(c89, 1);
        this.A00 = c89;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CRN) && C0OR.A0I(this.A00, ((CRN) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
