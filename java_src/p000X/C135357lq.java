package p000X;
/* renamed from: X.7lq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135357lq implements C8WN {
    public final long A00;

    private C131887cY A00(C131887cY c131887cY, C131887cY c131887cY2) {
        C131887cY c131887cY3;
        C7lU c7lU = new C7lU(new C135367lr(c131887cY2.A02));
        c131887cY.A0Z(c7lU);
        if (c7lU.A00 == null && (c131887cY3 = c131887cY2.A05) != null) {
            return A00(c131887cY, c131887cY3);
        }
        return c131887cY2;
    }

    @Override // p000X.C8WN
    public final boolean Cxg(C131887cY c131887cY) {
        return C25940wr.A1W((c131887cY.A02 > this.A00 ? 1 : (c131887cY.A02 == this.A00 ? 0 : -1)));
    }

    public C135357lq(C131887cY c131887cY, C131887cY c131887cY2) {
        this.A00 = A00(c131887cY, c131887cY2).A02;
    }
}
