package p000X;
/* renamed from: X.KDJ */
/* loaded from: classes7.dex */
public final class KDJ implements InterfaceC39765KqH {
    public final /* synthetic */ KK2 A00;
    public final /* synthetic */ KVP A01;
    public final /* synthetic */ String A02;

    @Override // p000X.InterfaceC39765KqH
    public final void C3v() {
    }

    public KDJ(KK2 kk2, KVP kvp, String str) {
        this.A01 = kvp;
        this.A00 = kk2;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC39765KqH
    public final void C3d(C37557JgD c37557JgD) {
        KK2 kk2 = this.A00;
        long j = kk2.A08;
        String str = kk2.A0C;
        c37557JgD.A02 = j;
        c37557JgD.A09 = str;
        KVP kvp = this.A01;
        if (!kvp.A0A) {
            C37732JkV c37732JkV = kvp.A03;
            String str2 = kk2.A0D;
            String str3 = c37557JgD.A0C;
            String str4 = kk2.A0B;
            long j2 = kk2.A05;
            c37732JkV.A06(str2, str3, str4, j2, j2 + kk2.A02, j);
        }
        kvp.A03.A05(c37557JgD, kk2.A0B);
        String str5 = this.A02;
        Object remove = kvp.A06.remove(str5);
        if (remove != null) {
            kvp.A09.remove(remove);
        }
        kvp.A08.remove(str5);
        kvp.A05.A03(str5);
    }
}
