package androidx.recyclerview.widget;

import p000X.AbstractC28537Erk;
import p000X.AbstractC41056Lhq;
import p000X.AbstractC41388Lq2;
import p000X.B7P;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28538Ero;
import p000X.FD1;
import p000X.InterfaceC34223Hjr;
import p000X.InterfaceC34617Hqe;
import p000X.View$OnKeyListenerC29101FGw;
/* loaded from: classes6.dex */
public class IDxSLookupShape47S0100000_5_I2 extends AbstractC41056Lhq {
    public Object A00;
    public final int A01;

    public IDxSLookupShape47S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC41056Lhq
    public final int A00(int i) {
        switch (this.A01) {
            case 0:
                if (!(((FD1) this.A00).getItem(i) instanceof B7P)) {
                    return 3;
                }
                return 1;
            case 1:
                RecyclerView recyclerView = ((View$OnKeyListenerC29101FGw) this.A00).A01;
                if (recyclerView == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                C28538Ero c28538Ero = (C28538Ero) recyclerView.A0F;
                if (c28538Ero != null) {
                    int AlC = ((InterfaceC34223Hjr) c28538Ero.A02.A00.get(i)).AlC();
                    if (AlC <= 0) {
                        return 4;
                    }
                    if (AlC > 25) {
                        if (AlC > 50) {
                            return 4;
                        }
                        return 2;
                    }
                    return 1;
                }
                throw C25920wp.A0c();
            case 2:
                int itemViewType = ((AbstractC41388Lq2) this.A00).getItemViewType(i);
                if (itemViewType == 0 || itemViewType == 1 || itemViewType == 2) {
                    return 1;
                }
                if (itemViewType == 3) {
                    return AbstractC28537Erk.A05;
                }
                throw C25930wq.A0X("unsupported viewType");
            default:
                return ((InterfaceC34617Hqe) this.A00).BDQ(i, 2);
        }
    }
}
