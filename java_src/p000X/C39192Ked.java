package p000X;
/* renamed from: X.Ked  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39192Ked extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39192Ked(int i, String str, String str2) {
        super(1);
        this.A00 = i;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC22000pM interfaceC22000pM = (InterfaceC22000pM) obj;
        C0OR.A0B(interfaceC22000pM, 0);
        interfaceC22000pM.A8T("scans", this.A00);
        interfaceC22000pM.A8V("origin", this.A02);
        interfaceC22000pM.A8V("exception", this.A01);
        return interfaceC22000pM;
    }
}
