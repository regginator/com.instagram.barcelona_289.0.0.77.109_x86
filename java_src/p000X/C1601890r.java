package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape2S0700000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0500000_I2;
/* renamed from: X.90r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1601890r extends LAT {
    public final C159238yd A00;
    public final C20560B8p A01;
    public final Context A02;
    public final C8q1 A03;
    public final UserSession A04;

    public C1601890r(Context context, C159238yd c159238yd, C20560B8p c20560B8p, C8q1 c8q1, UserSession userSession) {
        C0OR.A0B(c20560B8p, 4);
        this.A02 = context;
        this.A00 = c159238yd;
        this.A03 = c8q1;
        this.A01 = c20560B8p;
        this.A04 = userSession;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        Float A0l = C91544uU.A0l();
        C18766AOz A00 = C172039ko.A00(c19947AsZ, A0l);
        C18766AOz A002 = C172039ko.A00(c19947AsZ, A0l);
        C18766AOz A003 = C172039ko.A00(c19947AsZ, A0l);
        C19144Abt A004 = C172029kn.A00(c19947AsZ, C81064ax.A00);
        C19144Abt A005 = C172029kn.A00(c19947AsZ, C81054aw.A00);
        C19144Abt A006 = C172029kn.A00(c19947AsZ, C81044av.A00);
        F1V f1v = C41375LpY.A02;
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A0A);
        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A0A2);
        M74 A007 = EnumC171829kT.A00();
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A007);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.BACKGROUND, C37743Jkp.A04(c19947AsZ, R.color.igds_legibility_gradient));
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A07);
        EnumC171799kQ enumC171799kQ = EnumC171799kQ.ALPHA;
        KtCSuperShape3S0200000_I2 A08 = C150698fH.A08(A003, enumC171799kQ);
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A08);
        KtCSuperShape3S0200000_I2 A008 = EnumC171839kU.A00(C150688fG.A0e(this, 30));
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A008);
        LA9 A009 = EnumC171819kS.A00(new KtLambdaShape2S0700000_I2(A004, this, A005, A00, A006, A002, A003, 1), null);
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A009);
        LA9 la9 = new LA9(EnumC171819kS.ON_INVISIBLE, new KtLambdaShape4S0500000_I2(7, A006, A004, A00, A002, A005), null);
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, la9);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
        C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
        F1V f1v2 = f1v;
        KtCSuperShape3S0200000_I2 A082 = C150698fH.A08(A002, enumC171799kQ);
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A069 = C150618f9.A06(f1v2, A082);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C19948Asa.A00(A03, (int) R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) | 9221401712017801216L);
        if (A069 == f1v) {
            A069 = null;
        }
        C41375LpY A0610 = C150618f9.A06(A069, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19948Asa.A01(A03, (int) R.dimen.ar_effect_option_icon_size));
        if (A0610 == f1v) {
            A0610 = null;
        }
        C41375LpY A0611 = C150618f9.A06(A0610, A042);
        Drawable A0010 = C171989kj.A00(A03, R.drawable.viewer_gestures_swipe);
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        C41947MHt c41947MHt = A03.A00;
        C35273IIl A0E = C150688fG.A0E();
        C150618f9.A14(c41947MHt, A0E);
        Context context = c41947MHt.A0C;
        C150628fA.A0y(context, A0E);
        String[] A1b = C150658fD.A1b();
        BitSet A0d = C150618f9.A0d(A0010, scaleType, A0E, 1);
        C150618f9.A13(A0E, c41947MHt, A0611);
        AbstractC41234Lls.A00(A0d, A1b, 1);
        A03.A06(A0E);
        F1V f1v3 = f1v;
        M74 A083 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, enumC36031Iqp);
        if (f1v == f1v) {
            f1v3 = null;
        }
        C41375LpY A0612 = C150618f9.A06(f1v3, A083);
        KtCSuperShape3S0200000_I2 A084 = C150698fH.A08(A00, enumC171799kQ);
        if (A0612 == f1v) {
            A0612 = null;
        }
        C41375LpY A0613 = C150618f9.A06(A0612, A084);
        String A05 = C37743Jkp.A05(A03, 2131834552);
        int A0011 = InterfaceC22086BqL.A00(A03, R.color.canvas_bottom_sheet_description_text_color);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
        long A0012 = 9221401712017801216L | C19948Asa.A00(A03, (int) R.dimen.abc_text_size_menu_header_material);
        Typeface typeface = Typeface.DEFAULT;
        long A032 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C35274IIm A072 = C150618f9.A07(c41947MHt);
        C150628fA.A0y(context, A072);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A072, A05, 1);
        A072.A0I = A0011;
        InterfaceC22086BqL.A05(A03, A072, 1, A0012);
        C150628fA.A11(typeface, A072);
        InterfaceC22086BqL.A06(A03, A072, enumC169959eJ, A032);
        A0613.A01(C150618f9.A05(A072, enumC169629dm), c41947MHt);
        C150618f9.A17(A072, A0e, A1a, 1);
        A03.A06(A072);
        return ATs.A00(A03, c19947AsZ, A068, null, enumC36031Iqp, enumC35998IqA);
    }

    public static final void A00(C18766AOz c18766AOz, C19144Abt c19144Abt, long j) {
        C19144Abt.A00(c19144Abt);
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        ofFloat.setDuration(j);
        C150648fC.A0c(ofFloat, c18766AOz, 0);
        ofFloat.start();
        C37422Jdb.A00();
        c19144Abt.A00 = ofFloat;
    }
}
