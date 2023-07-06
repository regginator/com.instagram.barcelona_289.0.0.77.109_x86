package p000X;
/* renamed from: X.7lr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135367lr implements C8WN {
    public final long A00;

    public static void A00(C7DC c7dc, AbstractC117056lo abstractC117056lo, long j) {
        c7dc.A0A(new C135367lr(j), abstractC117056lo);
        c7dc.A06();
    }

    @Override // p000X.C8WN
    public final boolean Cxg(C131887cY c131887cY) {
        return C25940wr.A1W((c131887cY.A02 > this.A00 ? 1 : (c131887cY.A02 == this.A00 ? 0 : -1)));
    }

    public C135367lr(long j) {
        this.A00 = j;
    }
}
