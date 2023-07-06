package p000X;
/* renamed from: X.GSK */
/* loaded from: classes6.dex */
public final class GSK {
    public static final Integer A07 = AnonymousClass006.A01;
    public GEP A00;
    public C116476kq A01;
    public C31748GXb A02;
    public C31398GFl A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public GSK(GEP gep, C116476kq c116476kq, C31748GXb c31748GXb, C31398GFl c31398GFl, String str, boolean z, boolean z2) {
        GEP gep2 = gep;
        C31748GXb c31748GXb2 = c31748GXb;
        C31398GFl c31398GFl2 = c31398GFl;
        this.A01 = c116476kq == null ? new C116476kq(null, A07, 30000L, 100.0f, 0.6666667f, 5000L, 120000L, 500L, 10000L) : c116476kq;
        this.A03 = c31398GFl == null ? new C31398GFl(10000L, 30000L) : c31398GFl2;
        this.A02 = c31748GXb == null ? C31748GXb.A00() : c31748GXb2;
        this.A05 = z;
        this.A00 = gep == null ? new GEP(50) : gep2;
        this.A06 = z2;
        this.A04 = str;
    }
}
