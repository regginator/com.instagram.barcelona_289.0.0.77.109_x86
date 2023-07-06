package p000X;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.ECi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27142ECi implements InterfaceC27846EeS {
    public final WeakReference A00;

    @Override // p000X.InterfaceC27846EeS
    public final void BzQ(boolean z) {
        DKN dkn = (DKN) this.A00.get();
        if (dkn != null && z) {
            synchronized (dkn) {
                dkn.A02 = true;
                List list = dkn.A08;
                dkn.A00((ArrayList) ((ArrayList) list).clone());
                list.clear();
            }
        }
    }

    public C27142ECi(DKN dkn) {
        this.A00 = C91554uV.A11(dkn);
    }
}
