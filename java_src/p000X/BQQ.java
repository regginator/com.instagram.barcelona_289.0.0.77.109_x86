package p000X;
/* renamed from: X.BQQ */
/* loaded from: classes4.dex */
public final class BQQ implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C159238yd A02;
    public final /* synthetic */ InterfaceC34711HsE A03;
    public final /* synthetic */ C19305AeW A04;
    public final /* synthetic */ InterfaceC22099Bqe A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    public BQQ(C159238yd c159238yd, InterfaceC34711HsE interfaceC34711HsE, C19305AeW c19305AeW, InterfaceC22099Bqe interfaceC22099Bqe, String str, float f, int i, boolean z) {
        this.A05 = interfaceC22099Bqe;
        this.A02 = c159238yd;
        this.A03 = interfaceC34711HsE;
        this.A04 = c19305AeW;
        this.A01 = i;
        this.A00 = f;
        this.A07 = z;
        this.A06 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37073JRt c37073JRt;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
        C159238yd c159238yd = this.A02;
        String str = c159238yd.A0H;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            c37073JRt = b7p.BLM();
        } else {
            c37073JRt = null;
        }
        InterfaceC34711HsE interfaceC34711HsE = this.A03;
        C19305AeW c19305AeW = this.A04;
        int i = this.A01;
        interfaceC22099Bqe.CXz(interfaceC34711HsE, c37073JRt, c19305AeW, str, this.A06, this.A00, -1, i, this.A07);
    }
}
