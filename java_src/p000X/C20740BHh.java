package p000X;

import android.content.Context;
/* renamed from: X.BHh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20740BHh implements InterfaceC21649BjB {
    public C19353AfP A00;
    public final InterfaceC21206Bbt A01;

    public C20740BHh(Context context, InterfaceC21206Bbt interfaceC21206Bbt) {
        C0OR.A0B(interfaceC21206Bbt, 2);
        this.A01 = interfaceC21206Bbt;
        if (C16530en.A3D.A01(context).A0P()) {
            this.A00 = new C19353AfP(context, this, new C20743BHl());
        }
    }

    @Override // p000X.InterfaceC21649BjB
    public final void D80(boolean z) {
        BEC bec = (BEC) this.A01;
        if (z) {
            C150628fA.A1Y(bec.A09);
        } else {
            bec.A09.Cef("debug_pause");
        }
    }
}
