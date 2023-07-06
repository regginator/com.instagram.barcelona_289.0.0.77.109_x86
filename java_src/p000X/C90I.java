package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.90I  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90I extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final C8q1 A02;
    public final UserSession A03;
    public final int A04;
    public final C41375LpY A05;

    public C90I(C41375LpY c41375LpY, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, UserSession userSession, int i) {
        C25920wp.A1P(c8q1, 2, c19872ArA);
        C0OR.A0B(c41375LpY, 5);
        this.A00 = c159238yd;
        this.A02 = c8q1;
        this.A03 = userSession;
        this.A01 = c19872ArA;
        this.A05 = c41375LpY;
        this.A04 = i;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        C41375LpY c41375LpY = this.A05;
        EnumC171769kN enumC171769kN = EnumC171769kN.FLEX_SHRINK;
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(enumC171769kN, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        F1V f1v = C41375LpY.A02;
        if (c41375LpY == f1v) {
            c41375LpY = null;
        }
        C41375LpY A06 = C150618f9.A06(c41375LpY, A0D);
        KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(C150688fG.A0d(this, 44));
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A00);
        LA9 A002 = EnumC171819kS.A00(C150688fG.A0d(this, 45), null);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A002);
        C41947MHt c41947MHt = c19947AsZ.A05;
        UserSession userSession = this.A03;
        C41375LpY A003 = C19403AgG.A00(A063, userSession, "reels_clips_overflow_attribution_pill_component", R.id.reels_clips_overflow_attribution_pill_component);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        C19948Asa A03 = C19948Asa.A03(c41947MHt);
        int i = this.A04 - 1;
        if (C19397AgA.A01(userSession)) {
            C41375LpY A02 = C19402AgF.A02(A03, userSession, false, false);
            KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(enumC171769kN, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (A02 == f1v) {
                A02 = null;
            }
            C41375LpY A064 = C150618f9.A06(A02, A0D2);
            C19948Asa A04 = C19948Asa.A04((InterfaceC22086BqL) A03);
            A04.A06(C19402AgF.A00(A04, userSession, C37743Jkp.A06(A04, Integer.valueOf(i), 2131834444), true));
            C19948Asa.A05(A04, A03, A064, enumC36031Iqp, null);
        } else {
            A03.A06(C19402AgF.A00(A03, userSession, C37743Jkp.A06(A03, Integer.valueOf(i), 2131834444), false));
        }
        return ATs.A01(A03, c19947AsZ, A003, enumC36031Iqp, null);
    }
}
