package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.91C  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C91C extends LAT {
    public final ClipsViewerConfig A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final C19623Aju A03;
    public final C8q1 A04;
    public final UserSession A05;
    public final C0ZU A06;
    public final C0ZU A07;
    public final InterfaceC13700Yl A08;
    public final InterfaceC13700Yl A09;
    public final C155938pd A0A;
    public final C20560B8p A0B;
    public final InterfaceC19580l7 A0C;
    public final InterfaceC13700Yl A0D;
    public final boolean A0E;

    public C91C(C155938pd c155938pd, ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C20560B8p c20560B8p, C19623Aju c19623Aju, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C0ZU c0zu, C0ZU c0zu2, boolean z) {
        C25930wq.A1Q(c19872ArA, 2, c20560B8p);
        C150638fB.A1V(clipsViewerConfig, 6, c19623Aju);
        this.A01 = c159238yd;
        this.A02 = c19872ArA;
        this.A0A = c155938pd;
        this.A04 = c8q1;
        this.A0B = c20560B8p;
        this.A00 = clipsViewerConfig;
        this.A05 = userSession;
        this.A07 = c0zu;
        this.A06 = c0zu2;
        this.A0E = z;
        this.A0C = interfaceC19580l7;
        this.A03 = c19623Aju;
        this.A08 = C150688fG.A0e(this, 25);
        this.A0D = C150688fG.A0e(this, 24);
        this.A09 = C150688fG.A0e(this, 26);
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C90K c90k;
        MCD A03;
        C35273IIl c35273IIl;
        C90A c90a;
        double d;
        double d2;
        C90K c90k2;
        int A1i;
        C157928wM c157928wM;
        C0OR.A0B(c19947AsZ, 0);
        long A01 = C19947AsZ.A01(c19947AsZ, (int) R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) | 9221401712017801216L;
        long A00 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.add_account_icon_circle_radius);
        UserSession userSession = this.A05;
        C0TD A0H = C26000wx.A0H(userSession, 0);
        int A012 = C70763jC.A01(A0H, userSession, 36603631147028653L);
        boolean A04 = A04();
        int i = R.dimen.abc_button_padding_horizontal_material;
        if (A04) {
            i = R.dimen.abc_floating_window_z;
        }
        long A002 = C19947AsZ.A00(c19947AsZ, i);
        F1V f1v = C41375LpY.A02;
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.CLIP_CHILDREN, false);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A07);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, 9221401712017801216L | C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_button_padding_horizontal_material));
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        EnumC171809kR enumC171809kR = EnumC171809kR.MARGIN_BOTTOM;
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(enumC171809kR, 0, A002);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A043);
        C19948Asa A032 = C19948Asa.A03(c19947AsZ.A05);
        C159238yd c159238yd = this.A01;
        C0OR.A0B(c159238yd, 1);
        C8q1 c8q1 = this.A04;
        A032.A06(new C90T(c159238yd, this.A03, c8q1, userSession, this.A07, A012, A01));
        B7P b7p = c159238yd.A01;
        MCD mcd = null;
        if (b7p != null && (A1i = b7p.A1i()) > 0) {
            if (C24383CtX.A00(userSession).A01(b7p) || (!C159238yd.A05(c159238yd) && (((c157928wM = c159238yd.A0B) != null && c157928wM.A07) || (!C0OR.A0I(C25920wp.A0Z(userSession), c159238yd.A0B(userSession)) && C70763jC.A0E(A0H, userSession, 36322345149734196L))))) {
                mcd = A01(TextUtils.TruncateAt.END, A032, this, C37743Jkp.A05(A032, 2131828295), C37743Jkp.A05(A032, 2131837931), this.A08, null, null, A012, 152, A01);
            } else {
                Integer valueOf = Integer.valueOf(A1i);
                String A003 = JV0.A00(InterfaceC22086BqL.A04(A032), valueOf, false);
                C0OR.A06(A003);
                mcd = A01(null, A032, this, A003, C37743Jkp.A06(A032, valueOf, 2131837930), this.A08, null, null, A012, 216, A01);
            }
        }
        A032.A06(mcd);
        if (C70763jC.A0E(A0H, userSession, 36326056000497040L)) {
            A032.A06(A00(A012, A01));
            A032.A06(A03(A032, A012, A01));
            if (C19761AmA.A0I(this.A00, c159238yd)) {
                c90k2 = new C90K(c159238yd, this.A02, c8q1, userSession, A012, A01);
            } else {
                c90k2 = null;
            }
            A032.A06(c90k2);
            A03 = A02(A032, A012, A01);
        } else {
            if (C19761AmA.A0I(this.A00, c159238yd)) {
                c90k = new C90K(c159238yd, this.A02, c8q1, userSession, A012, A01);
            } else {
                c90k = null;
            }
            A032.A06(c90k);
            A032.A06(A02(A032, A012, A01));
            A032.A06(A00(A012, A01));
            A03 = A03(A032, A012, A01);
        }
        A032.A06(A03);
        if (C19761AmA.A0O(c159238yd, userSession)) {
            F1V f1v2 = f1v;
            if (b7p != null && b7p.A1m() > 0 && C70763jC.A0E(A0H, userSession, 36321275701893773L)) {
                d = 0;
            } else {
                d = -A012;
            }
            long doubleToRawLongBits = Double.doubleToRawLongBits(d);
            if (A04()) {
                d2 = A012;
            } else {
                d2 = 0;
            }
            long doubleToRawLongBits2 = Double.doubleToRawLongBits(d2);
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, doubleToRawLongBits);
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A064 = C150618f9.A06(f1v2, A044);
            KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(enumC171809kR, 0, doubleToRawLongBits2);
            if (A064 == f1v) {
                A064 = null;
            }
            C41375LpY A065 = C150618f9.A06(A064, A045);
            KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.VIEW_TAG, "reels_ufi_more_button_component");
            if (A065 == f1v) {
                A065 = null;
            }
            C41375LpY A066 = C150618f9.A06(A065, A072);
            KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.WIDTH, 0, A01);
            if (A066 == f1v) {
                A066 = null;
            }
            C41375LpY A067 = C150618f9.A06(A066, A046);
            KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, A01);
            if (A067 == f1v) {
                A067 = null;
            }
            C41375LpY A068 = C150618f9.A06(A067, A047);
            KtCSuperShape3S0200000_I2 A013 = EnumC171849kV.A01(A032, 2131830700);
            if (A068 == f1v) {
                A068 = null;
            }
            C41375LpY A069 = C150618f9.A06(A068, A013);
            M74 A08 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, EnumC36031Iqp.CENTER);
            if (A069 == f1v) {
                A069 = null;
            }
            C41375LpY A0610 = C150618f9.A06(A069, A08);
            KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.TEST_KEY, "more_button");
            if (A0610 == f1v) {
                A0610 = null;
            }
            C41375LpY A0611 = C150618f9.A06(A0610, A073);
            KtCSuperShape3S0200000_I2 A004 = EnumC171839kU.A00(this.A09);
            if (A0611 == f1v) {
                A0611 = null;
            }
            C41375LpY A0612 = C150618f9.A06(A0611, A004);
            KtCSuperShape3S0200000_I2 A005 = EnumC171849kV.A00();
            if (A0612 == f1v) {
                A0612 = null;
            }
            C41375LpY A0613 = C150618f9.A06(A0612, A005);
            C19403AgG.A01(userSession);
            Drawable A006 = C171989kj.A00(A032, R.drawable.instagram_more_vertical_outline_44);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            C41947MHt AZl = A032.AZl();
            c35273IIl = C150688fG.A0E();
            C150618f9.A14(AZl, c35273IIl);
            C150618f9.A12(c35273IIl, AZl);
            String[] A1b = C150658fD.A1b();
            BitSet A0d = C150618f9.A0d(A006, scaleType, c35273IIl, 1);
            C150618f9.A13(c35273IIl, AZl, A0613);
            AbstractC41234Lls.A00(A0d, A1b, 1);
        } else {
            c35273IIl = null;
        }
        A032.A06(c35273IIl);
        if (A04()) {
            if (b7p != null) {
                c90a = new C90A(C19403AgG.A00(f1v, userSession, "reels_ufi_media_album_art_button_component", R.id.reels_ufi_media_album_art_button_component), b7p, userSession, this.A06, A00);
            } else {
                throw C25920wp.A0c();
            }
        } else {
            c90a = null;
        }
        A032.A06(c90a);
        return ATs.A00(A032, c19947AsZ, A063, null, null, null);
    }

    private final MCD A00(int i, long j) {
        UserSession userSession = this.A05;
        ClipsViewerConfig clipsViewerConfig = this.A00;
        C159238yd c159238yd = this.A01;
        if (C19761AmA.A0J(clipsViewerConfig, c159238yd, userSession)) {
            C8q1 c8q1 = this.A04;
            return new C90W(c159238yd, this.A02, this.A0B, c8q1, this.A0C, userSession, i, j);
        }
        return null;
    }

    public static /* synthetic */ MCD A01(TextUtils.TruncateAt truncateAt, InterfaceC22086BqL interfaceC22086BqL, C91C c91c, String str, String str2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, int i, int i2, long j) {
        InterfaceC13700Yl interfaceC13700Yl4 = interfaceC13700Yl3;
        InterfaceC13700Yl interfaceC13700Yl5 = interfaceC13700Yl2;
        if ((i2 & 8) != 0) {
            interfaceC13700Yl5 = null;
        }
        if ((i2 & 16) != 0) {
            interfaceC13700Yl4 = null;
        }
        if ((i2 & 64) != 0) {
            truncateAt = null;
        }
        TypedValue typedValue = new TypedValue();
        C41947MHt AZl = interfaceC22086BqL.AZl();
        Context context = AZl.A0C;
        context.getResources().getValue(R.dimen.clips_post_capture_trim_button_text_shadow_radius, typedValue, true);
        F1V f1v = C41375LpY.A02;
        M74 A08 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, EnumC36031Iqp.CENTER);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A08);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MIN_WIDTH, 0, j);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, C150638fB.A03(-i));
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A042);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, C150638fB.A03(i));
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A043);
        KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(str2);
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A02);
        KtCSuperShape3S0200000_I2 A00 = EnumC171849kV.A00();
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A00);
        KtCSuperShape3S0200000_I2 A002 = EnumC171839kU.A00(interfaceC13700Yl);
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A003 = C19403AgG.A00(C150618f9.A06(A066, A002), c91c.A05, "reels_ufi_text_component", R.id.reels_ufi_text_component);
        if (interfaceC13700Yl5 != null) {
            KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.ON_LONG_CLICK, interfaceC13700Yl5);
            if (A003 == f1v) {
                A003 = null;
            }
            A003 = C150618f9.A06(A003, A07);
        }
        if (interfaceC13700Yl4 != null) {
            KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.ON_TOUCH, interfaceC13700Yl4);
            if (A003 == f1v) {
                A003 = null;
            }
            A003 = C150618f9.A06(A003, A072);
        }
        int A004 = InterfaceC22086BqL.A00(interfaceC22086BqL, R.color.canvas_bottom_sheet_description_text_color);
        long A01 = C150618f9.A01(12);
        int A005 = InterfaceC22086BqL.A00(interfaceC22086BqL, R.color.facepile_inner_stroke_color);
        Typeface create = Typeface.create("sans-serif-medium", 0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C35274IIm A073 = C150618f9.A07(AZl);
        C150628fA.A0y(context, A073);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A073, str, 1);
        A073.A0I = A004;
        InterfaceC22086BqL.A05(interfaceC22086BqL, A073, 0, A01);
        A073.A0L = create;
        A073.A0H = A005;
        InterfaceC22086BqL.A06(interfaceC22086BqL, A073, enumC169959eJ, ((int) typedValue.getFloat()) | 9221401712017801216L);
        C150648fC.A0z(A073, enumC169629dm, 1);
        A073.A0T = true;
        A073.A0R = true;
        if (truncateAt != null) {
            A073.A0M = truncateAt;
        }
        ((MCD) A073).A02 = null;
        C150618f9.A13(A073, AZl, A003);
        C150618f9.A17(A073, A0e, A1a, 1);
        return A073;
    }

    private final MCD A02(InterfaceC22086BqL interfaceC22086BqL, int i, long j) {
        C157928wM c157928wM;
        C159238yd c159238yd = this.A01;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            int A1g = b7p.A1g();
            UserSession userSession = this.A05;
            ClipsViewerConfig clipsViewerConfig = this.A00;
            boolean A1Z = C25920wp.A1Z(userSession, clipsViewerConfig);
            if (C19761AmA.A0I(clipsViewerConfig, c159238yd) && ((C159238yd.A05(c159238yd) || (((c157928wM = c159238yd.A0B) == null || c157928wM.A05 != A1Z) && (C0OR.A0I(C25920wp.A0Z(userSession), c159238yd.A0B(userSession)) || !C70763jC.A0E(C0TD.A05, userSession, 36322345149799733L)))) && A1g > 0)) {
                Integer valueOf = Integer.valueOf(A1g);
                String A00 = JV0.A00(InterfaceC22086BqL.A04(interfaceC22086BqL), valueOf, false);
                C0OR.A06(A00);
                return A01(null, interfaceC22086BqL, this, A00, C37743Jkp.A06(interfaceC22086BqL, valueOf, 2131837912), this.A0D, null, null, i, 216, j);
            }
        }
        return null;
    }

    private final MCD A03(InterfaceC22086BqL interfaceC22086BqL, int i, long j) {
        B7P b7p = this.A01.A01;
        if (b7p == null || b7p.A1m() <= 0) {
            return null;
        }
        UserSession userSession = this.A05;
        if (!C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36321275701893773L)) {
            return null;
        }
        String A00 = JV0.A00(InterfaceC22086BqL.A04(interfaceC22086BqL), Integer.valueOf(b7p.A1m()), false);
        C0OR.A06(A00);
        return A01(null, interfaceC22086BqL, this, A00, C37743Jkp.A06(interfaceC22086BqL, Integer.valueOf(b7p.A1m()), 2131837952), C150688fG.A0e(this, 21), C150688fG.A0e(this, 22), C150688fG.A0e(this, 23), i, 192, j);
    }

    private final boolean A04() {
        B7P b7p;
        C157898wJ c157898wJ;
        if ((this.A0E || this.A0A.A00 == EnumC170079eV.QP) && this.A0A.A0B && (b7p = this.A01.A01) != null && (c157898wJ = b7p.A0f.A0l) != null && C19676Akl.A00(c157898wJ) != null) {
            UserSession userSession = this.A05;
            if (!C19731Alf.A08(b7p, userSession)) {
                C0OR.A0B(userSession, 0);
                if (C19397AgA.A01(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36323762488090674L)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }
}
