package p000X;

import android.util.SparseArray;
/* renamed from: X.JsU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37998JsU implements InterfaceC39952KuZ {
    public final /* synthetic */ C38384K5s A00;

    public C37998JsU(C38384K5s c38384K5s) {
        this.A00 = c38384K5s;
    }

    @Override // p000X.InterfaceC39952KuZ
    public final void AKJ() {
        this.A00.A07 = true;
    }

    @Override // p000X.InterfaceC39952KuZ
    public final void Cgw(InterfaceC39717KpA interfaceC39717KpA) {
        this.A00.A04 = interfaceC39717KpA;
    }

    @Override // p000X.InterfaceC39952KuZ
    public final InterfaceC39963Kuk D84(int i, int i2) {
        C38384K5s c38384K5s = this.A00;
        SparseArray sparseArray = c38384K5s.A08;
        AbstractC38027Jsx abstractC38027Jsx = (AbstractC38027Jsx) sparseArray.get(i);
        if (abstractC38027Jsx == null) {
            if (c38384K5s.A07) {
                return new C38026Jsw();
            }
            I3H i3h = new I3H(c38384K5s.A0D, c38384K5s, i);
            sparseArray.put(i, i3h);
            return i3h;
        }
        return abstractC38027Jsx;
    }
}
