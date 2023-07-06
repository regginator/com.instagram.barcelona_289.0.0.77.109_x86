package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Typeface;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape2S0700000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
/* renamed from: X.90v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602290v extends LAT {
    public final Context A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final C8q1 A03;
    public final UserSession A04;
    public final boolean A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (r32.A05 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r32.A05 == false) goto L5;
     */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        boolean z;
        int i;
        EnumC35998IqA enumC35998IqA;
        C0OR.A0B(c19947AsZ, 0);
        boolean z2 = this.A06;
        if (z2) {
            z = true;
        }
        z = false;
        boolean z3 = z2 ? true : true;
        z3 = false;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (z3) {
            f = 1.0f;
        }
        C18766AOz A00 = C172039ko.A00(c19947AsZ, Float.valueOf(f));
        Float valueOf = Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C18766AOz A002 = C172039ko.A00(c19947AsZ, valueOf);
        C18766AOz A003 = C172039ko.A00(c19947AsZ, valueOf);
        C19144Abt A004 = C172029kn.A00(c19947AsZ, C81094b0.A00);
        C19144Abt A005 = C172029kn.A00(c19947AsZ, C81084az.A00);
        C19144Abt A006 = C172029kn.A00(c19947AsZ, C81074ay.A00);
        if (z) {
            i = 2131823460;
        } else if (z3) {
            i = 2131823459;
        } else {
            i = 2131823584;
            if (z2) {
                i = 2131823585;
            }
        }
        String A05 = C37743Jkp.A05(c19947AsZ, i);
        if (z2) {
            enumC35998IqA = EnumC35998IqA.FLEX_START;
        } else {
            enumC35998IqA = EnumC35998IqA.FLEX_END;
        }
        int i2 = R.dimen.abc_floating_window_z;
        if (z3) {
            i2 = R.dimen.action_bar_item_spacing_left;
        }
        long A007 = C19947AsZ.A00(c19947AsZ, i2);
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
        M74 A008 = EnumC171829kT.A00();
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A008);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.FLEX_END;
        EnumC171829kT enumC171829kT = EnumC171829kT.ALIGN_SELF;
        M74 A08 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A08);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_floating_window_z));
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, A007);
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A042);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.BACKGROUND, C37743Jkp.A04(c19947AsZ, R.color.igds_legibility_gradient));
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A07);
        EnumC171799kQ enumC171799kQ = EnumC171799kQ.ALPHA;
        KtCSuperShape3S0200000_I2 A082 = C150698fH.A08(A003, enumC171799kQ);
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A082);
        KtCSuperShape3S0200000_I2 A009 = EnumC171839kU.A00(C150688fG.A0e(this, 31));
        if (A068 == f1v) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A009);
        LA9 A0010 = EnumC171819kS.A00(new KtLambdaShape2S0700000_I2(A004, this, A005, A00, A006, A002, A003, 2), null);
        if (A069 == f1v) {
            A069 = null;
        }
        C41375LpY A0610 = C150618f9.A06(A069, A0010);
        LA9 la9 = new LA9(EnumC171819kS.ON_INVISIBLE, new KtLambdaShape6S0400000_I2(23, A006, A004, A005, A002), null);
        if (A0610 == f1v) {
            A0610 = null;
        }
        C41375LpY A0611 = C150618f9.A06(A0610, la9);
        C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
        F1V f1v2 = f1v;
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, C19948Asa.A01(A03, (int) R.dimen.abc_select_dialog_padding_start_material));
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A0612 = C150618f9.A06(f1v2, A043);
        M74 A083 = C150638fB.A08(enumC171829kT, EnumC36031Iqp.CENTER);
        if (A0612 == f1v) {
            A0612 = null;
        }
        C41375LpY A0613 = C150618f9.A06(A0612, A083);
        KtCSuperShape3S0200000_I2 A084 = C150698fH.A08(A00, EnumC171799kQ.TRANSLATION_Y);
        if (A0613 == f1v) {
            A0613 = null;
        }
        C41375LpY A0614 = C150618f9.A06(A0613, A084);
        KtCSuperShape3S0200000_I2 A085 = C150698fH.A08(A002, enumC171799kQ);
        if (A0614 == f1v) {
            A0614 = null;
        }
        C41375LpY A0615 = C150618f9.A06(A0614, A085);
        int A0011 = InterfaceC22086BqL.A00(A03, R.color.canvas_bottom_sheet_description_text_color);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
        long A01 = C19948Asa.A01(A03, (int) R.dimen.account_group_management_row_text_size);
        Typeface typeface = Typeface.DEFAULT;
        long A032 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt = A03.A00;
        C35274IIm A072 = C150618f9.A07(c41947MHt);
        C150618f9.A12(A072, c41947MHt);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A072, A05, 1);
        A072.A0I = A0011;
        InterfaceC22086BqL.A05(A03, A072, 1, A01);
        C150628fA.A11(typeface, A072);
        InterfaceC22086BqL.A06(A03, A072, enumC169959eJ, A032);
        A0615.A01(C150618f9.A05(A072, enumC169629dm), c41947MHt);
        C150618f9.A17(A072, A0e, A1a, 1);
        A03.A06(A072);
        return ATs.A00(A03, c19947AsZ, A0611, null, enumC36031Iqp, enumC35998IqA);
    }

    public C1602290v(Context context, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, UserSession userSession, boolean z, boolean z2) {
        C25920wp.A1S(userSession, c159238yd);
        C0OR.A0B(c19872ArA, 5);
        this.A04 = userSession;
        this.A00 = context;
        this.A01 = c159238yd;
        this.A03 = c8q1;
        this.A02 = c19872ArA;
        this.A06 = z;
        this.A05 = z2;
    }

    public static final void A00(C18766AOz c18766AOz, C19144Abt c19144Abt, long j) {
        C19144Abt.A00(c19144Abt);
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        ofFloat.setDuration(j);
        C150648fC.A0c(ofFloat, c18766AOz, 1);
        ofFloat.start();
        C37422Jdb.A00();
        c19144Abt.A00 = ofFloat;
    }
}
