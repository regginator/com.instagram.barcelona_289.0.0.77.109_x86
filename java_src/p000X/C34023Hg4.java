package p000X;
/* renamed from: X.Hg4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34023Hg4 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34023Hg4(int i, int i2, String str, boolean z) {
        super(1);
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC22000pM interfaceC22000pM = (InterfaceC22000pM) obj;
        C0OR.A0B(interfaceC22000pM, 0);
        interfaceC22000pM.A8T("endScan", this.A00);
        interfaceC22000pM.A8T("scansCount", this.A01);
        interfaceC22000pM.A8W("isRequestedByImageView", this.A03);
        interfaceC22000pM.A8V("origin", this.A02);
        return interfaceC22000pM;
    }
}
