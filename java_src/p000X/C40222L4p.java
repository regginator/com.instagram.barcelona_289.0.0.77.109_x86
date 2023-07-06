package p000X;

import androidx.transition.FragmentTransitionSupport;
import java.util.ArrayList;
/* renamed from: X.L4p  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40222L4p extends AbstractC26014Djd {
    public final /* synthetic */ FragmentTransitionSupport A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ Object A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ ArrayList A04;

    public C40222L4p(FragmentTransitionSupport fragmentTransitionSupport, Object obj, Object obj2, ArrayList arrayList, ArrayList arrayList2) {
        this.A00 = fragmentTransitionSupport;
        this.A01 = obj;
        this.A03 = arrayList;
        this.A02 = obj2;
        this.A04 = arrayList2;
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR5(AbstractC41948MHu abstractC41948MHu) {
        Object obj = this.A01;
        if (obj != null) {
            this.A00.A0I(obj, this.A03, null);
        }
        Object obj2 = this.A02;
        if (obj2 != null) {
            this.A00.A0I(obj2, this.A04, null);
        }
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR0(AbstractC41948MHu abstractC41948MHu) {
        abstractC41948MHu.A0E(this);
    }
}
