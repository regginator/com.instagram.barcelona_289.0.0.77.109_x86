package p000X;

import android.view.View;
/* renamed from: X.GGz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31437GGz {
    public C19174AcN A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;

    public final View A00() {
        View view;
        GHX ghx = (GHX) this.A03.getValue();
        GBK gbk = ghx.A06;
        if (gbk == null || !gbk.A05 || (view = ghx.A08) == null) {
            view = ghx.A0G;
        }
        C0OR.A06(view);
        return view;
    }

    public C31437GGz(View view) {
        this.A03 = C150678fF.A0k(view, 6);
        this.A04 = C150678fF.A0k(view, 7);
        this.A02 = C150678fF.A0k(view, 5);
        this.A01 = C150678fF.A0k(view, 4);
        this.A06 = C150678fF.A0k(view, 9);
        this.A05 = C150678fF.A0k(view, 8);
    }
}
