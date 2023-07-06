package p000X;

import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
/* renamed from: X.BGJ */
/* loaded from: classes4.dex */
public final class BGJ implements InterfaceC21632Bis {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC21975BoY A02;
    public final /* synthetic */ ARO A03;
    public final /* synthetic */ InterfaceC21632Bis A04;

    public BGJ(InterfaceC21975BoY interfaceC21975BoY, ARO aro, InterfaceC21632Bis interfaceC21632Bis, int i, int i2) {
        this.A03 = aro;
        this.A02 = interfaceC21975BoY;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = interfaceC21632Bis;
    }

    @Override // p000X.InterfaceC21632Bis
    public final void CEc(MicroProduct microProduct) {
        String A00 = ((MultiProductComponent) this.A02).A00();
        C37786JmD.A07(A00, "Action from should be specified for an hscroll with a clickable remove button");
        this.A03.A03.A02(microProduct, A00, this.A01, this.A00);
        this.A04.CEc(microProduct);
    }
}
