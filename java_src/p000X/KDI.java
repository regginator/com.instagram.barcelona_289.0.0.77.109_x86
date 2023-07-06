package p000X;
/* renamed from: X.KDI */
/* loaded from: classes7.dex */
public final class KDI implements InterfaceC39765KqH {
    public final /* synthetic */ KK2 A00;
    public final /* synthetic */ KVP A01;
    public final /* synthetic */ String A02;

    @Override // p000X.InterfaceC39765KqH
    public final void C3v() {
    }

    public KDI(KK2 kk2, KVP kvp, String str) {
        this.A01 = kvp;
        this.A00 = kk2;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC39765KqH
    public final void C3d(C37557JgD c37557JgD) {
        KK2 kk2 = this.A00;
        long j = kk2.A08;
        c37557JgD.A00(j);
        KVP kvp = this.A01;
        if (!kvp.A0A) {
            String str = kk2.A0B;
            String str2 = kk2.A0D;
            String str3 = c37557JgD.A0C;
            String str4 = c37557JgD.A0D;
            long j2 = kk2.A04;
            C37732JkV.A04("cache_segment_hit", str, str2, str3, str4, null, j, j2, j2 + kk2.A03);
        }
        KVP.A01(kvp, c37557JgD, this.A02);
    }
}
