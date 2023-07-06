package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape43S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
/* renamed from: X.90b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1600290b extends LAT {
    public final C159238yd A00;
    public final AP4 A01;
    public final InterfaceC19580l7 A02;
    public final C18766AOz A03;
    public final C19872ArA A04;
    public final C8q1 A05;
    public final View$OnKeyListenerC19801AnE A06;
    public final UserSession A07;
    public final HashMap A08;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        String str;
        C1602891b c1602891b;
        FR1 fr1;
        C0OR.A0B(c19947AsZ, 0);
        final C159238yd c159238yd = this.A00;
        InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
        C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem");
        C29314FQy c29314FQy = ((C20067Auh) interfaceC22115Bqu).A00;
        String str2 = c29314FQy.A09.A00;
        if (str2.hashCode() == -672919199 && str2.equals("instagram_reels_video_midcard")) {
            final UserSession userSession = this.A07;
            final InterfaceC19580l7 interfaceC19580l7 = this.A02;
            final AP4 ap4 = this.A01;
            final C19872ArA c19872ArA = this.A04;
            final HashMap hashMap = this.A08;
            final View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A06;
            final C8q1 c8q1 = this.A05;
            final C18766AOz c18766AOz = this.A03;
            return new LAT(c18766AOz, c159238yd, c19872ArA, ap4, c8q1, view$OnKeyListenerC19801AnE, interfaceC19580l7, userSession, hashMap) { // from class: X.90c
                public final C18766AOz A00;
                public final C159238yd A01;
                public final C19872ArA A02;
                public final AP4 A03;
                public final C8q1 A04;
                public final View$OnKeyListenerC19801AnE A05;
                public final InterfaceC19580l7 A06;
                public final UserSession A07;
                public final HashMap A08;

                {
                    C0OR.A0B(userSession, 2);
                    C150618f9.A1R(interfaceC19580l7, ap4, c19872ArA);
                    C91514uR.A1U(hashMap, view$OnKeyListenerC19801AnE);
                    C150648fC.A19(c8q1, 9, c18766AOz);
                    this.A01 = c159238yd;
                    this.A07 = userSession;
                    this.A06 = interfaceC19580l7;
                    this.A03 = ap4;
                    this.A02 = c19872ArA;
                    this.A08 = hashMap;
                    this.A05 = view$OnKeyListenerC19801AnE;
                    this.A04 = c8q1;
                    this.A00 = c18766AOz;
                }

                /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
                    if (r0 == null) goto L118;
                 */
                @Override // p000X.LAT
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final MCD A0X(C19947AsZ c19947AsZ2) {
                    String str3;
                    String str4;
                    FR1 fr12;
                    C0OR.A0B(c19947AsZ2, 0);
                    C159238yd c159238yd2 = this.A01;
                    InterfaceC22115Bqu interfaceC22115Bqu2 = c159238yd2.A0A;
                    C0OR.A0C(interfaceC22115Bqu2, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem");
                    C29314FQy c29314FQy2 = ((C20067Auh) interfaceC22115Bqu2).A00;
                    C29310FQu c29310FQu = c29314FQy2.A08;
                    G9J g9j = c29310FQu.A01;
                    if (g9j != null && (fr12 = g9j.A00) != null) {
                        str3 = fr12.A00;
                    } else {
                        str3 = null;
                    }
                    FR1 fr13 = c29310FQu.A09;
                    C0OR.A06(fr13);
                    C29315FQz c29315FQz = c29314FQy2.A08.A03;
                    if (c29315FQz != null) {
                        String str5 = c29315FQz.A00;
                        str4 = str5;
                    }
                    str4 = "";
                    C8q1 c8q12 = this.A04;
                    C20562B8r c20562B8r = c8q12.A04;
                    if (c20562B8r == null) {
                        return null;
                    }
                    Object A00 = LQZ.A00(c19947AsZ2, new KtLambdaShape49S0100000_I2_29(C40525LQa.A00(c19947AsZ2, C81134b5.A00), 7), new Object[0]);
                    Object A002 = LQZ.A00(c19947AsZ2, new KtLambdaShape49S0100000_I2_29(C40525LQa.A00(c19947AsZ2, C4b6.A00), 8), new Object[0]);
                    Object A003 = LQZ.A00(c19947AsZ2, new KtLambdaShape49S0100000_I2_29(C40525LQa.A00(c19947AsZ2, C4b7.A00), 9), new Object[0]);
                    F1V f1v = C41375LpY.A02;
                    long A004 = C19947AsZ.A00(c19947AsZ2, (int) R.dimen.account_section_text_margin_horizontal);
                    KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, C19947AsZ.A01(c19947AsZ2, (int) R.dimen.abc_floating_window_z) | 9221401712017801216L);
                    if (f1v == f1v) {
                        f1v = null;
                    }
                    C41375LpY A06 = C150618f9.A06(f1v, A04);
                    EnumC171809kR enumC171809kR = EnumC171809kR.MARGIN_BOTTOM;
                    KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR, 0, A004);
                    if (A06 == f1v) {
                        A06 = null;
                    }
                    C41375LpY A062 = C150618f9.A06(A06, A042);
                    EnumC171809kR enumC171809kR2 = EnumC171809kR.PADDING_HORIZONTAL;
                    KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(enumC171809kR2, 0, C19947AsZ.A01(c19947AsZ2, (int) R.dimen.abc_floating_window_z) | 9221401712017801216L);
                    if (A062 == f1v) {
                        A062 = null;
                    }
                    C41375LpY A063 = C150618f9.A06(A062, A043);
                    String str6 = fr13.A00;
                    if (str6 != null) {
                        KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(str6);
                        if (A063 == f1v) {
                            A063 = null;
                        }
                        A063 = C150618f9.A06(A063, A02);
                    }
                    EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
                    TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                    int A005 = InterfaceC22086BqL.A00(c19947AsZ2, R.color.canvas_bottom_sheet_description_text_color);
                    String str7 = fr13.A00;
                    Typeface typeface = Typeface.DEFAULT;
                    long A03 = C150638fB.A03(0);
                    EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                    C41947MHt c41947MHt = c19947AsZ2.A05;
                    C35274IIm A07 = C150618f9.A07(c41947MHt);
                    Context context = c41947MHt.A0C;
                    C150628fA.A0y(context, A07);
                    BitSet A0e = C150618f9.A0e(null, A07, str7, 1);
                    A07.A0I = A005;
                    InterfaceC22086BqL.A05(c19947AsZ2, A07, 1, C19947AsZ.A01(c19947AsZ2, (int) R.dimen.bottom_sheet_nav_button_text_size) | 9221401712017801216L);
                    int A006 = C150668fE.A00(typeface, A07);
                    InterfaceC22086BqL.A06(c19947AsZ2, A07, enumC169959eJ, A03);
                    A07.A0E = 0;
                    A07.A0P = enumC169629dm;
                    C150698fH.A1I(A07, 1.09f);
                    A07.A0F = 2;
                    C150628fA.A13(truncateAt, A07, true);
                    C150618f9.A13(A07, c41947MHt, A063);
                    C150618f9.A17(A07, A0e, new String[]{"text"}, 1);
                    F1V f1v2 = f1v;
                    KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR, 0, C19947AsZ.A00(c19947AsZ2, (int) R.dimen.abc_floating_window_z));
                    if (f1v == f1v) {
                        f1v2 = null;
                    }
                    C41375LpY A064 = C150618f9.A06(f1v2, A044);
                    KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(enumC171809kR2, 0, C19947AsZ.A00(c19947AsZ2, (int) R.dimen.abc_floating_window_z));
                    if (A064 == f1v) {
                        A064 = null;
                    }
                    C41375LpY A065 = C150618f9.A06(A064, A045);
                    KtCSuperShape3S0200000_I2 A022 = EnumC171849kV.A02(str4);
                    if (A065 == f1v) {
                        A065 = null;
                    }
                    C41375LpY A066 = C150618f9.A06(A065, A022);
                    long A007 = C19947AsZ.A00(c19947AsZ2, (int) R.dimen.abc_text_size_menu_header_material);
                    int A008 = InterfaceC22086BqL.A00(c19947AsZ2, R.color.canvas_bottom_sheet_description_text_color);
                    C35274IIm A072 = C150618f9.A07(c41947MHt);
                    String[] A1b = C150618f9.A1b(context, A072, "text");
                    BitSet A0e2 = C150618f9.A0e(null, A072, str4, 1);
                    A072.A0I = A008;
                    InterfaceC22086BqL.A05(c19947AsZ2, A072, 0, A007);
                    A072.A0L = typeface;
                    A072.A0H = A006;
                    InterfaceC22086BqL.A06(c19947AsZ2, A072, enumC169959eJ, A03);
                    A072.A0E = 0;
                    A072.A0P = enumC169629dm;
                    C150698fH.A1I(A072, 1.09f);
                    A072.A0F = 3;
                    C150628fA.A13(truncateAt, A072, true);
                    C150618f9.A13(A072, c41947MHt, A066);
                    C150618f9.A17(A072, A0e2, A1b, 1);
                    EnumC169499dZ enumC169499dZ = AbstractC19473AhQ.A04;
                    C92S A009 = AbstractC19473AhQ.A00(enumC169499dZ, "caption_bg");
                    Interpolator interpolator = AbstractC19473AhQ.A00;
                    C19950Asc.A00(interpolator, A009, 300);
                    InterfaceC42405Me1 interfaceC42405Me1 = C41527Lw9.A00;
                    A009.A03(interfaceC42405Me1);
                    C172059kq.A00(c19947AsZ2, A009);
                    C18877ATt.A01(c19947AsZ2, new KtLambdaShape4S0400000_I2(21, c20562B8r, A00, A002, A003), new Object[]{new Object()});
                    C19950Asc c19950Asc = new C19950Asc(interpolator, 1000);
                    C92S A0010 = AbstractC19473AhQ.A00(enumC169499dZ, "end_scene_background");
                    A0010.A03(interfaceC42405Me1);
                    A0010.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    A0010.A04 = c19950Asc;
                    C172059kq.A00(c19947AsZ2, A0010);
                    EnumC35998IqA enumC35998IqA = EnumC35998IqA.SPACE_BETWEEN;
                    C19948Asa A032 = C19948Asa.A03(c41947MHt);
                    F1V f1v3 = f1v;
                    EnumC171759kM enumC171759kM = EnumC171759kM.HEIGHT_PERCENT;
                    KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(enumC171759kM, 100.0f);
                    if (f1v == f1v) {
                        f1v3 = null;
                    }
                    C41375LpY A067 = C150618f9.A06(f1v3, A0A);
                    EnumC171759kM enumC171759kM2 = EnumC171759kM.WIDTH_PERCENT;
                    KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM2, 100.0f);
                    if (A067 == f1v) {
                        A067 = null;
                    }
                    C41375LpY A068 = C150618f9.A06(A067, A0A2);
                    EnumC35991Ipy enumC35991Ipy = EnumC35991Ipy.ABSOLUTE;
                    EnumC171829kT enumC171829kT = EnumC171829kT.POSITION_TYPE;
                    M74 A08 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                    if (A068 == f1v) {
                        A068 = null;
                    }
                    C41375LpY A069 = C150618f9.A06(A068, A08);
                    EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
                    EnumC35998IqA enumC35998IqA2 = EnumC35998IqA.CENTER;
                    C41947MHt c41947MHt2 = A032.A00;
                    C19948Asa A033 = C19948Asa.A03(c41947MHt2);
                    UserSession userSession2 = this.A07;
                    InterfaceC19580l7 interfaceC19580l72 = this.A06;
                    C19872ArA c19872ArA2 = this.A02;
                    A033.A06(new C90X(c159238yd2, c19872ArA2, null, c8q12, interfaceC19580l72, userSession2, this.A08, false));
                    C19948Asa.A05(A033, A032, A069, enumC36031Iqp, enumC35998IqA2);
                    F1V f1v4 = f1v;
                    C18766AOz c18766AOz2 = this.A00;
                    EnumC171799kQ enumC171799kQ = EnumC171799kQ.ALPHA;
                    KtCSuperShape3S0200000_I2 A082 = C150698fH.A08(c18766AOz2, enumC171799kQ);
                    if (f1v == f1v) {
                        f1v4 = null;
                    }
                    C41375LpY A0610 = C150618f9.A06(f1v4, A082);
                    KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(enumC171759kM, 50.0f);
                    if (A0610 == f1v) {
                        A0610 = null;
                    }
                    C41375LpY A0611 = C150618f9.A06(A0610, A0A3);
                    KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(enumC171759kM2, 100.0f);
                    if (A0611 == f1v) {
                        A0611 = null;
                    }
                    C41375LpY A0612 = C150618f9.A06(A0611, A0A4);
                    M74 A083 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                    if (A0612 == f1v) {
                        A0612 = null;
                    }
                    C41375LpY A0613 = C150618f9.A06(A0612, A083);
                    EnumC36031Iqp enumC36031Iqp2 = EnumC36031Iqp.FLEX_END;
                    EnumC171829kT enumC171829kT2 = EnumC171829kT.ALIGN_SELF;
                    M74 A084 = C150638fB.A08(enumC171829kT2, enumC36031Iqp2);
                    if (A0613 == f1v) {
                        A0613 = null;
                    }
                    C41375LpY A0614 = C150618f9.A06(A0613, A084);
                    Drawable A046 = C37743Jkp.A04(A032, R.drawable.clips_viewer_gradient_background);
                    ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
                    C35273IIl A0E = C150688fG.A0E();
                    C150618f9.A14(c41947MHt2, A0E);
                    C150618f9.A12(A0E, c41947MHt2);
                    String[] A1b2 = C150658fD.A1b();
                    BitSet A0d = C150618f9.A0d(A046, scaleType, A0E, 1);
                    C150618f9.A13(A0E, c41947MHt2, A0614);
                    AbstractC41234Lls.A00(A0d, A1b2, 1);
                    A032.A06(A0E);
                    if (C70763jC.A0E(C0TD.A05, userSession2, 36310280585609219L)) {
                        A032.A06(new C159588zI(this.A05));
                    }
                    F1V f1v5 = f1v;
                    M74 A085 = C150638fB.A08(enumC171829kT2, enumC36031Iqp2);
                    if (f1v == f1v) {
                        f1v5 = null;
                    }
                    C41375LpY A0615 = C150618f9.A06(f1v5, A085);
                    KtSItemShape1S0100001_I2 A0A5 = C150628fA.A0A(enumC171759kM, 100.0f);
                    if (A0615 == f1v) {
                        A0615 = null;
                    }
                    C41375LpY A0616 = C150618f9.A06(A0615, A0A5);
                    KtCSuperShape3S0200000_I2 A086 = C150698fH.A08(c18766AOz2, enumC171799kQ);
                    if (A0616 == f1v) {
                        A0616 = null;
                    }
                    C41375LpY A0617 = C150618f9.A06(A0616, A086);
                    EnumC35998IqA enumC35998IqA3 = EnumC35998IqA.FLEX_END;
                    C19948Asa A034 = C19948Asa.A03(c41947MHt2);
                    F1V f1v6 = f1v;
                    KtSItemShape1S0100001_I2 A0A6 = C150628fA.A0A(enumC171759kM, 50.0f);
                    if (f1v == f1v) {
                        f1v6 = null;
                    }
                    C41375LpY A0618 = C150618f9.A06(f1v6, A0A6);
                    C19948Asa A035 = C19948Asa.A03(A034.A00);
                    F1V f1v7 = f1v;
                    M74 A087 = C150638fB.A08(enumC171829kT2, enumC36031Iqp2);
                    if (f1v == f1v) {
                        f1v7 = null;
                    }
                    C41375LpY A0619 = C150618f9.A06(f1v7, A087);
                    KtCSuperShape3S0200000_I2 A088 = C150698fH.A08(c18766AOz2, enumC171799kQ);
                    if (A0619 == f1v) {
                        A0619 = null;
                    }
                    C41375LpY A0620 = C150618f9.A06(A0619, A088);
                    KtSItemShape1S0100001_I2 A0A7 = C150628fA.A0A(enumC171759kM, 100.0f);
                    if (A0620 == f1v) {
                        A0620 = null;
                    }
                    C41375LpY A0621 = C150618f9.A06(A0620, A0A7);
                    KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_GROW, 1.0f);
                    if (A0621 == f1v) {
                        A0621 = null;
                    }
                    C41375LpY A0622 = C150618f9.A06(A0621, A0D);
                    KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, 1.0f);
                    if (A0622 == f1v) {
                        A0622 = null;
                    }
                    C41375LpY A0623 = C150618f9.A06(A0622, A0D2);
                    KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, C19948Asa.A01(A035, (int) R.dimen.abc_floating_window_z));
                    if (A0623 == f1v) {
                        A0623 = null;
                    }
                    C41375LpY A0624 = C150618f9.A06(A0623, A047);
                    KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.MARGIN_HORIZONTAL, 0, C19948Asa.A01(A035, (int) R.dimen.abc_floating_window_z));
                    if (A0624 == f1v) {
                        A0624 = null;
                    }
                    C41375LpY A0625 = C150618f9.A06(A0624, A048);
                    C41947MHt c41947MHt3 = A035.A00;
                    C19948Asa A036 = C19948Asa.A03(c41947MHt3);
                    F1V f1v8 = f1v;
                    KtSItemShape1S0100001_I2 A0A8 = C150628fA.A0A(enumC171759kM2, 100.0f);
                    if (f1v == f1v) {
                        f1v8 = null;
                    }
                    C41375LpY A0626 = C150618f9.A06(f1v8, A0A8);
                    KtSItemShape1S0100001_I2 A0A9 = C150628fA.A0A(enumC171759kM, 100.0f);
                    if (A0626 == f1v) {
                        A0626 = null;
                    }
                    C41375LpY A0627 = C150618f9.A06(A0626, A0A9);
                    EnumC36031Iqp enumC36031Iqp3 = EnumC36031Iqp.FLEX_START;
                    C19948Asa A037 = C19948Asa.A03(A036.A00);
                    A037.A06(new C159878zm(c159238yd2, c19872ArA2, this.A05, userSession2));
                    A037.A06(A07);
                    A037.A06(A072);
                    AP4 ap42 = this.A03;
                    A037.A06(new C159928zr(c159238yd2, ap42, AnonymousClass006.A01, str3));
                    A037.A06(new C159688zT(c159238yd2, ap42));
                    A036.A06(ATs.A00(A037, A036, A0627, enumC36031Iqp3, enumC36031Iqp3, enumC35998IqA3));
                    C19948Asa.A05(A036, A035, A0625, enumC36031Iqp2, null);
                    F1V f1v9 = f1v;
                    KtSItemShape1S0100001_I2 A0A10 = C150628fA.A0A(enumC171759kM, 100.0f);
                    if (f1v == f1v) {
                        f1v9 = null;
                    }
                    C41375LpY A0628 = C150618f9.A06(f1v9, A0A10);
                    KtSItemShape1S0100001_I2 A0A11 = C150628fA.A0A(enumC171759kM2, 100.0f);
                    if (A0628 == f1v) {
                        A0628 = null;
                    }
                    C41375LpY A0629 = C150618f9.A06(A0628, A0A11);
                    M74 A089 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                    if (A0629 == f1v) {
                        A0629 = null;
                    }
                    C41375LpY A0630 = C150618f9.A06(A0629, A089);
                    C19948Asa A038 = C19948Asa.A03(c41947MHt3);
                    A038.A06(new C90L(null, c159238yd2, c19872ArA2, c8q12, interfaceC19580l72, userSession2));
                    C19948Asa.A05(A038, A035, A0630, enumC36031Iqp, enumC35998IqA2);
                    A034.A06(ATs.A01(A035, A034, A0618, null, null));
                    A032.A06(ATs.A00(A034, A032, A0617, null, null, enumC35998IqA3));
                    if (c8q12.A0D) {
                        A032.A06(new C1602290v(InterfaceC22086BqL.A03(A032), c159238yd2, c19872ArA2, c8q12, userSession2, true, false));
                    }
                    return new C40322LAo(null, enumC35998IqA, A032.A01, false);
                }
            };
        }
        C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem");
        C29310FQu c29310FQu = c29314FQy.A08;
        C0OR.A06(c29310FQu);
        FR1 fr12 = c29310FQu.A09;
        C0OR.A06(fr12);
        C29315FQz c29315FQz = c29310FQu.A03;
        String str3 = (c29315FQz == null || (str3 = c29315FQz.A00) == null) ? "" : "";
        GS3 gs3 = c29310FQu.A07;
        G9J g9j = c29310FQu.A01;
        if (g9j != null && (fr1 = g9j.A00) != null) {
            str = fr1.A00;
        } else {
            str = null;
        }
        if (gs3 != null) {
            F1V f1v = C41375LpY.A02;
            M74 A08 = C150638fB.A08(EnumC171829kT.POSITION_TYPE, EnumC35991Ipy.RELATIVE);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A08);
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_list_item_height_large_material));
            if (A06 == f1v) {
                A06 = null;
            }
            C41375LpY A062 = C150618f9.A06(A06, A04);
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_list_item_height_large_material));
            if (A062 == f1v) {
                A062 = null;
            }
            C41375LpY A063 = C150618f9.A06(A062, A042);
            ImageUrl imageUrl = gs3.A00;
            ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
            InterfaceC19580l7 interfaceC19580l72 = this.A02;
            C0OR.A06(imageUrl);
            if (C41419Lqt.enableMountableInIGDS) {
                c1602891b = new C1602891b(scaleType, A063, interfaceC19580l72, imageUrl, null, null, null);
            } else {
                C41947MHt c41947MHt = c19947AsZ.A05;
                C92A c92a = new C92A();
                C150618f9.A14(c41947MHt, c92a);
                C150618f9.A12(c92a, c41947MHt);
                BitSet A0c = C150618f9.A0c(1);
                c92a.A02 = imageUrl;
                A0c.set(0);
                c92a.A00 = scaleType;
                c92a.A01 = interfaceC19580l72;
                c92a.A05 = null;
                c92a.A04 = null;
                c92a.A03 = null;
                C150618f9.A13(c92a, c41947MHt, A063);
                AbstractC41234Lls.A00(A0c, new String[]{"imageUrl"}, 1);
                c1602891b = c92a;
            }
        } else {
            c1602891b = null;
        }
        F1V f1v2 = C41375LpY.A02;
        long A00 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_floating_window_z);
        long A002 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.account_section_text_margin_horizontal);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, A00);
        if (f1v2 == f1v2) {
            f1v2 = null;
        }
        C41375LpY A064 = C150618f9.A06(f1v2, A043);
        EnumC171809kR enumC171809kR = EnumC171809kR.MARGIN_BOTTOM;
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR, 0, A002);
        if (A064 == f1v2) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A044);
        long A003 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_floating_window_z);
        EnumC171809kR enumC171809kR2 = EnumC171809kR.PADDING_HORIZONTAL;
        KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(enumC171809kR2, 0, A003);
        if (A065 == f1v2) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A045);
        String str4 = fr12.A00;
        if (str4 != null) {
            KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(str4);
            if (A066 == f1v2) {
                A066 = null;
            }
            A066 = C150618f9.A06(A066, A02);
        }
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        long A004 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.auth_credential_title_text_size);
        int A005 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
        String str5 = fr12.A00;
        Typeface typeface = Typeface.DEFAULT;
        long A03 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt2 = c19947AsZ.A05;
        C35274IIm A07 = C150618f9.A07(c41947MHt2);
        Context context = c41947MHt2.A0C;
        C150628fA.A0y(context, A07);
        BitSet A0e = C150618f9.A0e(null, A07, str5, 1);
        A07.A0I = A005;
        InterfaceC22086BqL.A05(c19947AsZ, A07, 0, A004);
        int A006 = C150668fE.A00(typeface, A07);
        InterfaceC22086BqL.A06(c19947AsZ, A07, enumC169959eJ, A03);
        A07.A0E = 0;
        A07.A0P = enumC169629dm;
        C150698fH.A1I(A07, 1.09f);
        A07.A0F = 2;
        C150628fA.A13(truncateAt, A07, true);
        C150618f9.A13(A07, c41947MHt2, A066);
        C150618f9.A17(A07, A0e, new String[]{"text"}, 1);
        F1V f1v3 = f1v2;
        KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(enumC171809kR, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_floating_window_z));
        if (f1v2 == f1v2) {
            f1v3 = null;
        }
        C41375LpY A067 = C150618f9.A06(f1v3, A046);
        KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(enumC171809kR2, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_floating_window_z));
        if (A067 == f1v2) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A047);
        EnumC171849kV enumC171849kV = EnumC171849kV.CONTENT_DESCRIPTION;
        KtCSuperShape3S0200000_I2 ktCSuperShape3S0200000_I2 = new KtCSuperShape3S0200000_I2(enumC171849kV, str3);
        if (A068 == f1v2) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, ktCSuperShape3S0200000_I2);
        int A007 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
        long A008 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_text_size_menu_header_material);
        C35274IIm A072 = C150618f9.A07(c41947MHt2);
        String[] A1b = C150618f9.A1b(context, A072, "text");
        BitSet A0e2 = C150618f9.A0e(null, A072, str3, 1);
        A072.A0I = A007;
        InterfaceC22086BqL.A05(c19947AsZ, A072, 0, A008);
        A072.A0L = typeface;
        A072.A0H = A006;
        InterfaceC22086BqL.A06(c19947AsZ, A072, enumC169959eJ, A03);
        A072.A0E = 0;
        A072.A0P = enumC169629dm;
        C150698fH.A1I(A072, 1.09f);
        A072.A0F = 3;
        C150628fA.A13(truncateAt, A072, true);
        C150618f9.A13(A072, c41947MHt2, A069);
        C150618f9.A17(A072, A0e2, A1b, 1);
        F1V f1v4 = f1v2;
        EnumC171849kV enumC171849kV2 = EnumC171849kV.ACCESSIBILITY_ROLE;
        String A009 = C34900Hva.A00(2);
        KtCSuperShape3S0200000_I2 ktCSuperShape3S0200000_I22 = new KtCSuperShape3S0200000_I2(enumC171849kV2, A009);
        if (f1v2 == f1v2) {
            f1v4 = null;
        }
        C41375LpY A0610 = C150618f9.A06(f1v4, ktCSuperShape3S0200000_I22);
        if (str != null) {
            KtCSuperShape3S0200000_I2 ktCSuperShape3S0200000_I23 = new KtCSuperShape3S0200000_I2(enumC171849kV, str);
            if (A0610 == f1v2) {
                A0610 = null;
            }
            A0610 = C150618f9.A06(A0610, ktCSuperShape3S0200000_I23);
        }
        long A0010 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_button_inset_vertical_material);
        KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(enumC171809kR2, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.activation_module_horizontal_margin));
        if (A0610 == f1v2) {
            A0610 = null;
        }
        C41375LpY A0611 = C150618f9.A06(A0610, A048);
        KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, A0010);
        if (A0611 == f1v2) {
            A0611 = null;
        }
        C41375LpY A0612 = C150618f9.A06(A0611, A049);
        KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.BACKGROUND, C37743Jkp.A04(c19947AsZ, R.drawable.rounded_gray_button));
        if (A0612 == f1v2) {
            A0612 = null;
        }
        C41375LpY A0613 = C150618f9.A06(A0612, A073);
        KtLambdaShape43S0200000_I2_4 A0i = C150698fH.A0i(c29314FQy, this, 32);
        EnumC171839kU enumC171839kU = EnumC171839kU.ON_CLICK;
        KtCSuperShape3S0200000_I2 A074 = C150638fB.A07(enumC171839kU, A0i);
        if (A0613 == f1v2) {
            A0613 = null;
        }
        C41375LpY A0614 = C150618f9.A06(A0613, A074);
        EnumC169629dm enumC169629dm2 = EnumC169629dm.BOTTOM;
        int A0011 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
        long A0012 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.countdown_sticker_consumption_sheet_subtitle_text_size);
        C35274IIm A075 = C150618f9.A07(c41947MHt2);
        String[] A1b2 = C150618f9.A1b(context, A075, "text");
        BitSet A0e3 = C150618f9.A0e(null, A075, str, 1);
        A075.A0I = A0011;
        InterfaceC22086BqL.A05(c19947AsZ, A075, 1, A0012);
        A075.A0L = typeface;
        A075.A0H = A006;
        InterfaceC22086BqL.A06(c19947AsZ, A075, enumC169959eJ, A03);
        C150618f9.A16(A075, enumC169629dm2, 1.09f, 1);
        C150648fC.A11(A075, true);
        C150618f9.A13(A075, c41947MHt2, A0614);
        C150618f9.A17(A075, A0e3, A1b2, 1);
        F1V f1v5 = f1v2;
        KtCSuperShape3S0200000_I2 ktCSuperShape3S0200000_I24 = new KtCSuperShape3S0200000_I2(enumC171849kV2, A009);
        if (f1v2 == f1v2) {
            f1v5 = null;
        }
        C41375LpY A0615 = C150618f9.A06(f1v5, ktCSuperShape3S0200000_I24);
        KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(EnumC171809kR.PADDING_ALL, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.account_section_text_margin_horizontal));
        if (A0615 == f1v2) {
            A0615 = null;
        }
        C41375LpY A0616 = C150618f9.A06(A0615, A0410);
        KtCSuperShape3S0200000_I2 A076 = C150638fB.A07(EnumC171839kU.CLICKABLE, true);
        if (A0616 == f1v2) {
            A0616 = null;
        }
        C41375LpY A0617 = C150618f9.A06(A0616, A076);
        KtCSuperShape3S0200000_I2 A077 = C150638fB.A07(enumC171839kU, C150698fH.A0i(c29314FQy, this, 31));
        if (A0617 == f1v2) {
            A0617 = null;
        }
        C41375LpY A0618 = C150618f9.A06(A0617, A077);
        int A0013 = InterfaceC22086BqL.A00(c19947AsZ, R.color.fundraiser_sticker_donate_button_background_color);
        long A0014 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.countdown_sticker_consumption_sheet_subtitle_text_size);
        EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.TEXT_START;
        C35274IIm A078 = C150618f9.A07(c41947MHt2);
        String[] A1b3 = C150618f9.A1b(context, A078, "text");
        BitSet A0e4 = C150618f9.A0e(null, A078, "Hide", 1);
        A078.A0I = A0013;
        InterfaceC22086BqL.A05(c19947AsZ, A078, 0, A0014);
        A078.A0L = typeface;
        A078.A0H = A006;
        InterfaceC22086BqL.A06(c19947AsZ, A078, enumC169959eJ2, A03);
        A078.A0E = 0;
        A078.A0P = enumC169629dm;
        C150618f9.A15(A078, 1.0f);
        C150618f9.A13(A078, c41947MHt2, A0618);
        C150618f9.A17(A078, A0e4, A1b3, 1);
        EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        F1V f1v6 = f1v2;
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
        if (f1v2 == f1v2) {
            f1v6 = null;
        }
        C41375LpY A0619 = C150618f9.A06(f1v6, A0A);
        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
        if (A0619 == f1v2) {
            A0619 = null;
        }
        C41375LpY A0620 = C150618f9.A06(A0619, A0A2);
        C19948Asa A032 = C19948Asa.A03(c41947MHt2);
        F1V f1v7 = f1v2;
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_GROW, 1.0f);
        if (f1v2 == f1v2) {
            f1v7 = null;
        }
        C41375LpY A0621 = C150618f9.A06(f1v7, A0D);
        C41947MHt c41947MHt3 = A032.A00;
        C19948Asa A022 = C19948Asa.A02(c1602891b, A07, c41947MHt3);
        A022.A06(A072);
        A022.A06(A075);
        A032.A06(ATs.A00(A022, A032, A0621, null, enumC36031Iqp, enumC35998IqA));
        long A01 = C19948Asa.A01(A032, (int) R.dimen.abc_floating_window_z);
        F1V f1v8 = f1v2;
        KtCSuperShape1S0100100_I2 A0411 = C150618f9.A04(EnumC171809kR.MARGIN_HORIZONTAL, 0, 9221401712017801216L | C19948Asa.A00(A032, (int) R.dimen.abc_floating_window_z));
        if (f1v2 == f1v2) {
            f1v8 = null;
        }
        C41375LpY A0622 = C150618f9.A06(f1v8, A0411);
        KtCSuperShape1S0100100_I2 A0412 = C150618f9.A04(enumC171809kR, 0, A01);
        if (A0622 == f1v2) {
            A0622 = null;
        }
        C41375LpY A0623 = C150618f9.A06(A0622, A0412);
        C19948Asa A033 = C19948Asa.A03(c41947MHt3);
        A033.A06(A078);
        A032.A06(ATs.A00(A033, A032, A0623, null, enumC36031Iqp, null));
        return ATs.A00(A032, c19947AsZ, A0620, null, enumC36031Iqp, enumC35998IqA);
    }

    public C1600290b(C18766AOz c18766AOz, C159238yd c159238yd, C19872ArA c19872ArA, AP4 ap4, C8q1 c8q1, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, HashMap hashMap) {
        C0OR.A0B(c8q1, 8);
        this.A00 = c159238yd;
        this.A07 = userSession;
        this.A02 = interfaceC19580l7;
        this.A01 = ap4;
        this.A04 = c19872ArA;
        this.A08 = hashMap;
        this.A06 = view$OnKeyListenerC19801AnE;
        this.A05 = c8q1;
        this.A03 = c18766AOz;
    }
}
