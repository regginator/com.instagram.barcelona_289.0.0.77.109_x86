package p000X;

import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.IDxCListenerShape734S0100000_3_I2;
import com.facebook.redex.IDxCSpanShape7S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape14S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape155S0100000_I2_10;
/* renamed from: X.90g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1600790g extends LAT {
    public final C155938pd A00;
    public final ClipsViewerConfig A01;
    public final C159238yd A02;
    public final C19872ArA A03;
    public final C19623Aju A04;
    public final C8q1 A05;
    public final UserSession A06;
    public final User A07;
    public final InterfaceC13700Yl A08;
    public final InterfaceC13700Yl A09;
    public final C0YS A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C1600790g(C155938pd c155938pd, ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C19623Aju c19623Aju, C8q1 c8q1, UserSession userSession, User user, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0YS c0ys, boolean z, boolean z2) {
        C0OR.A0B(user, 2);
        C150618f9.A1R(userSession, c8q1, c155938pd);
        C91514uR.A1U(clipsViewerConfig, c19872ArA);
        C150618f9.A1S(c19623Aju, interfaceC13700Yl, c0ys);
        this.A02 = c159238yd;
        this.A07 = user;
        this.A06 = userSession;
        this.A05 = c8q1;
        this.A00 = c155938pd;
        this.A01 = clipsViewerConfig;
        this.A03 = c19872ArA;
        this.A04 = c19623Aju;
        this.A08 = interfaceC13700Yl;
        this.A0A = c0ys;
        this.A09 = interfaceC13700Yl2;
        this.A0C = z;
        this.A0B = z2;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        Integer num;
        SpannableStringBuilder A0G;
        C158628xW c158628xW;
        C0OR.A0B(c19947AsZ, 0);
        C159238yd c159238yd = this.A02;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            int i = 0;
            C155938pd c155938pd = this.A00;
            boolean z = this.A0B;
            C0OR.A0B(c155938pd, 2);
            if (C159238yd.A05(c159238yd) && (c158628xW = b7p.A0f.A1G) != null && C25940wr.A1Z(c158628xW.A0U, true) && c155938pd.A03) {
                num = AnonymousClass006.A0N;
            } else if (z) {
                num = AnonymousClass006.A01;
            } else if (C19763AmC.A0N(b7p)) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A00;
            }
            int intValue = num.intValue();
            if (intValue != 3) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 0) {
                            throw C4UK.A00();
                        }
                        String Adm = c159238yd.Adm(this.A06);
                        if (Adm != null) {
                            A0G = C25950ws.A0G(Adm);
                            if (c155938pd.A0H) {
                                C7GE.A05(InterfaceC22086BqL.A03(c19947AsZ), A0G, false);
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        UserSession userSession = this.A06;
                        User A2c = b7p.A2c(userSession);
                        if (A2c != null) {
                            String Adm2 = c159238yd.Adm(userSession);
                            if (Adm2 != null) {
                                String A0I = C19763AmC.A0I(Adm2);
                                if (A2c.A3d()) {
                                    Adm2 = A0I;
                                }
                                User A2b = b7p.A2b();
                                if (A2b != null) {
                                    String AkA = A2b.AkA();
                                    if (AkA != null) {
                                        String A0I2 = C19763AmC.A0I(AkA);
                                        if (!A2b.A3d()) {
                                            A0I2 = A2b.BKR();
                                        }
                                        int i2 = 2131822237;
                                        if (C19763AmC.A0P(b7p)) {
                                            i2 = 2131822254;
                                        }
                                        A0G = C19753Am2.A01(Adm2, A0I2, C37743Jkp.A05(c19947AsZ, i2));
                                        C70193hv.A02(A0G, new IDxCSpanShape7S0200000_3_I2(0, A2b, this), A0I2);
                                        C70193hv.A02(A0G, new C93104z1(), Adm2);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
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
                } else {
                    UserSession userSession2 = this.A06;
                    List A3b = b7p.A3b(userSession2);
                    A0G = C19558Aip.A00(InterfaceC22086BqL.A03(c19947AsZ), new IDxCListenerShape734S0100000_3_I2(new KtLambdaShape14S0300000_I2(7, this, A3b, b7p), 0), userSession2, A3b, InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color), C19558Aip.A03(userSession2, A3b)).A00();
                }
                i = 1;
            } else {
                A0G = C25950ws.A0G(c159238yd.A09().A0N);
            }
            int i3 = i ^ 1;
            int i4 = 1;
            if (i != 0) {
                i4 = 2;
            }
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            EnumC169959eJ enumC169959eJ = EnumC169959eJ.LAYOUT_START;
            KtLambdaShape155S0100000_I2_10 A0e = C150688fG.A0e(this, 9);
            F1V f1v = C41375LpY.A02;
            long A02 = 9221401712017801216L | InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_action_bar_elevation_material);
            C41375LpY c41375LpY = null;
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A04);
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A02);
            if (A06 == f1v) {
                A06 = null;
            }
            C41375LpY A062 = C150618f9.A06(A06, A042);
            M74 A08 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, EnumC36031Iqp.CENTER);
            if (A062 == f1v) {
                A062 = null;
            }
            C41375LpY A063 = C150618f9.A06(A062, A08);
            KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.TEST_KEY, C3SJ.A00(19, 8, 83));
            if (A063 == f1v) {
                A063 = null;
            }
            C41375LpY A064 = C150618f9.A06(A063, A07);
            KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.VIEW_TAG, "reels_author_info_username_component");
            if (A064 == f1v) {
                A064 = null;
            }
            C41375LpY A065 = C150618f9.A06(A064, A072);
            KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.VIEW_TAGS, C31848Gbh.A00(EnumC171559k2.A0D));
            if (A065 == f1v) {
                A065 = null;
            }
            C41375LpY A066 = C150618f9.A06(A065, A073);
            LA9 A00 = EnumC171819kS.A00(C150698fH.A0i(c19947AsZ, this, 23), null);
            if (A066 == f1v) {
                A066 = null;
            }
            C41375LpY A067 = C150618f9.A06(A066, A00);
            KtCSuperShape3S0200000_I2 A074 = C150638fB.A07(EnumC171839kU.ON_TOUCH, A0e);
            if (A067 == f1v) {
                A067 = null;
            }
            C41375LpY A068 = C150618f9.A06(A067, A074);
            KtCSuperShape3S0200000_I2 A002 = EnumC171839kU.A00(this.A09);
            if (A068 == f1v) {
                A068 = null;
            }
            C41375LpY A069 = C150618f9.A06(A068, A002);
            KtCSuperShape3S0200000_I2 A003 = EnumC171849kV.A00();
            if (A069 == f1v) {
                A069 = null;
            }
            C41375LpY A0610 = C150618f9.A06(A069, A003);
            if (C19403AgG.A02(this.A06)) {
                KtCSuperShape3S0200000_I2 A075 = C150638fB.A07(EnumC171839kU.VIEW_ID, Integer.valueOf((int) R.id.reels_author_info_username_component));
                if (f1v != f1v) {
                    c41375LpY = f1v;
                }
                c41375LpY = C150618f9.A06(c41375LpY, A075);
            }
            C41375LpY A004 = A0610.A00(c41375LpY);
            int A005 = InterfaceC22086BqL.A00(c19947AsZ, R.color.design_dark_default_color_on_background);
            long A006 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_text_size_menu_header_material);
            Typeface typeface = Typeface.DEFAULT;
            long A03 = C150638fB.A03(0);
            EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
            C41947MHt c41947MHt = c19947AsZ.A05;
            C35274IIm A076 = C150618f9.A07(c41947MHt);
            C150618f9.A12(A076, c41947MHt);
            String[] A1a = C25960wt.A1a();
            BitSet A0e2 = C150618f9.A0e(null, A076, A0G, 1);
            A076.A0I = A005;
            InterfaceC22086BqL.A05(c19947AsZ, A076, i3, A006);
            C150628fA.A11(typeface, A076);
            InterfaceC22086BqL.A06(c19947AsZ, A076, enumC169959eJ, A03);
            C150628fA.A1L(A076, enumC169629dm, i4);
            C150628fA.A13(truncateAt, A076, true);
            C150618f9.A13(A076, c41947MHt, A004);
            C150618f9.A17(A076, A0e2, A1a, 1);
            return A076;
        }
        throw C25920wp.A0c();
    }
}
