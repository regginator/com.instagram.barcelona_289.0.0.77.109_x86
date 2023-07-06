package p000X;

import java.util.List;
/* renamed from: X.EC1 */
/* loaded from: classes5.dex */
public final class EC1 implements InterfaceC27976EgZ {
    public final /* synthetic */ C25644DbE A00;

    public EC1(C25644DbE c25644DbE) {
        this.A00 = c25644DbE;
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void Bx6(Exception exc) {
        C26947E2r c26947E2r = this.A00.A02;
        if (c26947E2r != null) {
            c26947E2r.Bx6(exc);
        }
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void C6i(C25609DaY c25609DaY, List list, List list2) {
        if (!list2.isEmpty()) {
            this.A00.A06().A01(list2);
        } else if (!list.isEmpty()) {
            this.A00.A06().A01(list);
        }
        C26947E2r c26947E2r = this.A00.A02;
        if (c26947E2r != null) {
            c26947E2r.C6i(c25609DaY, list, list2);
        }
    }
}
