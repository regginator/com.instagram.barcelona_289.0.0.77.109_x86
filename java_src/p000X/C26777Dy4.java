package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dy4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26777Dy4 implements InterfaceC27900EfL {
    public final /* synthetic */ C26870Dzg A00;

    public C26777Dy4(C26870Dzg c26870Dzg) {
        this.A00 = c26870Dzg;
    }

    @Override // p000X.InterfaceC27900EfL
    public final void BcC(int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        EnumC23830CkR enumC23830CkR;
        C26870Dzg c26870Dzg = this.A00;
        C26870Dzg.A08(c26870Dzg);
        EnumC23750Cis A02 = c26870Dzg.A0s.A00.A02();
        C0OR.A06(A02);
        if (A02 == EnumC23750Cis.A06) {
            enumC23830CkR = EnumC23830CkR.VIDEO;
        } else {
            enumC23830CkR = EnumC23830CkR.PHOTO;
        }
        UserSession userSession = c26870Dzg.A1N;
        C25920wp.A1Q(userSession, enumC23830CkR);
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_end_doodle_session"), 936);
        if (C25682Dc5.A0p(A03) && C25920wp.A1V(A0I)) {
            C25682Dc5.A0R(A0I, A03);
            C22186Bs4.A1C(A0I);
            C25682Dc5.A0C(C25682Dc5.A03(A03), A0I, A03, "camera_position");
            C25682Dc5.A0H(A0I, A03);
            C25682Dc5.A0U(A0I, A03);
            C22185Bs3.A1B(A0I);
            C22187Bs5.A1E(enumC23830CkR, A0I);
            C25682Dc5.A0F(A0I, A03);
            C26000wx.A16(A03.A0B, A0I);
            A0I.A0S("doodle_color_count", C25980wv.A0d(i));
            A0I.A0S("doodle_max_brush_size", C25980wv.A0d(i2));
            A0I.A0S("doodle_size_count", C25980wv.A0d(i3));
            A0I.A0S("doodle_stroke_count", C25980wv.A0d(i4));
            A0I.A0S("doodle_style_count", C25980wv.A0d(i5));
            A0I.A0Q("has_doodle", C150688fG.A0P(A0I, C25980wv.A0d(i6), "doodle_undo_count", z));
            C25682Dc5.A0b(A0I, A03);
            A0I.A0T("entry_point_session_id", A03.A0K);
            C22187Bs5.A1F(enumC23830CkR, A0I, A03.A0L);
            C22185Bs3.A1G(A0I);
        }
    }

    @Override // p000X.InterfaceC27900EfL
    public final void Be5() {
        UserSession userSession = this.A00.A1N;
        C0OR.A0B(userSession, 0);
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_start_doodle_session"), 1044);
        if (C25682Dc5.A0p(A03) && C25920wp.A1V(A0I)) {
            C25682Dc5.A0R(A0I, A03);
            C25682Dc5.A0G(A0I, A03);
            C25682Dc5.A0P(A0I, A03);
            C25682Dc5.A0F(A0I, A03);
            C26000wx.A16(A03.A0B, A0I);
            C22185Bs3.A1G(A0I);
        }
    }
}
