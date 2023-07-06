package p000X;
/* renamed from: X.FEz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29070FEz extends AbstractC70803jG {
    public final String A00;
    public final InterfaceC28345Emg A01;
    public final C0I1 A02;

    public C29070FEz(C0I1 c0i1, String str, InterfaceC28345Emg interfaceC28345Emg) {
        C25920wp.A1R(str, interfaceC28345Emg);
        this.A00 = str;
        this.A01 = interfaceC28345Emg;
        this.A02 = c0i1;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A03 = C21950pH.A03(1742957161);
        this.A02.Cv8("IGFetcherCallback", "Failed to fetch promotions");
        ((C42110MQy) this.A01).A0M(new G2K(null, this.A00));
        C21950pH.A0A(1191539929, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(-179569229);
        CbK cbK = (CbK) obj;
        int A00 = C25920wp.A00(1130505584, cbK);
        ((C42110MQy) this.A01).A0M(new G2K(cbK, this.A00));
        C21950pH.A0A(708738284, A00);
        C21950pH.A0A(-996622988, A03);
    }
}
