package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.B9c  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20572B9c implements InterfaceC34319HlW {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C159238yd A01;
    public final /* synthetic */ C19375Afn A02;
    public final /* synthetic */ EnumC170879ft A03;

    public C20572B9c(C159238yd c159238yd, C19375Afn c19375Afn, EnumC170879ft enumC170879ft, int i) {
        this.A02 = c19375Afn;
        this.A03 = enumC170879ft;
        this.A01 = c159238yd;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34319HlW
    public final void onClick() {
        B7P b7p;
        String str;
        AbstractC18875ATp A00 = C6MW.A00();
        C19375Afn c19375Afn = this.A02;
        UserSession userSession = c19375Afn.A0I;
        FragmentActivity requireActivity = c19375Afn.A06.requireActivity();
        EnumC170879ft enumC170879ft = this.A03;
        C19358AfU A002 = C19358AfU.A00(enumC170879ft.A02, userSession);
        EnumC171689kF enumC171689kF = EnumC171689kF.A0V;
        A002.A02 = enumC171689kF;
        A00.A05(requireActivity, A002.A01(), userSession);
        C4u2 c4u2 = c19375Afn.A0H;
        C159238yd c159238yd = this.A01;
        if (c159238yd != null) {
            b7p = c159238yd.A01;
        } else {
            b7p = null;
        }
        C161929Cd c161929Cd = c19375Afn.A0D;
        int i = this.A00;
        EnumC171419jo enumC171419jo = enumC170879ft.A01;
        if (enumC171419jo != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_clips_viewer_lane_button_tap"), 1764);
            if (C25920wp.A1V(A0I)) {
                C25970wu.A1F(A0I, c4u2);
                C20114AvW.A04(A0I, c161929Cd, i);
                C150658fD.A0y(enumC171689kF, A0I);
                A0I.A0O(enumC171419jo, "lane_name");
                String str2 = null;
                C150668fE.A0u(A0I, C150658fD.A0f(b7p));
                if (b7p != null) {
                    str = b7p.A0f.A4k;
                } else {
                    str = null;
                }
                A0I.A0T("mezql_token", str);
                if (b7p != null) {
                    str2 = b7p.A0f.A4h;
                }
                A0I.A0p(str2);
                C20114AvW.A05(A0I, c161929Cd);
                C25940wr.A1N(A0I);
                A0I.BbJ();
            }
        }
    }
}
