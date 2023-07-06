package p000X;

import android.content.Context;
import java.util.Iterator;
/* renamed from: X.H9U */
/* loaded from: classes6.dex */
public final class H9U implements InterfaceC21898BnJ {
    public final /* synthetic */ FNN A00;

    public H9U(FNN fnn) {
        this.A00 = fnn;
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6X(C68873Yp c68873Yp) {
        this.A00.A04.CGU();
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6Z(EnumC29733Fdm enumC29733Fdm) {
        this.A00.A04.CGd();
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6a() {
        this.A00.A04.CGn();
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6b(Context context, F7U f7u, EnumC29733Fdm enumC29733Fdm, boolean z, boolean z2) {
        FNN fnn = this.A00;
        fnn.A04.CH1(f7u.A04, false, z);
        C30812FwK c30812FwK = fnn.A03;
        C0OR.A0B(f7u.A04, 0);
        Iterator it = c30812FwK.A00.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("onMediaFeedFetchSuccess");
        }
    }
}
