package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
/* renamed from: X.900  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass900 extends LAT {
    public final C159238yd A00;
    public final C19548Aif A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final HashMap A04;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C745741a c745741a;
        ImageUrl A24;
        String str;
        String str2;
        C40322LAo c40322LAo;
        C745741a c745741a2;
        C0OR.A0B(c19947AsZ, 0);
        Object A00 = LQZ.A00(c19947AsZ, BUL.A00, new Object[0]);
        C159238yd c159238yd = this.A00;
        C155118o7 c155118o7 = c159238yd.A07().A08;
        if (c155118o7 != null && (c745741a = (C745741a) c155118o7.A04.get(0)) != null && (A24 = c745741a.A00.A24()) != null) {
            UserSession userSession = this.A03;
            C0TD A0H = C26000wx.A0H(userSession, 0);
            if (C150688fG.A1Z(A0H, userSession, 36322701631167958L)) {
                C19548Aif c19548Aif = this.A01;
                A54.A00(c19548Aif.A02, c19548Aif.A01, "com.instagram.clips_prompt_page.consumption_prompt_page.component", C25920wp.A0z());
            }
            C155118o7 c155118o72 = c159238yd.A07().A08;
            if (c155118o72 != null) {
                long j = c155118o72.A01;
                C19548Aif c19548Aif2 = this.A01;
                UserSession userSession2 = c19548Aif2.A01;
                B6l b6l = c19548Aif2.A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(b6l, userSession2), "instagram_clips_midcard_impression"), 1738);
                if (C25920wp.A1V(A0I)) {
                    C150658fD.A0y(EnumC171689kF.A08, A0I);
                    B6l.A00(A0I, b6l);
                    C150628fA.A1A(A0I, j);
                    C150658fD.A19(A0I, C25980wv.A0c());
                    C150628fA.A1K(A0I, b6l.A03.A01);
                    C150638fB.A18(A0I);
                    C150668fE.A0u(A0I, null);
                    A0I.A0U("media_ids", null);
                    A0I.A0T("midcard_type", C22184Bs2.A00(176));
                    A0I.BbJ();
                }
            }
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
            A03.A06(new AnonymousClass918(c159238yd, this.A01, null, interfaceC19580l7, userSession, this.A04, C70763jC.A0E(A0H, userSession, 36322701631102421L)));
            C155118o7 c155118o73 = c159238yd.A07().A08;
            if (c155118o73 != null) {
                str = c155118o73.A03;
            } else {
                str = null;
            }
            C155118o7 c155118o74 = c159238yd.A07().A08;
            if (c155118o74 != null) {
                str2 = c155118o74.A02;
            } else {
                str2 = null;
            }
            A03.A06(new C90O(str, str2, null, null, null, 0, 252, false));
            C155118o7 c155118o75 = c159238yd.A07().A08;
            if (c155118o75 != null && (c745741a2 = (C745741a) c155118o75.A04.get(0)) != null) {
                B7P b7p = c745741a2.A00;
                F1V f1v2 = f1v;
                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, InterfaceC22086BqL.A02(A03, R.dimen.abc_dialog_padding_material) | 9221401712017801216L);
                if (f1v == f1v) {
                    f1v2 = null;
                }
                C41375LpY A063 = C150618f9.A06(f1v2, A04);
                KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, 9221401712017801216L | InterfaceC22086BqL.A02(A03, R.dimen.abc_dropdownitem_icon_width));
                if (A063 == f1v) {
                    A063 = null;
                }
                C41375LpY A064 = C150618f9.A06(A063, A042);
                C19948Asa A043 = C19948Asa.A04((InterfaceC22086BqL) A03);
                A043.A06(new C160008zz(C37743Jkp.A05(A043, 2131823972), new KtLambdaShape6S0300000_I2_1(21, b7p, A00, this), R.drawable.rounded_white_button, R.color.clips_remix_camera_outer_container_default_background, R.dimen.action_bar_item_spacing_left));
                A043.A06(new C160008zz(C37743Jkp.A05(A043, 2131828596), new KtLambdaShape6S0300000_I2_1(22, b7p, A00, this), R.drawable.rounded_gray_button, R.color.igds_icon_on_color, R.dimen.abc_button_padding_horizontal_material));
                c40322LAo = ATs.A01(A043, A03, A064, null, enumC35998IqA);
            } else {
                c40322LAo = null;
            }
            A03.A06(c40322LAo);
            return ATs.A00(A03, c19947AsZ, A062, null, enumC36031Iqp, enumC35998IqA);
        }
        throw C25920wp.A0c();
    }

    public AnonymousClass900(C159238yd c159238yd, C19548Aif c19548Aif, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, HashMap hashMap) {
        C25920wp.A1R(interfaceC19580l7, userSession);
        C150618f9.A1R(c159238yd, hashMap, c19548Aif);
        this.A02 = interfaceC19580l7;
        this.A03 = userSession;
        this.A00 = c159238yd;
        this.A04 = hashMap;
        this.A01 = c19548Aif;
    }
}
