package p000X;
/* renamed from: X.GU2 */
/* loaded from: classes6.dex */
public final class GU2 {
    public Integer A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final long A04;
    public final String A05;
    public final /* synthetic */ C32220GlP A06;

    public GU2(C32220GlP c32220GlP, String str) {
        this.A06 = c32220GlP;
        this.A05 = str;
        this.A00 = AnonymousClass006.A01;
        this.A04 = -1L;
        c32220GlP.A0C.add(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        if (r5.A01 == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C32220GlP c32220GlP;
        String A0L;
        String str;
        int intValue = this.A00.intValue();
        String str2 = "CACHE";
        if (intValue != 3) {
            if (intValue != 2) {
                if (intValue != 4) {
                    C32220GlP c32220GlP2 = this.A06;
                    switch (intValue) {
                        case 1:
                            str = "CACHE_NOT_APPLICABLE_NETWORK_PENDING";
                            break;
                        case 2:
                            str = "CACHE_DONE_NETWORK_PENDING";
                            break;
                        case 3:
                            str = "QUERY_SUCCESSFULLY_COMPLETED";
                            break;
                        case 4:
                            str = "QUERY_NOT_NEEDED";
                            break;
                        default:
                            str = "CACHE_AND_NETWORK_PENDING";
                            break;
                    }
                    C32220GlP.A06(c32220GlP2, C073900b.A0L("Unexpected call to addSourceAnnotation in state ", str));
                }
            }
            this.A06.BfA(C073900b.A0L("prefetched_data_for_", this.A05), false);
        } else if (!this.A03 || this.A02) {
            c32220GlP = this.A06;
            A0L = C073900b.A0L("ttrc_source_for_", this.A05);
            str2 = "NETWORK";
            c32220GlP.Bf9(A0L, str2);
            this.A06.BfA(C073900b.A0L("prefetched_data_for_", this.A05), false);
        }
        c32220GlP = this.A06;
        A0L = C073900b.A0L("ttrc_source_for_", this.A05);
        c32220GlP.Bf9(A0L, str2);
        this.A06.BfA(C073900b.A0L("prefetched_data_for_", this.A05), false);
    }

    public GU2(C32220GlP c32220GlP, String str, long j) {
        this.A06 = c32220GlP;
        if (j < 0) {
            C32220GlP.A06(c32220GlP, C073900b.A0L("Negative Cache Recency Threshold Entered For Query: ", str));
        }
        c32220GlP.A0B.add(str);
        c32220GlP.Bf8(C073900b.A0L("recency_threshold_for_", str), j);
        this.A05 = str;
        this.A00 = AnonymousClass006.A00;
        this.A04 = j;
    }
}
