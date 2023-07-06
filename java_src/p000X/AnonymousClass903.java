package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.903  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass903 extends LAT {
    public final C159238yd A00;
    public final C19548Aif A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final HashMap A04;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        B7P b7p;
        ImageUrl A24;
        C0OR.A0B(c19947AsZ, 0);
        String A05 = C37743Jkp.A05(c19947AsZ, 2131828487);
        String A052 = C37743Jkp.A05(c19947AsZ, 2131828489);
        Object A00 = LQZ.A00(c19947AsZ, BUN.A00, new Object[0]);
        C159238yd c159238yd = this.A00;
        C159238yd A0F = C150648fC.A0F(c159238yd.A07().A0N, 0);
        if (A0F != null && (b7p = A0F.A01) != null && (A24 = b7p.A24()) != null) {
            EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
            EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
            F1V f1v = C41375LpY.A02;
            KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A0A);
            KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
            if (A06 == f1v) {
                A06 = null;
            }
            C41375LpY A062 = C150618f9.A06(A06, A0A2);
            C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
            InterfaceC19580l7 interfaceC19580l7 = this.A02;
            C1601490n.A00(A03, interfaceC19580l7, A24);
            A03.A06(new AnonymousClass918(c159238yd, this.A01, null, interfaceC19580l7, this.A03, this.A04, false));
            A03.A06(new C90O(A05, A052, null, null, null, 0, 252, false));
            F1V f1v2 = f1v;
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, InterfaceC22086BqL.A02(A03, R.dimen.abc_dialog_padding_material) | 9221401712017801216L);
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A063 = C150618f9.A06(f1v2, A04);
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, InterfaceC22086BqL.A02(A03, R.dimen.abc_dropdownitem_icon_width) | 9221401712017801216L);
            if (A063 == f1v) {
                A063 = null;
            }
            C41375LpY A064 = C150618f9.A06(A063, A042);
            C19948Asa A043 = C19948Asa.A04((InterfaceC22086BqL) A03);
            A043.A06(new C160008zz(C37743Jkp.A05(A043, 2131828478), C150708fI.A08(A00, this, 9), R.drawable.rounded_white_button, R.color.clips_remix_camera_outer_container_default_background, R.dimen.action_bar_item_spacing_left));
            A043.A06(new C160008zz(C37743Jkp.A05(A043, 2131828488), C150708fI.A08(A00, this, 10), R.drawable.rounded_gray_button, R.color.igds_icon_on_color, R.dimen.abc_button_padding_horizontal_material));
            C19948Asa.A05(A043, A03, A064, null, enumC35998IqA);
            return ATs.A00(A03, c19947AsZ, A062, null, enumC36031Iqp, enumC35998IqA);
        }
        throw C25920wp.A0c();
    }

    public AnonymousClass903(C159238yd c159238yd, C19548Aif c19548Aif, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, HashMap hashMap) {
        C25920wp.A1R(interfaceC19580l7, userSession);
        C150618f9.A1R(c159238yd, hashMap, c19548Aif);
        this.A02 = interfaceC19580l7;
        this.A03 = userSession;
        this.A00 = c159238yd;
        this.A04 = hashMap;
        this.A01 = c19548Aif;
    }
}
