package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerLinearLayout;
/* renamed from: X.CX5 */
/* loaded from: classes5.dex */
public final class CX5 extends AbstractC76784Da {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C68123Ud A04;
    public final /* synthetic */ IgTextView A05;
    public final /* synthetic */ RoundedCornerLinearLayout A06;

    public CX5(C68123Ud c68123Ud, IgTextView igTextView, RoundedCornerLinearLayout roundedCornerLinearLayout, int i, int i2, int i3, int i4) {
        this.A04 = c68123Ud;
        this.A06 = roundedCornerLinearLayout;
        this.A05 = igTextView;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = i3;
        this.A02 = i4;
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        RoundedCornerLinearLayout roundedCornerLinearLayout = this.A06;
        IgTextView igTextView = this.A05;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        int i4 = this.A03;
        AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(roundedCornerLinearLayout, 1);
        AbstractC25669Dbm A022 = AbstractC25669Dbm.A02(igTextView, 1);
        A02.A05 = i;
        A02.A07 = i2;
        A02.A0F = true;
        A022.A06 = i3;
        A022.A08 = i4;
        A022.A0I = true;
        A02.A0C(300L).A0G();
        A022.A0C(300L).A0G();
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPj(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        RoundedCornerLinearLayout roundedCornerLinearLayout = this.A06;
        IgTextView igTextView = this.A05;
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A03;
        int i4 = this.A02;
        AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(roundedCornerLinearLayout, 1);
        AbstractC25669Dbm A022 = AbstractC25669Dbm.A02(igTextView, 1);
        A02.A05 = i;
        A02.A07 = i2;
        A02.A0F = true;
        A022.A06 = i3;
        A022.A08 = i4;
        A022.A0I = true;
        A02.A0C(300L).A0G();
        A022.A0C(300L).A0G();
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        C68123Ud c68123Ud = this.A04;
        C25920wp.A11(C37511yy.A02(C70173gG.A03(c68123Ud.A03)), "clips_share_sheet_edit_cover_tooltip", true);
        C25682Dc5 c25682Dc5 = c68123Ud.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c25682Dc5.A0W, "ig_camera_share_sheet_entity_impression"), 1032);
        if (C25920wp.A1V(A0I) && c25682Dc5.A0s() != null && c25682Dc5.A0K != null && c25682Dc5.A0B != null) {
            C25682Dc5.A0C(c25682Dc5.A0s(), A0I, c25682Dc5, "camera_destination");
            Bs9.A1H(EnumC23833CkU.A0C, A0I);
            C25682Dc5.A0F(A0I, c25682Dc5);
            C25682Dc5.A0T(A0I, c25682Dc5);
            C26000wx.A16(c25682Dc5.A0B, A0I);
            C22185Bs3.A1G(A0I);
        }
    }
}
