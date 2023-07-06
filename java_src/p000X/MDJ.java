package p000X;

import java.util.HashMap;
/* renamed from: X.MDJ */
/* loaded from: classes8.dex */
public final class MDJ implements InterfaceC42319Mby {
    public final /* synthetic */ C41804M9n A00;

    @Override // p000X.InterfaceC42319Mby
    public final void Cpe(InterfaceC27989Egm interfaceC27989Egm) {
    }

    public MDJ(C41804M9n c41804M9n) {
        this.A00 = c41804M9n;
    }

    @Override // p000X.InterfaceC42319Mby
    public final void CGF(InterfaceC42318Mbx interfaceC42318Mbx) {
        C0KK.A03(C25930wq.A1Z(interfaceC42318Mbx.BIy(), LMN.A06));
        C40627LWf c40627LWf = this.A00.A06;
        if (c40627LWf != null) {
            HashMap hashMap = ((MD6) interfaceC42318Mbx).A00;
            C40350LCc c40350LCc = c40627LWf.A00;
            synchronized (c40350LCc) {
                if (c40350LCc.A05) {
                    c40350LCc.A01 = hashMap;
                }
            }
        }
    }
}
