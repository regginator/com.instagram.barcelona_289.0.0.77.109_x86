package p000X;

import android.content.Context;
/* renamed from: X.BFq */
/* loaded from: classes4.dex */
public final class BFq implements InterfaceC21624Bik {
    public final /* synthetic */ C9AL A00;

    public BFq(C9AL c9al) {
        this.A00 = c9al;
    }

    @Override // p000X.InterfaceC21624Bik
    public final void C9c(C7F0 c7f0) {
        C9AL c9al = this.A00;
        C7Aj c7Aj = c9al.A03;
        if (c7Aj != null) {
            c7Aj.A04();
        }
        Context context = c9al.getContext();
        if (context != null) {
            C7lB c7lB = c9al.A02;
            if (c7lB == null) {
                C0OR.A0E("igBloksHost");
                throw null;
            }
            C7Aj A01 = C7Aj.A00(context, c7f0, c7lB).A01();
            c9al.A03 = A01;
            C96645ca c96645ca = c9al.A01;
            if (c96645ca != null) {
                A01.A05(c96645ca);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
