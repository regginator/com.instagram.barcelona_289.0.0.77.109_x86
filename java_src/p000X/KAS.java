package p000X;
/* renamed from: X.KAS */
/* loaded from: classes7.dex */
public final class KAS implements InterfaceC40066KxH {
    public static KAS A04;
    public C36726JAc A00;
    public JYN A01;
    public String A02;
    public boolean A03;

    @Override // p000X.InterfaceC40066KxH
    public final void Bx0(String str, String str2, int i, int i2) {
    }

    @Override // p000X.InterfaceC40066KxH
    public final void CMH(InterfaceC39867KsW interfaceC39867KsW, String str, long j, long j2) {
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLn(InterfaceC39867KsW interfaceC39867KsW, KKU kku) {
        C36725JAb c36725JAb;
        String str;
        String str2;
        int i;
        C21690or.A01("CacheInstrumentationListener.onSpanAdded", 1194047901);
        try {
            if (this.A01 == null) {
                i = -1774784282;
            } else {
                String str3 = "";
                String str4 = "UNKNOWN";
                C36726JAc c36726JAc = this.A00;
                synchronized (c36726JAc) {
                    c36725JAb = (C36725JAb) c36726JAc.A00.get((KKU) c36726JAc.A01.floor(kku));
                }
                if (c36725JAb == null) {
                    str = "unknown";
                } else {
                    C37735Jkc c37735Jkc = c36725JAb.A00;
                    str = c37735Jkc.A03;
                    str4 = c37735Jkc.A00.name();
                    str3 = c36725JAb.A01;
                    str2 = c37735Jkc.A06;
                    if (str2 == null) {
                    }
                    JYN jyn = this.A01;
                    jyn.A01.add(new KK2(EnumC35980Ipg.SPAN_ADDED, this.A02, str, str4, kku.A06, str3, null, str2, kku.A04, kku.A03, 0L, 0L));
                    i = 441603843;
                }
                str2 = "unknown";
                JYN jyn2 = this.A01;
                jyn2.A01.add(new KK2(EnumC35980Ipg.SPAN_ADDED, this.A02, str, str4, kku.A06, str3, null, str2, kku.A04, kku.A03, 0L, 0L));
                i = 441603843;
            }
            C21690or.A00(i);
        } catch (Throwable th) {
            C21690or.A00(-515670128);
            throw th;
        }
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLo(InterfaceC39867KsW interfaceC39867KsW, KKU kku) {
        C21690or.A01("CacheInstrumentationListener.onSpanRemoved", 1076062315);
        C21690or.A00(-1775783467);
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLp(InterfaceC39867KsW interfaceC39867KsW, KKU kku, KKU kku2, Integer num) {
        int i;
        C21690or.A01("CacheInstrumentationListener.onSpanTouched", 2125739871);
        try {
            JYN jyn = this.A01;
            if (jyn != null && kku != null && num != AnonymousClass006.A0N) {
                jyn.A01.add(new KK2(EnumC35980Ipg.SPAN_TOUCHED, this.A02, null, null, kku.A06, null, null, "unknown", kku.A04, kku.A03, kku2.A04, kku2.A03));
                i = 1416607821;
            } else {
                i = 1811355140;
            }
            C21690or.A00(i);
        } catch (Throwable th) {
            C21690or.A00(451306703);
            throw th;
        }
    }
}
