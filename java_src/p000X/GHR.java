package p000X;

import java.util.Map;
/* renamed from: X.GHR */
/* loaded from: classes6.dex */
public final class GHR {
    public C18287A6f A00;
    public C31077G1p A01;
    public C30853Fx3 A02;
    public C30854Fx4 A03;
    public C30882FxW A04;
    public InterfaceC34346Hlx A05;
    public InterfaceC34347Hly A06;
    public InterfaceC34515Hov A07;
    public InterfaceC34348Hlz A08;
    public C30937FyP A09;
    public Boolean A0A;
    public boolean A0B;
    public final Map A0C = C25920wp.A0z();

    public final void A00() {
        Boolean bool;
        this.A0B = false;
        InterfaceC34515Hov interfaceC34515Hov = this.A07;
        if (interfaceC34515Hov != null && ((bool = this.A0A) == null || bool.booleanValue())) {
            interfaceC34515Hov.CA1(null);
        }
        InterfaceC34348Hlz interfaceC34348Hlz = this.A08;
        if (interfaceC34348Hlz != null) {
            interfaceC34348Hlz.ACu();
        }
        C30854Fx4 c30854Fx4 = this.A03;
        if (c30854Fx4 != null) {
            C0OR.A0C(c30854Fx4.A00.A01.A00.getRootActivity(), "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController");
            throw C25970wu.A0c("getTabViewByTag");
        }
    }
}
