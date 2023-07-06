package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.KDH */
/* loaded from: classes7.dex */
public final class KDH implements InterfaceC39765KqH {
    public final /* synthetic */ KK2 A00;
    public final /* synthetic */ KVP A01;
    public final /* synthetic */ String A02;

    public KDH(KK2 kk2, KVP kvp, String str) {
        this.A01 = kvp;
        this.A02 = str;
        this.A00 = kk2;
    }

    @Override // p000X.InterfaceC39765KqH
    public final void C3d(C37557JgD c37557JgD) {
        KVP kvp = this.A01;
        kvp.A06.put(this.A02, c37557JgD);
        kvp.A09.add(c37557JgD);
    }

    @Override // p000X.InterfaceC39765KqH
    public final void C3v() {
        String str;
        KVP kvp = this.A01;
        if (!kvp.A0A) {
            KK2 kk2 = this.A00;
            String str2 = kk2.A0D;
            String str3 = kk2.A0A;
            long j = kk2.A08;
            String str4 = kk2.A0G;
            String str5 = kk2.A0B;
            long j2 = kk2.A05;
            long j3 = j2 + kk2.A02;
            if (j2 >= 0 && j3 > 0) {
                str = C37732JkV.A01(j2, j3);
            } else {
                str = null;
            }
            USLEBaseShape0S0000000 A00 = C37732JkV.A00(str5);
            C37732JkV.A02(A00, "cache_insert", str2, j);
            A00.A0T("cached_range", str);
            C37732JkV.A03(A00, "insertion_module", str4, str3);
        }
        EnumC35961IpH enumC35961IpH = EnumC35961IpH.UNKNOWN;
        try {
            String str6 = this.A00.A0F;
            if (str6 != null) {
                enumC35961IpH = EnumC35961IpH.valueOf(str6);
            }
        } catch (IllegalArgumentException | NullPointerException unused) {
        }
        KK2 kk22 = this.A00;
        long j4 = kk22.A08;
        String str7 = kk22.A0D;
        String str8 = kk22.A0A;
        String str9 = kk22.A0G;
        String obj = enumC35961IpH.toString();
        long j5 = kk22.A05;
        KVP.A01(kvp, new C37557JgD(str7, str8, str9, obj, j4, j5, j5 + kk22.A02, C25930wq.A1Z(enumC35961IpH, EnumC35961IpH.PREFETCH)), this.A02);
    }
}
