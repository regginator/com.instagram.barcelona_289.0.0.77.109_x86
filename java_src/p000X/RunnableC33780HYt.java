package p000X;
/* renamed from: X.HYt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33780HYt implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ InterfaceC34711HsE A03;
    public final /* synthetic */ C37073JRt A04;
    public final /* synthetic */ C33512HOi A05;
    public final /* synthetic */ C19305AeW A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    public RunnableC33780HYt(InterfaceC34711HsE interfaceC34711HsE, C37073JRt c37073JRt, C33512HOi c33512HOi, C19305AeW c19305AeW, String str, String str2, float f, int i, int i2, boolean z, boolean z2) {
        this.A05 = c33512HOi;
        this.A0A = z;
        this.A07 = str;
        this.A04 = c37073JRt;
        this.A03 = interfaceC34711HsE;
        this.A02 = i;
        this.A06 = c19305AeW;
        this.A01 = i2;
        this.A00 = f;
        this.A09 = z2;
        this.A08 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33512HOi c33512HOi = this.A05;
        InterfaceC22099Bqe interfaceC22099Bqe = c33512HOi.A05;
        interfaceC22099Bqe.CnK(this.A0A);
        String str = this.A07;
        C37073JRt c37073JRt = this.A04;
        InterfaceC34711HsE interfaceC34711HsE = this.A03;
        int i = this.A02;
        C19305AeW c19305AeW = this.A06;
        int i2 = this.A01;
        interfaceC22099Bqe.CXz(interfaceC34711HsE, c37073JRt, c19305AeW, str, this.A08, this.A00, i, i2, this.A09);
        c33512HOi.A06.A01 = C91554uV.A11(c19305AeW);
    }
}
