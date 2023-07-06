package p000X;

import java.util.ArrayList;
import java.util.LinkedList;
/* renamed from: X.HQ9 */
/* loaded from: classes6.dex */
public final class HQ9 implements Runnable {
    public AbstractC30961Fyn A00;
    public final long A01;
    public final InterfaceC12130Pj A02;
    public final boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (((p000X.FUW) r1).A00 != null) goto L7;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AbstractC30961Fyn abstractC30961Fyn = this.A00;
        if (abstractC30961Fyn != null) {
            if (!(abstractC30961Fyn instanceof FUW)) {
                FUX fux = (FUX) abstractC30961Fyn;
                FV1 fv1 = fux.A00;
                if (fv1 != null) {
                    LinkedList linkedList = fux.A01;
                    if (C26010wy.A0X(linkedList)) {
                        ArrayList A0w = C25950ws.A0w(linkedList);
                        linkedList.clear();
                        new FV1(fv1.A01, fv1.A00, new C29398FUn(new FV0(A0w)), fv1.A03, fv1.A04);
                        C18350ix.A04("SharedCanvasNetworkImpl", "Send entity update after stopped", 1);
                    }
                }
                C28355Emq.A09(this.A02).postDelayed(this, this.A01);
            }
        }
    }
}
