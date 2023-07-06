package p000X;

import android.content.Context;
/* renamed from: X.BFt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20704BFt implements InterfaceC21625Bil {
    public final /* synthetic */ C9A3 A00;

    public C20704BFt(C9A3 c9a3) {
        this.A00 = c9a3;
    }

    @Override // p000X.InterfaceC21625Bil
    public final void Bmv(C7F0 c7f0) {
        String str;
        C9A3 c9a3 = this.A00;
        C7Aj c7Aj = c9a3.A06;
        if (c7Aj != null) {
            c7Aj.A04();
        }
        Context requireContext = c9a3.requireContext();
        C7lB c7lB = c9a3.A05;
        if (c7lB == null) {
            str = "igBloksFragmentHost";
        } else {
            C7Aj A01 = C7Aj.A00(requireContext, c7f0, c7lB).A01();
            c9a3.A06 = A01;
            C96645ca c96645ca = c9a3.A04;
            if (c96645ca == null) {
                str = "rootHostView";
            } else {
                A01.A05(c96645ca);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
