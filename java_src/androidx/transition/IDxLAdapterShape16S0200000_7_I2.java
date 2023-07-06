package androidx.transition;

import android.view.View;
import java.util.AbstractCollection;
import p000X.AbstractC26014Djd;
import p000X.AbstractC41948MHu;
import p000X.C075800w;
import p000X.C41410Lqf;
import p000X.M0B;
/* loaded from: classes8.dex */
public class IDxLAdapterShape16S0200000_7_I2 extends AbstractC26014Djd {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLAdapterShape16S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR0(AbstractC41948MHu abstractC41948MHu) {
        switch (this.A02) {
            case 0:
                C41410Lqf.A02.A04((View) this.A01, 1.0f);
                break;
            case 1:
                ((AbstractCollection) ((C075800w) this.A01).get(((M0B) this.A00).A01)).remove(abstractC41948MHu);
                break;
            default:
                ((AbstractC41948MHu) this.A01).A0M();
                break;
        }
        abstractC41948MHu.A0E(this);
    }
}
