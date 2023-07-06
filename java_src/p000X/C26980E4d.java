package p000X;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.E4d  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26980E4d implements InterfaceC27792Eda, InterfaceC28045Ehh {
    public final int A00;
    public final Context A01;
    public final InterfaceC28156EjU A02;
    public final HashMap A03 = C25920wp.A0z();

    @Override // p000X.InterfaceC28045Ehh
    public final void A6H(DXI dxi) {
        InterfaceC28315EmC A01;
        String str = dxi.A03;
        C0OR.A06(str);
        String lowerCase = str.toLowerCase();
        C0OR.A06(lowerCase);
        boolean endsWith = lowerCase.endsWith(".pkm");
        InterfaceC28156EjU interfaceC28156EjU = this.A02;
        if ((interfaceC28156EjU == null || (A01 = interfaceC28156EjU.BbC(this, str, endsWith)) == null) && (A01 = C25617Dag.A01(this.A01, str, this.A00, endsWith, true)) == null) {
            C150698fH.A1X("path=", str, C073900b.A0L("ImageTextureProvider", "_null_texture"));
        } else {
            this.A03.put(dxi, A01);
        }
    }

    @Override // p000X.InterfaceC28045Ehh
    public final InterfaceC28315EmC BGT(DXI dxi, long j, long j2) {
        return (InterfaceC28315EmC) this.A03.get(dxi);
    }

    @Override // p000X.InterfaceC28045Ehh
    public final void cleanup() {
        HashMap hashMap = this.A03;
        Iterator A13 = C91554uV.A13(hashMap.values());
        while (A13.hasNext()) {
            ((InterfaceC28197Ek9) A13.next()).cleanup();
        }
        hashMap.clear();
    }

    public C26980E4d(Context context, InterfaceC28156EjU interfaceC28156EjU, int i) {
        this.A02 = interfaceC28156EjU;
        this.A01 = context;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC27792Eda
    public final void ACv(InterfaceC28156EjU interfaceC28156EjU) {
        cleanup();
    }
}
