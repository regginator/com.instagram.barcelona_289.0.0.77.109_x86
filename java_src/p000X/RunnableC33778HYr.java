package p000X;
/* renamed from: X.HYr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33778HYr implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ B7P A03;
    public final /* synthetic */ B7P A04;
    public final /* synthetic */ C4u2 A05;
    public final /* synthetic */ InterfaceC34736Hse A06;
    public final /* synthetic */ Fb6 A07;

    public RunnableC33778HYr(B7P b7p, B7P b7p2, C4u2 c4u2, InterfaceC34736Hse interfaceC34736Hse, Fb6 fb6, int i, int i2, int i3) {
        this.A07 = fb6;
        this.A03 = b7p;
        this.A06 = interfaceC34736Hse;
        this.A04 = b7p2;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A05 = c4u2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if (r4 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
        if (r1.A0A != false) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ?? r12;
        String str;
        boolean z;
        B7P b7p = this.A03;
        InterfaceC34736Hse interfaceC34736Hse = this.A06;
        C20562B8r Aus = interfaceC34736Hse.Aus();
        Fb6 fb6 = this.A07;
        if (C30155FlT.A00(b7p, Aus, fb6.A0R)) {
            if (!fb6.A08 && !fb6.A0I) {
                z = false;
            }
            z = true;
            Boolean bool = GX6.A00;
            if (bool != null) {
                z = bool.booleanValue();
            }
            r12 = 1;
        }
        r12 = 0;
        B7P b7p2 = this.A04;
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A02;
        boolean z2 = fb6.A0F;
        C4u2 c4u2 = this.A05;
        C29573Fb0 c29573Fb0 = new C29573Fb0(b7p2, c4u2, i, i2, i3, r12, z2);
        fb6.A02 = c29573Fb0;
        if (!b7p2.BYz()) {
            fb6.A01 = c29573Fb0;
        }
        c29573Fb0.A08 = interfaceC34736Hse;
        c29573Fb0.A09 = interfaceC34736Hse.Aus();
        c29573Fb0.A02(r12);
        InterfaceC34744Hsn AiJ = interfaceC34736Hse.AiJ();
        AiJ.AE4(AnonymousClass006.A00, fb6.A0Z, false);
        AiJ.setVisibility(0);
        fb6.A04 = new C31339GBx(fb6.A0L, interfaceC34736Hse.BLV());
        if (Fb6.A0C(b7p2, fb6)) {
            AiJ.setVideoIconState(EnumC29713FdS.HIDDEN_IMMEDIATELY);
        }
        B7P A00 = fb6.A02.A00();
        fb6.A0C = false;
        fb6.A0E = false;
        InterfaceC22099Bqe interfaceC22099Bqe = fb6.A05;
        interfaceC22099Bqe.getClass();
        C37073JRt c37073JRt = null;
        if (A00 == null) {
            str = null;
        } else {
            str = A00.A0K;
            c37073JRt = A00.BLM();
        }
        interfaceC22099Bqe.CXz(interfaceC34736Hse.BGY(), c37073JRt, fb6.A02, str, c4u2.getModuleName(), C91564uW.A00(r12), interfaceC34736Hse.BGZ(), i3, true);
    }
}
