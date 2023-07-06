package p000X;

import android.view.View;
/* renamed from: X.FJS */
/* loaded from: classes6.dex */
public final class FJS extends B2J {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C31343GCb A01;
    public final /* synthetic */ C31827GaW A02;

    public FJS(C31343GCb c31343GCb, C31827GaW c31827GaW, int i) {
        this.A02 = c31827GaW;
        this.A01 = c31343GCb;
        this.A00 = i;
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        C31827GaW c31827GaW = this.A02;
        C31766GXx c31766GXx = c31827GaW.A06;
        C31343GCb c31343GCb = this.A01;
        int i = this.A00;
        B7P b7p = c31827GaW.A07;
        InterfaceC34745Hso interfaceC34745Hso = c31766GXx.A07;
        Integer num = c31766GXx.A01;
        C96315Ls c96315Ls = c31766GXx.A00;
        if (c96315Ls == null) {
            C0OR.A0E("poll");
            throw null;
        }
        interfaceC34745Hso.CBp(c31343GCb, c31766GXx, c96315Ls, num, B7P.A0T(b7p), C18945AWj.A00(C150698fH.A0O(b7p.BYz() ? 1 : 0)), i);
        return true;
    }
}
