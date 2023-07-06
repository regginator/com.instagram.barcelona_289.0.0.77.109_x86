package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.api.schemas.OnImpressionStyle;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
/* renamed from: X.90J  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90J extends LAT {
    public final C156788uW A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final C8q1 A03;
    public final UserSession A04;
    public final boolean A05;

    public C90J(C156788uW c156788uW, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 1);
        C150618f9.A1R(c159238yd, c8q1, c19872ArA);
        this.A04 = userSession;
        this.A00 = c156788uW;
        this.A01 = c159238yd;
        this.A03 = c8q1;
        this.A02 = c19872ArA;
        this.A05 = z;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        Drawable drawable;
        long A01;
        C0OR.A0B(c19947AsZ, 0);
        C156788uW c156788uW = this.A00;
        String str = c156788uW.A05;
        if (str != null) {
            drawable = C1267878d.A01(c19947AsZ.A05.A0C, str);
        } else {
            drawable = null;
        }
        C41947MHt c41947MHt = c19947AsZ.A05;
        Drawable drawable2 = c41947MHt.A0C.getDrawable(R.drawable.instagram_check_pano_filled_24);
        F1V f1v = C41375LpY.A02;
        boolean z = this.A05;
        if (z) {
            A01 = 9221401712017801216L | C19947AsZ.A01(c19947AsZ, (int) R.dimen.clips_controls_with_attached_scrubber_hairline_height);
        } else {
            A01 = 9221401712017801216L | C19947AsZ.A01(c19947AsZ, (int) R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        }
        EnumC171809kR enumC171809kR = EnumC171809kR.HEIGHT;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(enumC171809kR, 0, A01);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        EnumC171829kT enumC171829kT = EnumC171829kT.ALIGN_SELF;
        M74 A08 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A08);
        EnumC171759kM enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(enumC171759kM, 100.0f);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A0A);
        EnumC35998IqA enumC35998IqA = EnumC35998IqA.FLEX_START;
        C19948Asa A03 = C19948Asa.A03(c41947MHt);
        F1V f1v2 = f1v;
        C41375LpY c41375LpY = null;
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR, 0, InterfaceC22086BqL.A02(A03, R.dimen.account_recs_header_image_margin) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A064 = C150618f9.A06(f1v2, A042);
        M74 A082 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A082);
        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM, 100.0f);
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A0A2);
        C41947MHt AZl = A03.AZl();
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.BACKGROUND, new C34935HwV(AZl.A0C.getColor(R.color.clips_segment_buttons_color_disabled)));
        if (A066 != f1v) {
            c41375LpY = A066;
        }
        C19948Asa.A05(null, A03, C150618f9.A06(c41375LpY, A07), enumC36031Iqp, EnumC35998IqA.CENTER);
        OnImpressionStyle onImpressionStyle = c156788uW.A00;
        if (onImpressionStyle != null) {
            int ordinal = onImpressionStyle.ordinal();
            if (ordinal != 1) {
                if (ordinal == 5) {
                    B7P b7p = this.A01.A01;
                    if (b7p != null) {
                        F1V f1v3 = f1v;
                        M74 A083 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
                        if (f1v == f1v) {
                            f1v3 = null;
                        }
                        C41375LpY A067 = C150618f9.A06(f1v3, A083);
                        KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(enumC171759kM, 100.0f);
                        if (A067 == f1v) {
                            A067 = null;
                        }
                        C41375LpY A068 = C150618f9.A06(A067, A0A3);
                        KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                        if (A068 == f1v) {
                            A068 = null;
                        }
                        C41375LpY A069 = C150618f9.A06(A068, A0A4);
                        EnumC35998IqA enumC35998IqA2 = EnumC35998IqA.SPACE_EVENLY;
                        C19948Asa A032 = C19948Asa.A03(AZl);
                        A032.A06(new C90S(drawable, enumC36031Iqp, null, c156788uW.A06, new KtLambdaShape49S0100000_I2_29(this, 0), false, z));
                        A032.A06(new C90S(drawable2, enumC36031Iqp, C91534uT.A0h(C177319tU.A00(this.A04).A00.getString(b7p.A0f.A4Y, null), "positive_feedback"), c156788uW.A0C, new KtLambdaShape49S0100000_I2_29(this, 1), true, z));
                        C19948Asa.A05(A032, A03, A069, enumC36031Iqp, enumC35998IqA2);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            } else {
                A03.A06(new C90S(drawable, EnumC36031Iqp.FLEX_START, null, c156788uW.A06, new KtLambdaShape49S0100000_I2_29(this, 2), false, z));
            }
        }
        return ATs.A00(A03, c19947AsZ, A063, null, enumC36031Iqp, enumC35998IqA);
    }
}
