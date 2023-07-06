package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.H9C */
/* loaded from: classes6.dex */
public final class H9C implements InterfaceC34337Hlo {
    public final /* synthetic */ G9H A00;
    public final /* synthetic */ H9L A01;
    public final /* synthetic */ Object A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ WeakReference A04;

    public H9C(G9H g9h, H9L h9l, Object obj, String str, WeakReference weakReference) {
        this.A01 = h9l;
        this.A02 = obj;
        this.A00 = g9h;
        this.A03 = str;
        this.A04 = weakReference;
    }

    @Override // p000X.InterfaceC34337Hlo
    public final void Bzc(boolean z) {
        InterfaceC34416HnC interfaceC34416HnC;
        G9H g9h = this.A00;
        String str = this.A03;
        H9L h9l = this.A01;
        C30877FxR c30877FxR = h9l.A06;
        c30877FxR.A00.A07.A02(g9h.A00, str, z);
        C7GK.A04(new RunnableC33609HSc(c30877FxR));
        WeakReference weakReference = this.A04;
        if (weakReference != null && (interfaceC34416HnC = (InterfaceC34416HnC) weakReference.get()) != null) {
            interfaceC34416HnC.CU1(z);
        }
        H9L.A00(h9l);
    }
}
