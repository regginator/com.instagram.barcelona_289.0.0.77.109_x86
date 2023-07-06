package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
/* renamed from: X.90u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602190u extends LAT {
    public final int A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final C8q1 A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final HashMap A06;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        int A00;
        int i;
        Integer num;
        C1605191y c1605191y;
        int i2;
        String[] strArr;
        BitSet A0c;
        int i3;
        C41375LpY A06;
        boolean equals;
        ImageView.ScaleType scaleType;
        InterfaceC19580l7 interfaceC19580l7;
        C40322LAo c40322LAo;
        ImageUrl imageUrl;
        String BKR;
        C91E c91e;
        MCD A01;
        ImageView.ScaleType scaleType2;
        C41375LpY A062;
        C91E c91e2;
        C0OR.A0B(c19947AsZ, 0);
        UserSession userSession = this.A05;
        C19544Aib A002 = C19544Aib.A00(userSession);
        C159238yd c159238yd = this.A01;
        if (A002.A06(B7O.A01(c159238yd))) {
            Drawable A04 = C37743Jkp.A04(c19947AsZ, EnumC169399dP.A05.A00);
            C91524uS.A18(A04.mutate(), InterfaceC22086BqL.A00(c19947AsZ, R.color.grey_4));
            C41947MHt AZl = c19947AsZ.AZl();
            c1605191y = new C1605191y();
            C37060JQn c37060JQn = AZl.A0D;
            C150618f9.A14(AZl, c1605191y);
            C150618f9.A12(c1605191y, AZl);
            i2 = 4;
            strArr = new String[]{"color", "component", "cornerRadius", "roundedCorners"};
            A0c = C150618f9.A0c(4);
            C41755M6v A0A = c1605191y.A0A();
            A0A.DBk(100.0f);
            A0A.BP8(100.0f);
            c1605191y.A03 = c37060JQn.A00(16.0f);
            A0c.set(2);
            c1605191y.A00 = c37060JQn.A01(R.color.grey_9);
            i3 = 1;
            c1605191y.A01 = 1;
            c1605191y.A02 = InterfaceC22086BqL.A00(c19947AsZ, R.color.clips_remix_camera_outer_container_default_background);
            A0c.set(0);
            c1605191y.A04 = 15;
            A0c.set(3);
            F1V f1v = C41375LpY.A02;
            EnumC35991Ipy enumC35991Ipy = EnumC35991Ipy.RELATIVE;
            EnumC171829kT enumC171829kT = EnumC171829kT.POSITION_TYPE;
            M74 A08 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A063 = C150618f9.A06(f1v, A08);
            KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
            if (A063 == f1v) {
                A063 = null;
            }
            C41375LpY A064 = C150618f9.A06(A063, A0A2);
            EnumC171759kM enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
            KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(enumC171759kM, 100.0f);
            if (A064 == f1v) {
                A064 = null;
            }
            C41375LpY A065 = C150618f9.A06(A064, A0A3);
            int A003 = InterfaceC22086BqL.A00(c19947AsZ, R.color.camera_pre_capture_utility_menu_color);
            EnumC171839kU enumC171839kU = EnumC171839kU.BACKGROUND;
            KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(enumC171839kU, new C34935HwV(A003));
            if (A065 == f1v) {
                A065 = null;
            }
            C41375LpY A066 = C150618f9.A06(A065, A07);
            EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
            EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
            C19948Asa A03 = C19948Asa.A03(AZl);
            C41947MHt c41947MHt = A03.A00;
            C19948Asa A032 = C19948Asa.A03(c41947MHt);
            F1V f1v2 = f1v;
            M74 A082 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A067 = C150618f9.A06(f1v2, A082);
            EnumC171809kR enumC171809kR = EnumC171809kR.HEIGHT;
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR, 0, C19948Asa.A00(A032, (int) R.dimen.abc_dialog_padding_material) | 9221401712017801216L);
            if (A067 == f1v) {
                A067 = null;
            }
            C41375LpY A068 = C150618f9.A06(A067, A042);
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C19948Asa.A01(A032, (int) R.dimen.abc_dialog_padding_material));
            if (A068 == f1v) {
                A068 = null;
            }
            C41375LpY A069 = C150618f9.A06(A068, A043);
            KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(enumC171839kU, new C34935HwV(InterfaceC22086BqL.A00(A032, R.color.camera_pre_capture_utility_menu_color)));
            if (A069 == f1v) {
                A069 = null;
            }
            C41375LpY A0610 = C150618f9.A06(A069, A072);
            if (C41419Lqt.enableMountableInIGDS) {
                c91e2 = new C91E(A04, A0610);
            } else {
                C41947MHt c41947MHt2 = A032.A00;
                AnonymousClass925 anonymousClass925 = new AnonymousClass925();
                C150618f9.A14(c41947MHt2, anonymousClass925);
                C150618f9.A12(anonymousClass925, c41947MHt2);
                BitSet A0c2 = C150618f9.A0c(2);
                C150618f9.A13(anonymousClass925, c41947MHt2, A0610);
                A0c2.set(0);
                anonymousClass925.A00 = A04;
                A0c2.set(1);
                AbstractC41234Lls.A00(A0c2, new String[]{"animateMarqueeText", "drawable"}, 2);
                c91e2 = anonymousClass925;
            }
            A032.A06(c91e2);
            A03.A06(new C40322LAo(null, null, A032.A01, false));
            C19948Asa A033 = C19948Asa.A03(c41947MHt);
            F1V f1v3 = f1v;
            M74 A083 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
            if (f1v == f1v) {
                f1v3 = null;
            }
            C41375LpY A0611 = C150618f9.A06(f1v3, A083);
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR, 0, C19948Asa.A01(A033, (int) R.dimen.abc_dialog_padding_top_material));
            if (A0611 == f1v) {
                A0611 = null;
            }
            C41375LpY A0612 = C150618f9.A06(A0611, A044);
            KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(enumC171759kM, 100.0f);
            if (A0612 == f1v) {
                A0612 = null;
            }
            C41375LpY A0613 = C150618f9.A06(A0612, A0A4);
            KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, C19948Asa.A01(A033, (int) R.dimen.abc_button_padding_horizontal_material));
            if (A0613 == f1v) {
                A0613 = null;
            }
            C41375LpY A0614 = C150618f9.A06(A0613, A045);
            EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
            String A05 = C37743Jkp.A05(A033, 2131828608);
            int A004 = InterfaceC22086BqL.A00(A033, R.color.grey_4);
            long A012 = C19948Asa.A01(A033, (int) R.dimen.account_permission_section_vertical_padding);
            int A005 = InterfaceC22086BqL.A00(A033, R.color.igds_selected_text_background);
            Typeface typeface = Typeface.DEFAULT;
            long A034 = C150638fB.A03(0);
            EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
            C41947MHt c41947MHt3 = A033.A00;
            C35274IIm A073 = C150618f9.A07(c41947MHt3);
            C150618f9.A12(A073, c41947MHt3);
            String[] A1a = C25960wt.A1a();
            BitSet A0e = C150618f9.A0e(null, A073, A05, 1);
            A073.A0I = A004;
            InterfaceC22086BqL.A05(A033, A073, 0, A012);
            A073.A0L = typeface;
            A073.A0H = A005;
            InterfaceC22086BqL.A06(A033, A073, enumC169959eJ, A034);
            A0614.A01(C150618f9.A05(A073, enumC169629dm), c41947MHt3);
            C150618f9.A17(A073, A0e, A1a, 1);
            A033.A06(A073);
            A03.A06(new C40322LAo(null, null, A033.A01, false));
            A01 = ATs.A00(A03, c19947AsZ, A066, enumC36031Iqp, enumC36031Iqp, enumC35998IqA);
        } else {
            B7O A09 = c159238yd.A09();
            B7P b7p = A09.A0D;
            B7I b7i = b7p.A0f;
            String str = b7i.A4T;
            if (str != null) {
                A00 = Color.parseColor(str);
            } else {
                A00 = InterfaceC22086BqL.A00(c19947AsZ, R.color.default_cta_dominate_color);
            }
            if (C18946AWk.A01(b7i.A19) != null) {
                i = Color.parseColor(C18946AWk.A01(b7i.A19));
            } else {
                i = A00;
            }
            if (C18946AWk.A00(b7i.A19) != null) {
                A00 = Color.parseColor(C18946AWk.A00(b7i.A19));
            }
            float A1f = b7p.A1f();
            if (A1f < 0.8f) {
                num = AnonymousClass006.A00;
            } else if (0.8f <= A1f && A1f <= 1.0f) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A0C;
            }
            C41947MHt AZl2 = c19947AsZ.AZl();
            c1605191y = new C1605191y();
            C37060JQn c37060JQn2 = AZl2.A0D;
            C150618f9.A14(AZl2, c1605191y);
            C150618f9.A12(c1605191y, AZl2);
            i2 = 4;
            strArr = new String[]{"color", "component", "cornerRadius", "roundedCorners"};
            A0c = C150618f9.A0c(4);
            C41755M6v A0A5 = c1605191y.A0A();
            A0A5.DBk(100.0f);
            A0A5.BP8(100.0f);
            c1605191y.A03 = c37060JQn2.A00(16.0f);
            A0c.set(2);
            c1605191y.A00 = c37060JQn2.A01(R.color.grey_9);
            i3 = 1;
            c1605191y.A01 = 1;
            c1605191y.A02 = InterfaceC22086BqL.A00(c19947AsZ, R.color.clips_remix_camera_outer_container_default_background);
            A0c.set(0);
            c1605191y.A04 = 15;
            A0c.set(3);
            F1V f1v4 = C41375LpY.A02;
            EnumC35991Ipy enumC35991Ipy2 = EnumC35991Ipy.RELATIVE;
            EnumC171829kT enumC171829kT2 = EnumC171829kT.POSITION_TYPE;
            M74 A084 = C150638fB.A08(enumC171829kT2, enumC35991Ipy2);
            if (f1v4 == f1v4) {
                f1v4 = null;
            }
            C41375LpY A0615 = C150618f9.A06(f1v4, A084);
            EnumC171759kM enumC171759kM2 = EnumC171759kM.HEIGHT_PERCENT;
            KtSItemShape1S0100001_I2 A0A6 = C150628fA.A0A(enumC171759kM2, 100.0f);
            if (A0615 == f1v4) {
                A0615 = null;
            }
            C41375LpY A0616 = C150618f9.A06(A0615, A0A6);
            EnumC171759kM enumC171759kM3 = EnumC171759kM.WIDTH_PERCENT;
            KtSItemShape1S0100001_I2 A0A7 = C150628fA.A0A(enumC171759kM3, 100.0f);
            if (A0616 == f1v4) {
                A0616 = null;
            }
            C41375LpY A0617 = C150618f9.A06(A0616, A0A7);
            KtCSuperShape3S0200000_I2 A074 = C150638fB.A07(EnumC171839kU.CLIP_CHILDREN, true);
            if (A0617 == f1v4) {
                A0617 = null;
            }
            C41375LpY A0618 = C150618f9.A06(A0617, A074);
            EnumC171839kU enumC171839kU2 = EnumC171839kU.BACKGROUND;
            KtCSuperShape3S0200000_I2 A075 = C150638fB.A07(enumC171839kU2, new C34935HwV(A00));
            if (A0618 == f1v4) {
                A0618 = null;
            }
            C41375LpY A0619 = C150618f9.A06(A0618, A075);
            C19948Asa A035 = C19948Asa.A03(AZl2);
            boolean Ba2 = b7p.Ba2();
            F1V f1v5 = f1v4;
            EnumC35991Ipy enumC35991Ipy3 = EnumC35991Ipy.ABSOLUTE;
            M74 A085 = C150638fB.A08(enumC171829kT2, enumC35991Ipy3);
            if (Ba2) {
                if (f1v4 == f1v4) {
                    f1v5 = null;
                }
                C41375LpY A0620 = C150618f9.A06(f1v5, A085);
                KtSItemShape1S0100001_I2 A0A8 = C150628fA.A0A(enumC171759kM3, 100.0f);
                if (A0620 == f1v4) {
                    A0620 = null;
                }
                C41375LpY A0621 = C150618f9.A06(A0620, A0A8);
                KtSItemShape1S0100001_I2 A0A9 = C150628fA.A0A(enumC171759kM2, 100.0f);
                if (A0621 == f1v4) {
                    A0621 = null;
                }
                C41375LpY A0622 = C150618f9.A06(A0621, A0A9);
                Integer num2 = AnonymousClass006.A00;
                if (num != num2) {
                    KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, InterfaceC22086BqL.A02(A035, R.dimen.abc_floating_window_z) | 9221401712017801216L);
                    if (A0622 == f1v4) {
                        A0622 = null;
                    }
                    A0622 = C150618f9.A06(A0622, A046);
                }
                KtCSuperShape3S0200000_I2 A076 = C150638fB.A07(enumC171839kU2, new C34935HwV(A00));
                if (A0622 == f1v4) {
                    A0622 = null;
                }
                C41375LpY A0623 = C150618f9.A06(A0622, A076);
                EnumC36031Iqp enumC36031Iqp2 = EnumC36031Iqp.FLEX_START;
                EnumC35998IqA enumC35998IqA2 = EnumC35998IqA.FLEX_START;
                C19948Asa A047 = C19948Asa.A04((InterfaceC22086BqL) A035);
                C41947MHt c41947MHt4 = A047.A00;
                C92G c92g = new C92G();
                C150618f9.A14(c41947MHt4, c92g);
                C150618f9.A12(c92g, c41947MHt4);
                String[] strArr2 = {"analyticsModule", "media", "parentClipsItemId", "radius", "shouldPreMount", "simpleVideoViewHolders", "videoIndex"};
                BitSet A0c3 = C150618f9.A0c(7);
                c92g.A04 = b7p;
                A0c3.set(1);
                c92g.A06 = this.A06;
                A0c3.set(5);
                c92g.A01 = this.A00;
                A0c3.set(6);
                c92g.A05 = C159238yd.A03(c159238yd);
                A0c3.set(2);
                InterfaceC19580l7 interfaceC19580l72 = this.A04;
                interfaceC19580l7 = interfaceC19580l72;
                c92g.A03 = interfaceC19580l72;
                A0c3.set(0);
                c92g.A07 = true;
                A0c3.set(4);
                c92g.A00 = 0;
                A0c3.set(3);
                equals = num.equals(num2);
                if (!equals && num.equals(AnonymousClass006.A01)) {
                    scaleType2 = ImageView.ScaleType.FIT_START;
                } else {
                    scaleType2 = ImageView.ScaleType.CENTER_CROP;
                }
                c92g.A02 = scaleType2;
                F1V f1v6 = f1v4;
                KtSItemShape1S0100001_I2 A0A10 = C150628fA.A0A(enumC171759kM3, 100.0f);
                if (f1v4 == f1v4) {
                    f1v6 = null;
                }
                C41375LpY A0624 = C150618f9.A06(f1v6, A0A10);
                if (num == AnonymousClass006.A0C) {
                    KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.ASPECT_RATIO, 1.0f);
                    if (A0624 == f1v4) {
                        A0624 = null;
                    }
                    A062 = C150618f9.A06(A0624, A0D);
                } else {
                    KtSItemShape1S0100001_I2 A0A11 = C150628fA.A0A(enumC171759kM2, 100.0f);
                    if (A0624 == f1v4) {
                        A0624 = null;
                    }
                    A062 = C150618f9.A06(A0624, A0A11);
                }
                C41755M6v A0A12 = c92g.A0A();
                A062.A01(A0A12, c41947MHt4);
                A0A12.A04(new IIh(null, C150688fG.A0d(this, 1)));
                AbstractC41234Lls.A00(A0c3, strArr2, 7);
                A047.A06(c92g);
                c40322LAo = ATs.A01(A047, A035, A0623, enumC36031Iqp2, enumC35998IqA2);
            } else {
                if (f1v4 == f1v4) {
                    f1v5 = null;
                }
                C41375LpY A0625 = C150618f9.A06(f1v5, A085);
                if (num == AnonymousClass006.A0C) {
                    KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.ASPECT_RATIO, 1.0f);
                    if (A0625 == f1v4) {
                        A0625 = null;
                    }
                    A06 = C150618f9.A06(A0625, A0D2);
                } else {
                    KtSItemShape1S0100001_I2 A0A13 = C150628fA.A0A(enumC171759kM2, 100.0f);
                    if (A0625 == f1v4) {
                        A0625 = null;
                    }
                    A06 = C150618f9.A06(A0625, A0A13);
                }
                KtSItemShape1S0100001_I2 A0A14 = C150628fA.A0A(enumC171759kM3, 100.0f);
                if (A06 == f1v4) {
                    A06 = null;
                }
                C41375LpY A0626 = C150618f9.A06(A06, A0A14);
                Integer num3 = AnonymousClass006.A00;
                if (num != num3) {
                    KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, InterfaceC22086BqL.A02(A035, R.dimen.abc_floating_window_z) | 9221401712017801216L);
                    if (A0626 == f1v4) {
                        A0626 = null;
                    }
                    A0626 = C150618f9.A06(A0626, A048);
                }
                KtCSuperShape3S0200000_I2 A077 = C150638fB.A07(enumC171839kU2, new C34935HwV(A00));
                if (A0626 == f1v4) {
                    A0626 = null;
                }
                C41375LpY A0627 = C150618f9.A06(A0626, A077);
                KtCSuperShape3S0200000_I2 A006 = EnumC171839kU.A00(new KtLambdaShape153S0100000_I2_8(this, 49));
                if (A0627 == f1v4) {
                    A0627 = null;
                }
                C41375LpY A0628 = C150618f9.A06(A0627, A006);
                ImageUrl A24 = b7p.A24();
                if (A24 != null) {
                    equals = num.equals(num3);
                    if (!equals && num.equals(AnonymousClass006.A01)) {
                        scaleType = ImageView.ScaleType.FIT_START;
                    } else {
                        scaleType = ImageView.ScaleType.CENTER_CROP;
                    }
                    interfaceC19580l7 = this.A04;
                    if (C41419Lqt.enableMountableInIGDS) {
                        c40322LAo = new C1602891b(scaleType, A0628, interfaceC19580l7, A24, null, null, null);
                    } else {
                        C41947MHt AZl3 = A035.AZl();
                        C92A c92a = new C92A();
                        C150618f9.A14(AZl3, c92a);
                        C150618f9.A12(c92a, AZl3);
                        BitSet A0c4 = C150618f9.A0c(1);
                        c92a.A02 = A24;
                        A0c4.set(0);
                        c92a.A00 = scaleType;
                        c92a.A01 = interfaceC19580l7;
                        c92a.A05 = null;
                        c92a.A04 = null;
                        c92a.A03 = null;
                        C150618f9.A13(c92a, AZl3, A0628);
                        AbstractC41234Lls.A00(A0c4, new String[]{"imageUrl"}, 1);
                        c40322LAo = c92a;
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            A035.A06(c40322LAo);
            if (!equals) {
                F1V f1v7 = f1v4;
                M74 A086 = C150638fB.A08(enumC171829kT2, enumC35991Ipy3);
                C41375LpY c41375LpY = null;
                if (f1v4 == f1v4) {
                    f1v7 = null;
                }
                C41375LpY A0629 = C150618f9.A06(f1v7, A086);
                KtSItemShape1S0100001_I2 A0A15 = C150628fA.A0A(enumC171759kM3, 100.0f);
                if (A0629 == f1v4) {
                    A0629 = null;
                }
                C41375LpY A0630 = C150618f9.A06(A0629, A0A15);
                KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, InterfaceC22086BqL.A02(A035, R.dimen.abc_floating_window_z) | 9221401712017801216L);
                if (A0630 == f1v4) {
                    A0630 = null;
                }
                C41375LpY A0631 = C150618f9.A06(A0630, A049);
                KtCSuperShape3S0200000_I2 A078 = C150638fB.A07(enumC171839kU2, new C34935HwV(i));
                if (A0631 != f1v4) {
                    c41375LpY = A0631;
                }
                A035.A06(ATs.A01(null, A035, C150618f9.A06(c41375LpY, A078), null, null));
            }
            EnumC35998IqA enumC35998IqA3 = EnumC35998IqA.FLEX_END;
            F1V f1v8 = f1v4;
            M74 A087 = C150638fB.A08(enumC171829kT2, enumC35991Ipy3);
            if (f1v4 == f1v4) {
                f1v8 = null;
            }
            C41375LpY A0632 = C150618f9.A06(f1v8, A087);
            KtSItemShape1S0100001_I2 A0A16 = C150628fA.A0A(enumC171759kM3, 100.0f);
            if (A0632 == f1v4) {
                A0632 = null;
            }
            C41375LpY A0633 = C150618f9.A06(A0632, A0A16);
            KtSItemShape1S0100001_I2 A0A17 = C150628fA.A0A(enumC171759kM2, 100.0f);
            if (A0633 == f1v4) {
                A0633 = null;
            }
            C41375LpY A0634 = C150618f9.A06(A0633, A0A17);
            C41947MHt AZl4 = A035.AZl();
            C19948Asa A036 = C19948Asa.A03(AZl4);
            F1V f1v9 = f1v4;
            M74 A088 = C150638fB.A08(enumC171829kT2, enumC35991Ipy3);
            if (f1v4 == f1v4) {
                f1v9 = null;
            }
            C41375LpY A0635 = C150618f9.A06(f1v9, A088);
            KtSItemShape1S0100001_I2 A0A18 = C150628fA.A0A(enumC171759kM3, 100.0f);
            if (A0635 == f1v4) {
                A0635 = null;
            }
            C41375LpY A0636 = C150618f9.A06(A0635, A0A18);
            KtSItemShape1S0100001_I2 A0A19 = C150628fA.A0A(enumC171759kM2, 39.0f);
            if (A0636 == f1v4) {
                A0636 = null;
            }
            C41375LpY A0637 = C150618f9.A06(A0636, A0A19);
            C19948Asa A037 = C19948Asa.A03(A036.A00);
            C41947MHt c41947MHt5 = A037.A00;
            AnonymousClass925 anonymousClass9252 = new AnonymousClass925();
            C150618f9.A14(c41947MHt5, anonymousClass9252);
            Context context = c41947MHt5.A0C;
            C150628fA.A0y(context, anonymousClass9252);
            String[] strArr3 = {"animateMarqueeText", "drawable"};
            BitSet A0c5 = C150618f9.A0c(2);
            F1V f1v10 = f1v4;
            M74 A089 = C150638fB.A08(enumC171829kT2, enumC35991Ipy2);
            if (f1v4 == f1v4) {
                f1v10 = null;
            }
            C41375LpY A0638 = C150618f9.A06(f1v10, A089);
            KtSItemShape1S0100001_I2 A0A20 = C150628fA.A0A(enumC171759kM3, 100.0f);
            if (A0638 == f1v4) {
                A0638 = null;
            }
            C41375LpY A0639 = C150618f9.A06(A0638, A0A20);
            EnumC171769kN enumC171769kN = EnumC171769kN.FLEX_GROW;
            KtSItemShape1S0100001_I2 A0D3 = C150648fC.A0D(enumC171769kN, 1.0f);
            if (A0639 == f1v4) {
                A0639 = null;
            }
            C150618f9.A13(anonymousClass9252, c41947MHt5, C150618f9.A06(A0639, A0D3));
            A0c5.set(0);
            anonymousClass9252.A00 = C37743Jkp.A04(A037, R.drawable.clips_viewer_multiads_card_gradient_0_15);
            A0c5.set(1);
            AbstractC41234Lls.A00(A0c5, strArr3, 2);
            A037.A06(anonymousClass9252);
            AnonymousClass925 anonymousClass9253 = new AnonymousClass925();
            C150618f9.A14(c41947MHt5, anonymousClass9253);
            C150628fA.A0y(context, anonymousClass9253);
            String[] strArr4 = {"animateMarqueeText", "drawable"};
            BitSet A0c6 = C150618f9.A0c(2);
            F1V f1v11 = f1v4;
            M74 A0810 = C150638fB.A08(enumC171829kT2, enumC35991Ipy2);
            if (f1v4 == f1v4) {
                f1v11 = null;
            }
            C41375LpY A0640 = C150618f9.A06(f1v11, A0810);
            KtSItemShape1S0100001_I2 A0A21 = C150628fA.A0A(enumC171759kM3, 100.0f);
            if (A0640 == f1v4) {
                A0640 = null;
            }
            C41375LpY A0641 = C150618f9.A06(A0640, A0A21);
            KtSItemShape1S0100001_I2 A0D4 = C150648fC.A0D(enumC171769kN, 1.0f);
            if (A0641 == f1v4) {
                A0641 = null;
            }
            C150618f9.A13(anonymousClass9253, c41947MHt5, C150618f9.A06(A0641, A0D4));
            A0c6.set(0);
            anonymousClass9253.A00 = C37743Jkp.A04(A037, R.drawable.clips_viewer_multiads_card_gradient_15_40);
            A0c6.set(1);
            AbstractC41234Lls.A00(A0c6, strArr4, 2);
            A037.A06(anonymousClass9253);
            AnonymousClass925 anonymousClass9254 = new AnonymousClass925();
            C150618f9.A14(c41947MHt5, anonymousClass9254);
            C150628fA.A0y(context, anonymousClass9254);
            String[] strArr5 = {"animateMarqueeText", "drawable"};
            BitSet A0c7 = C150618f9.A0c(2);
            F1V f1v12 = f1v4;
            M74 A0811 = C150638fB.A08(enumC171829kT2, enumC35991Ipy2);
            if (f1v4 == f1v4) {
                f1v12 = null;
            }
            C41375LpY A0642 = C150618f9.A06(f1v12, A0811);
            KtSItemShape1S0100001_I2 A0A22 = C150628fA.A0A(enumC171759kM3, 100.0f);
            if (A0642 == f1v4) {
                A0642 = null;
            }
            C41375LpY A0643 = C150618f9.A06(A0642, A0A22);
            KtSItemShape1S0100001_I2 A0D5 = C150648fC.A0D(enumC171769kN, 1.0f);
            if (A0643 == f1v4) {
                A0643 = null;
            }
            C150618f9.A13(anonymousClass9254, c41947MHt5, C150618f9.A06(A0643, A0D5));
            A0c7.set(0);
            anonymousClass9254.A00 = C37743Jkp.A04(A037, R.drawable.clips_viewer_multiads_card_gradient_40_60);
            A0c7.set(1);
            AbstractC41234Lls.A00(A0c7, strArr5, 2);
            A037.A06(anonymousClass9254);
            A036.A06(ATs.A00(A037, A036, A0637, null, null, null));
            A035.A06(ATs.A00(A036, A035, A0634, null, null, enumC35998IqA3));
            F1V f1v13 = f1v4;
            M74 A0812 = C150638fB.A08(enumC171829kT2, enumC35991Ipy3);
            if (f1v4 == f1v4) {
                f1v13 = null;
            }
            C41375LpY A0644 = C150618f9.A06(f1v13, A0812);
            KtSItemShape1S0100001_I2 A0A23 = C150628fA.A0A(enumC171759kM2, 100.0f);
            if (A0644 == f1v4) {
                A0644 = null;
            }
            C41375LpY A0645 = C150618f9.A06(A0644, A0A23);
            KtSItemShape1S0100001_I2 A0A24 = C150628fA.A0A(enumC171759kM3, 100.0f);
            if (A0645 == f1v4) {
                A0645 = null;
            }
            C41375LpY A0646 = C150618f9.A06(A0645, A0A24);
            EnumC36031Iqp enumC36031Iqp3 = EnumC36031Iqp.STRETCH;
            C19948Asa A038 = C19948Asa.A03(A035.A00);
            F1V f1v14 = f1v4;
            M74 A0813 = C150638fB.A08(enumC171829kT2, enumC35991Ipy2);
            if (f1v4 == f1v4) {
                f1v14 = null;
            }
            C41375LpY A0647 = C150618f9.A06(f1v14, A0813);
            EnumC171809kR enumC171809kR2 = EnumC171809kR.HEIGHT;
            KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(enumC171809kR2, 0, InterfaceC22086BqL.A02(A038, R.dimen.abc_select_dialog_padding_start_material) | 9221401712017801216L);
            if (A0647 == f1v4) {
                A0647 = null;
            }
            C41375LpY A0648 = C150618f9.A06(A0647, A0410);
            long A02 = InterfaceC22086BqL.A02(A038, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L;
            EnumC171809kR enumC171809kR3 = EnumC171809kR.MARGIN_START;
            KtCSuperShape1S0100100_I2 A0411 = C150618f9.A04(enumC171809kR3, 0, InterfaceC22086BqL.A02(A038, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L);
            if (A0648 == f1v4) {
                A0648 = null;
            }
            C41375LpY A0649 = C150618f9.A06(A0648, A0411);
            EnumC171809kR enumC171809kR4 = EnumC171809kR.MARGIN_END;
            KtCSuperShape1S0100100_I2 A0412 = C150618f9.A04(enumC171809kR4, 0, A02);
            if (A0649 == f1v4) {
                A0649 = null;
            }
            C41375LpY A0650 = C150618f9.A06(A0649, A0412);
            C41947MHt AZl5 = A038.AZl();
            C19948Asa A039 = C19948Asa.A03(AZl5);
            C41947MHt c41947MHt6 = A039.A00;
            C92K c92k = new C92K();
            C150618f9.A14(c41947MHt6, c92k);
            C150618f9.A12(c92k, c41947MHt6);
            String[] strArr6 = {"imageUrl", "placeholderColor"};
            BitSet A0c8 = C150618f9.A0c(2);
            F1V f1v15 = f1v4;
            M74 A0814 = C150638fB.A08(enumC171829kT2, enumC35991Ipy2);
            if (f1v4 == f1v4) {
                f1v15 = null;
            }
            C41375LpY A0651 = C150618f9.A06(f1v15, A0814);
            long A013 = C19948Asa.A01(A039, (int) R.dimen.abc_select_dialog_padding_start_material);
            EnumC171809kR enumC171809kR5 = EnumC171809kR.WIDTH;
            KtCSuperShape1S0100100_I2 A0413 = C150618f9.A04(enumC171809kR5, 0, A013);
            if (A0651 == f1v4) {
                A0651 = null;
            }
            C41375LpY A0652 = C150618f9.A06(A0651, A0413);
            KtCSuperShape1S0100100_I2 A0414 = C150618f9.A04(enumC171809kR2, 0, C19948Asa.A01(A039, (int) R.dimen.abc_select_dialog_padding_start_material));
            if (A0652 == f1v4) {
                A0652 = null;
            }
            C41375LpY A0653 = C150618f9.A06(A0652, A0414);
            KtSItemShape1S0100001_I2 A0D6 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (A0653 == f1v4) {
                A0653 = null;
            }
            C41375LpY A0654 = C150618f9.A06(A0653, A0D6);
            KtLambdaShape153S0100000_I2_8 ktLambdaShape153S0100000_I2_8 = new KtLambdaShape153S0100000_I2_8(this, 46);
            EnumC171839kU enumC171839kU3 = EnumC171839kU.ON_CLICK;
            KtCSuperShape3S0200000_I2 A079 = C150638fB.A07(enumC171839kU3, ktLambdaShape153S0100000_I2_8);
            if (A0654 == f1v4) {
                A0654 = null;
            }
            C150618f9.A13(c92k, c41947MHt6, C150618f9.A06(A0654, A079));
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                imageUrl = A2c.B4d();
            } else {
                imageUrl = null;
            }
            if (imageUrl != null) {
                c92k.A04 = imageUrl;
                A0c8.set(0);
                c92k.A03 = interfaceC19580l7;
                c92k.A00 = InterfaceC22086BqL.A00(A039, R.color.canvas_bottom_sheet_description_text_color);
                A0c8.set(1);
                c92k.A01 = InterfaceC22086BqL.A00(A039, R.color.canvas_bottom_sheet_description_text_color);
                AbstractC41234Lls.A00(A0c8, strArr6, 2);
                A039.A06(c92k);
                F1V f1v16 = f1v4;
                M74 A0815 = C150638fB.A08(enumC171829kT2, enumC35991Ipy2);
                if (f1v4 == f1v4) {
                    f1v16 = null;
                }
                C41375LpY A0655 = C150618f9.A06(f1v16, A0815);
                KtSItemShape1S0100001_I2 A0D7 = C150648fC.A0D(enumC171769kN, 1.0f);
                if (A0655 == f1v4) {
                    A0655 = null;
                }
                C41375LpY A0656 = C150618f9.A06(A0655, A0D7);
                long A014 = C19948Asa.A01(A039, (int) R.dimen.abc_button_padding_horizontal_material);
                long A015 = C19948Asa.A01(A039, (int) R.dimen.abc_select_dialog_padding_start_material);
                KtCSuperShape1S0100100_I2 A0415 = C150618f9.A04(enumC171809kR3, 0, A014);
                if (A0656 == f1v4) {
                    A0656 = null;
                }
                C41375LpY A0657 = C150618f9.A06(A0656, A0415);
                KtCSuperShape1S0100100_I2 A0416 = C150618f9.A04(enumC171809kR4, 0, A015);
                if (A0657 == f1v4) {
                    A0657 = null;
                }
                C41375LpY A0658 = C150618f9.A06(A0657, A0416);
                C19948Asa A0310 = C19948Asa.A03(c41947MHt6);
                F1V f1v17 = f1v4;
                M74 A0816 = C150638fB.A08(enumC171829kT2, enumC35991Ipy2);
                if (f1v4 == f1v4) {
                    f1v17 = null;
                }
                C41375LpY A0659 = C150618f9.A06(f1v17, A0816);
                KtCSuperShape1S0100100_I2 A0417 = C150618f9.A04(enumC171809kR2, 0, C19948Asa.A01(A0310, (int) R.dimen.abc_select_dialog_padding_start_material));
                if (A0659 == f1v4) {
                    A0659 = null;
                }
                C41375LpY A0660 = C150618f9.A06(A0659, A0417);
                User A2c2 = b7p.A2c(userSession);
                if (A2c2 != null && (BKR = A2c2.BKR()) != null) {
                    int A007 = InterfaceC22086BqL.A00(A0310, R.color.canvas_bottom_sheet_description_text_color);
                    TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                    long A008 = 9221401712017801216L | C19948Asa.A00(A0310, (int) R.dimen.account_section_text_margin_horizontal);
                    Typeface typeface2 = Typeface.DEFAULT;
                    long A0311 = C150638fB.A03(0);
                    EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.TEXT_START;
                    EnumC169629dm enumC169629dm2 = EnumC169629dm.TOP;
                    C41947MHt c41947MHt7 = A0310.A00;
                    C35274IIm A0710 = C150618f9.A07(c41947MHt7);
                    C150618f9.A12(A0710, c41947MHt7);
                    BitSet A0e2 = C150618f9.A0e(null, A0710, BKR, 1);
                    A0710.A0I = A007;
                    InterfaceC22086BqL.A05(A0310, A0710, 0, A008);
                    C150628fA.A11(typeface2, A0710);
                    InterfaceC22086BqL.A06(A0310, A0710, enumC169959eJ2, A0311);
                    C150668fE.A11(A0710, enumC169629dm2);
                    C150628fA.A13(truncateAt, A0710, true);
                    C150618f9.A13(A0710, c41947MHt7, A0660);
                    C150618f9.A17(A0710, A0e2, new String[]{"text"}, 1);
                    A0310.A06(A0710);
                    A039.A06(ATs.A01(A0310, A039, A0658, null, null));
                    A038.A06(ATs.A01(A039, A038, A0650, null, null));
                    String str2 = A09.A0Y;
                    if (str2 != null) {
                        F1V f1v18 = f1v4;
                        M74 A0817 = C150638fB.A08(enumC171829kT2, enumC35991Ipy2);
                        if (f1v4 == f1v4) {
                            f1v18 = null;
                        }
                        C41375LpY A0661 = C150618f9.A06(f1v18, A0817);
                        KtCSuperShape1S0100100_I2 A0418 = C150618f9.A04(enumC171809kR2, 0, InterfaceC22086BqL.A02(A038, R.dimen.abc_dropdownitem_icon_width) | 9221401712017801216L);
                        if (A0661 == f1v4) {
                            A0661 = null;
                        }
                        C41375LpY A0662 = C150618f9.A06(A0661, A0418);
                        long A022 = InterfaceC22086BqL.A02(A038, R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L;
                        long A023 = InterfaceC22086BqL.A02(A038, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L;
                        long A024 = InterfaceC22086BqL.A02(A038, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L;
                        KtCSuperShape1S0100100_I2 A0419 = C150618f9.A04(enumC171809kR3, 0, InterfaceC22086BqL.A02(A038, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L);
                        if (A0662 == f1v4) {
                            A0662 = null;
                        }
                        C41375LpY A0663 = C150618f9.A06(A0662, A0419);
                        KtCSuperShape1S0100100_I2 A0420 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, A022);
                        if (A0663 == f1v4) {
                            A0663 = null;
                        }
                        C41375LpY A0664 = C150618f9.A06(A0663, A0420);
                        KtCSuperShape1S0100100_I2 A0421 = C150618f9.A04(enumC171809kR4, 0, A024);
                        if (A0664 == f1v4) {
                            A0664 = null;
                        }
                        C41375LpY A0665 = C150618f9.A06(A0664, A0421);
                        EnumC171809kR enumC171809kR6 = EnumC171809kR.MARGIN_BOTTOM;
                        KtCSuperShape1S0100100_I2 A0422 = C150618f9.A04(enumC171809kR6, 0, A023);
                        if (A0665 == f1v4) {
                            A0665 = null;
                        }
                        C41375LpY A0666 = C150618f9.A06(A0665, A0422);
                        KtCSuperShape3S0200000_I2 A0711 = C150638fB.A07(enumC171839kU2, C37743Jkp.A04(A038, R.drawable.clips_viewer_multiads_pill_background));
                        if (A0666 == f1v4) {
                            A0666 = null;
                        }
                        C41375LpY A0667 = C150618f9.A06(A0666, A0711);
                        EnumC36031Iqp enumC36031Iqp4 = EnumC36031Iqp.CENTER;
                        C19948Asa A0312 = C19948Asa.A03(AZl5);
                        F1V f1v19 = f1v4;
                        M74 A0818 = C150638fB.A08(enumC171829kT2, enumC35991Ipy2);
                        if (f1v4 == f1v4) {
                            f1v19 = null;
                        }
                        C41375LpY A0668 = C150618f9.A06(f1v19, A0818);
                        KtCSuperShape1S0100100_I2 A0423 = C150618f9.A04(enumC171809kR2, 0, C19948Asa.A01(A0312, (int) R.dimen.abc_select_dialog_padding_start_material));
                        if (A0668 == f1v4) {
                            A0668 = null;
                        }
                        C41375LpY A0669 = C150618f9.A06(A0668, A0423);
                        KtSItemShape1S0100001_I2 A0A25 = C150628fA.A0A(enumC171759kM3, 100.0f);
                        if (A0669 == f1v4) {
                            A0669 = null;
                        }
                        C41375LpY A0670 = C150618f9.A06(A0669, A0A25);
                        EnumC169959eJ enumC169959eJ3 = EnumC169959eJ.CENTER;
                        int A009 = InterfaceC22086BqL.A00(A0312, R.color.canvas_bottom_sheet_description_text_color);
                        int A0010 = InterfaceC22086BqL.A00(A0312, R.color.igds_selected_text_background);
                        C41947MHt c41947MHt8 = A0312.A00;
                        C35274IIm A0712 = C150618f9.A07(c41947MHt8);
                        C150618f9.A12(A0712, c41947MHt8);
                        BitSet A0e3 = C150618f9.A0e(null, A0712, str2, 1);
                        A0712.A0I = A009;
                        InterfaceC22086BqL.A05(A0312, A0712, 0, 9221401712017801216L | C19948Asa.A00(A0312, (int) R.dimen.account_permission_section_vertical_padding));
                        A0712.A0L = typeface2;
                        A0712.A0H = A0010;
                        InterfaceC22086BqL.A06(A0312, A0712, enumC169959eJ3, A0311);
                        C150618f9.A16(A0712, enumC169629dm2, 1.0f, 1);
                        C150648fC.A11(A0712, true);
                        C150618f9.A13(A0712, c41947MHt8, A0670);
                        C150618f9.A17(A0712, A0e3, new String[]{"text"}, 1);
                        A0312.A06(A0712);
                        C19948Asa.A05(A0312, A038, A0667, enumC36031Iqp4, null);
                        A035.A06(ATs.A00(A038, A035, A0646, null, enumC36031Iqp3, enumC35998IqA3));
                        F1V f1v20 = f1v4;
                        M74 A0819 = C150638fB.A08(enumC171829kT2, enumC35991Ipy3);
                        C41375LpY c41375LpY2 = null;
                        if (f1v4 == f1v4) {
                            f1v20 = null;
                        }
                        C41375LpY A0671 = C150618f9.A06(f1v20, A0819);
                        KtSItemShape1S0100001_I2 A0A26 = C150628fA.A0A(enumC171759kM2, 100.0f);
                        if (A0671 == f1v4) {
                            A0671 = null;
                        }
                        C41375LpY A0672 = C150618f9.A06(A0671, A0A26);
                        KtSItemShape1S0100001_I2 A0A27 = C150628fA.A0A(enumC171759kM3, 100.0f);
                        if (A0672 == f1v4) {
                            A0672 = null;
                        }
                        C41375LpY A0673 = C150618f9.A06(A0672, A0A27);
                        C19948Asa A0313 = C19948Asa.A03(AZl4);
                        F1V f1v21 = f1v4;
                        M74 A0820 = C150638fB.A08(enumC171829kT2, enumC35991Ipy2);
                        if (f1v4 == f1v4) {
                            f1v21 = null;
                        }
                        C41375LpY A0674 = C150618f9.A06(f1v21, A0820);
                        KtCSuperShape1S0100100_I2 A0424 = C150618f9.A04(enumC171809kR2, 0, C19948Asa.A01(A0313, (int) R.dimen.abc_select_dialog_padding_start_material));
                        if (A0674 == f1v4) {
                            A0674 = null;
                        }
                        C41375LpY A0675 = C150618f9.A06(A0674, A0424);
                        KtCSuperShape3S0200000_I2 A0713 = C150638fB.A07(enumC171839kU3, new KtLambdaShape153S0100000_I2_8(this, 47));
                        if (A0675 == f1v4) {
                            A0675 = null;
                        }
                        A0313.A06(ATs.A01(null, A0313, C150618f9.A06(A0675, A0713), null, null));
                        F1V f1v22 = f1v4;
                        M74 A0821 = C150638fB.A08(enumC171829kT2, enumC35991Ipy2);
                        if (f1v4 == f1v4) {
                            f1v22 = null;
                        }
                        C41375LpY A0676 = C150618f9.A06(f1v22, A0821);
                        KtCSuperShape1S0100100_I2 A0425 = C150618f9.A04(enumC171809kR2, 0, C19948Asa.A01(A0313, (int) R.dimen.audio_search_row_image_bitmap_size));
                        if (A0676 == f1v4) {
                            A0676 = null;
                        }
                        C41375LpY A0677 = C150618f9.A06(A0676, A0425);
                        KtCSuperShape3S0200000_I2 A0714 = C150638fB.A07(enumC171839kU3, new KtLambdaShape153S0100000_I2_8(this, 48));
                        if (A0677 != f1v4) {
                            c41375LpY2 = A0677;
                        }
                        A0313.A06(ATs.A01(null, A0313, C150618f9.A06(c41375LpY2, A0714), null, null));
                        A035.A06(ATs.A00(A0313, A035, A0673, null, null, enumC35998IqA3));
                        F1V f1v23 = f1v4;
                        M74 A0822 = C150638fB.A08(enumC171829kT2, enumC35991Ipy3);
                        if (f1v4 == f1v4) {
                            f1v23 = null;
                        }
                        C41375LpY A0678 = C150618f9.A06(f1v23, A0822);
                        KtSItemShape1S0100001_I2 A0A28 = C150628fA.A0A(enumC171759kM2, 100.0f);
                        if (A0678 == f1v4) {
                            A0678 = null;
                        }
                        C41375LpY A0679 = C150618f9.A06(A0678, A0A28);
                        KtSItemShape1S0100001_I2 A0A29 = C150628fA.A0A(enumC171759kM3, 100.0f);
                        if (A0679 == f1v4) {
                            A0679 = null;
                        }
                        C41375LpY A0680 = C150618f9.A06(A0679, A0A29);
                        EnumC36031Iqp enumC36031Iqp5 = EnumC36031Iqp.FLEX_END;
                        C19948Asa A0314 = C19948Asa.A03(AZl4);
                        F1V f1v24 = f1v4;
                        M74 A0823 = C150638fB.A08(enumC171829kT2, enumC35991Ipy2);
                        if (f1v4 == f1v4) {
                            f1v24 = null;
                        }
                        C41375LpY A0681 = C150618f9.A06(f1v24, A0823);
                        KtCSuperShape1S0100100_I2 A0426 = C150618f9.A04(enumC171809kR2, 0, C19948Asa.A01(A0314, (int) R.dimen.abc_star_medium));
                        if (A0681 == f1v4) {
                            A0681 = null;
                        }
                        C41375LpY A0682 = C150618f9.A06(A0681, A0426);
                        KtCSuperShape1S0100100_I2 A0427 = C150618f9.A04(enumC171809kR5, 0, C19948Asa.A01(A0314, (int) R.dimen.abc_star_medium));
                        if (A0682 == f1v4) {
                            A0682 = null;
                        }
                        C41375LpY A0683 = C150618f9.A06(A0682, A0427);
                        KtCSuperShape1S0100100_I2 A0428 = C150618f9.A04(enumC171809kR6, 0, C19948Asa.A01(A0314, (int) R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size));
                        if (A0683 == f1v4) {
                            A0683 = null;
                        }
                        C41375LpY A0684 = C150618f9.A06(A0683, A0428);
                        KtCSuperShape3S0200000_I2 A0715 = C150638fB.A07(enumC171839kU3, C150688fG.A0d(this, 0));
                        if (A0684 == f1v4) {
                            A0684 = null;
                        }
                        C41375LpY A0685 = C150618f9.A06(A0684, A0715);
                        C19948Asa A0315 = C19948Asa.A03(A0314.A00);
                        F1V f1v25 = f1v4;
                        M74 A0824 = C150638fB.A08(enumC171829kT2, enumC35991Ipy2);
                        if (f1v4 == f1v4) {
                            f1v25 = null;
                        }
                        C41375LpY A0686 = C150618f9.A06(f1v25, A0824);
                        KtCSuperShape1S0100100_I2 A0429 = C150618f9.A04(enumC171809kR5, 0, C19948Asa.A01(A0315, (int) R.dimen.abc_star_medium));
                        if (A0686 == f1v4) {
                            A0686 = null;
                        }
                        C41375LpY A0687 = C150618f9.A06(A0686, A0429);
                        KtCSuperShape1S0100100_I2 A0430 = C150618f9.A04(enumC171809kR2, 0, C19948Asa.A01(A0315, (int) R.dimen.abc_star_medium));
                        if (A0687 == f1v4) {
                            A0687 = null;
                        }
                        C41375LpY A0688 = C150618f9.A06(A0687, A0430);
                        Drawable A0431 = C37743Jkp.A04(A0315, R.drawable.instagram_more_vertical_outline_44);
                        if (C41419Lqt.enableMountableInIGDS) {
                            c91e = new C91E(A0431, A0688);
                        } else {
                            C41947MHt c41947MHt9 = A0315.A00;
                            AnonymousClass925 anonymousClass9255 = new AnonymousClass925();
                            C150618f9.A14(c41947MHt9, anonymousClass9255);
                            C150618f9.A12(anonymousClass9255, c41947MHt9);
                            BitSet A0c9 = C150618f9.A0c(2);
                            C150618f9.A13(anonymousClass9255, c41947MHt9, A0688);
                            A0c9.set(0);
                            anonymousClass9255.A00 = A0431;
                            A0c9.set(1);
                            AbstractC41234Lls.A00(A0c9, new String[]{"animateMarqueeText", "drawable"}, 2);
                            c91e = anonymousClass9255;
                        }
                        A0315.A06(c91e);
                        A0314.A06(ATs.A01(A0315, A0314, A0685, null, null));
                        A035.A06(ATs.A00(A0314, A035, A0680, null, enumC36031Iqp5, enumC35998IqA3));
                        A01 = ATs.A01(A035, c19947AsZ, A0619, null, null);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        c1605191y.A05 = A01.A0B();
        BitSet bitSet = A0c;
        bitSet.set(i3);
        AbstractC41234Lls.A00(bitSet, strArr, i2);
        return c1605191y;
    }

    public static final void A00(C1602190u c1602190u) {
        C175179pw.A00(null, c1602190u.A01, c1602190u.A02, c1602190u.A03, null, c1602190u.A04.getModuleName(), null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 64);
    }

    public C1602190u(C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, HashMap hashMap, int i) {
        C150618f9.A1R(c8q1, c19872ArA, userSession);
        C91514uR.A1U(interfaceC19580l7, hashMap);
        this.A00 = i;
        this.A01 = c159238yd;
        this.A03 = c8q1;
        this.A02 = c19872ArA;
        this.A05 = userSession;
        this.A04 = interfaceC19580l7;
        this.A06 = hashMap;
    }
}
