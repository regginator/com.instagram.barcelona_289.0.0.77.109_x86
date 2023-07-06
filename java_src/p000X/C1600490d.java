package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape2S0420000_I2;
import kotlin.jvm.internal.KtLambdaShape48S0100000_I2_28;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0210000_I2;
/* renamed from: X.90d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1600490d extends LAT {
    public final ClipsViewerConfig A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final C8q1 A03;
    public final View$OnKeyListenerC19801AnE A04;
    public final UserSession A05;
    public final int A06;
    public final C41375LpY A07;
    public final C157898wJ A08;
    public final boolean A09;
    public final boolean A0A;

    public C1600490d(C41375LpY c41375LpY, ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C157898wJ c157898wJ, C19872ArA c19872ArA, C8q1 c8q1, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, UserSession userSession, int i, boolean z, boolean z2) {
        C25930wq.A1Q(view$OnKeyListenerC19801AnE, 1, clipsViewerConfig);
        C91534uT.A1X(c41375LpY, c19872ArA);
        this.A04 = view$OnKeyListenerC19801AnE;
        this.A01 = c159238yd;
        this.A08 = c157898wJ;
        this.A05 = userSession;
        this.A00 = clipsViewerConfig;
        this.A03 = c8q1;
        this.A09 = z;
        this.A0A = z2;
        this.A06 = i;
        this.A07 = c41375LpY;
        this.A02 = c19872ArA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
        if (r2 != false) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02e3  */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C156748uS c156748uS;
        boolean z;
        C41375LpY c41375LpY;
        MCD mcd;
        int i;
        int dimensionPixelSize;
        C41375LpY c41375LpY2;
        C41375LpY A06;
        C37352Jbk A01;
        C41375LpY A062;
        C41375LpY A063;
        C41375LpY A064;
        C41375LpY A065;
        Typeface typeface;
        C18860ASu c18860ASu;
        C41375LpY A066;
        C0OR.A0B(c19947AsZ, 0);
        C157898wJ c157898wJ = this.A08;
        if (c157898wJ == null || ((c156748uS = c157898wJ.A06) == null && c157898wJ.A07 == null)) {
            return null;
        }
        C19740Alo c19740Alo = C19740Alo.A00;
        Context A03 = InterfaceC22086BqL.A03(c19947AsZ);
        boolean A07 = C19731Alf.A07(c157898wJ);
        C159238yd c159238yd = this.A01;
        B7P b7p = c159238yd.A01;
        UserSession userSession = this.A05;
        C18860ASu A00 = C19740Alo.A00(A03, c157898wJ, b7p, userSession, A07);
        boolean z2 = A00.A07;
        int i2 = 0;
        if (A00.A0A) {
            z = true;
        }
        z = false;
        C41075LiM A002 = C40525LQa.A00(c19947AsZ, new KtLambdaShape4S0110000_I2(14, this, z2));
        C19144Abt A003 = C172029kn.A00(c19947AsZ, new KtLambdaShape4S0210000_I2(12, A002, this, z2));
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A04;
        Object obj = A002.A02;
        C18877ATt.A00(c19947AsZ, A003, this, new Object[]{view$OnKeyListenerC19801AnE, A003, obj, c159238yd, userSession}, 22);
        EnumC169499dZ enumC169499dZ = EnumC169499dZ.LOCAL;
        C92S c92s = new C92S("audio_cta", AnonymousClass006.A01);
        C19950Asc.A00(AbstractC19473AhQ.A00, c92s, 500);
        c92s.A03(C41527Lw9.A00);
        c92s.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C172059kq.A00(c19947AsZ, c92s);
        C4wL c4wL = (C4wL) LQZ.A00(c19947AsZ, new KtLambdaShape2S0420000_I2(this, c19947AsZ, A00, A002, 0, z2, z), new Object[]{A00, obj});
        C18877ATt.A01(c19947AsZ, new KtLambdaShape48S0100000_I2_28(c4wL, 46), new Object[]{c4wL});
        if (!this.A00.A12 && !z2) {
            F1V f1v = C41375LpY.A02;
            LA9 A004 = EnumC171819kS.A00(C150688fG.A0d(c4wL, 49), null);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A067 = C150618f9.A06(f1v, A004);
            LA9 la9 = new LA9(EnumC171819kS.ON_INVISIBLE, C150688fG.A0e(c4wL, 0), null);
            if (A067 == f1v) {
                A067 = null;
            }
            c41375LpY = C150618f9.A06(A067, la9);
        } else {
            c41375LpY = null;
        }
        F1V f1v2 = C41375LpY.A02;
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
        if (f1v2 == f1v2) {
            f1v2 = null;
        }
        C41375LpY A068 = C150618f9.A06(f1v2, A0A);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, c4wL.getIntrinsicHeight() | 9221401712017801216L);
        if (A068 == f1v2) {
            A068 = null;
        }
        C41375LpY A005 = C150618f9.A06(A068, A04).A00(c41375LpY);
        if (C41419Lqt.enableMountableInIGDS) {
            mcd = new C91E(c4wL, A005);
        } else {
            C41947MHt c41947MHt = c19947AsZ.A05;
            AnonymousClass925 anonymousClass925 = new AnonymousClass925();
            C150618f9.A14(c41947MHt, anonymousClass925);
            C150618f9.A12(anonymousClass925, c41947MHt);
            BitSet A0c = C150618f9.A0c(2);
            C150618f9.A13(anonymousClass925, c41947MHt, A005);
            A0c.set(0);
            anonymousClass925.A00 = c4wL;
            A0c.set(1);
            AbstractC41234Lls.A00(A0c, new String[]{"animateMarqueeText", "drawable"}, 2);
            mcd = anonymousClass925;
        }
        C41947MHt c41947MHt2 = c19947AsZ.A05;
        Resources resources = c41947MHt2.A0C.getResources();
        int A006 = C150618f9.A00(resources);
        boolean A012 = C19397AgA.A01(userSession);
        boolean A1X = C25920wp.A1X(obj);
        if (A1X) {
            dimensionPixelSize = C26000wx.A03(resources);
        } else {
            if (A012) {
                boolean A02 = C19397AgA.A02(userSession);
                C0OR.A0B(userSession, 0);
                if (C19397AgA.A00(userSession)) {
                    i = R.dimen.abc_button_padding_horizontal_material;
                } else {
                    i = R.dimen.abc_edit_text_inset_top_material;
                    if (A02) {
                        i = R.dimen.card_close_button_padding;
                    }
                }
                dimensionPixelSize = resources.getDimensionPixelSize(i);
            }
            int A08 = c19740Alo.A08(InterfaceC22086BqL.A03(c19947AsZ), c4wL, userSession, this.A06, A006, i2, this.A09);
            c41375LpY2 = this.A07;
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.WIDTH, 0, A08 | 9221401712017801216L);
            if (c41375LpY2 == f1v2) {
                c41375LpY2 = null;
            }
            A06 = C150618f9.A06(c41375LpY2, A042);
            A01 = C19402AgF.A01(c19947AsZ, userSession, this.A0A);
            if (A01 != null) {
                KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, A01.A00);
                if (A06 == f1v2) {
                    A06 = null;
                }
                A06 = C150618f9.A06(A06, A043);
            }
            KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (A06 == f1v2) {
                A06 = null;
            }
            A062 = C150618f9.A06(A06, A0D);
            KtCSuperShape3S0200000_I2 A007 = EnumC171839kU.A00(C150698fH.A0i(A002, this, 17));
            if (A062 == f1v2) {
                A062 = null;
            }
            A063 = C150618f9.A06(A062, A007);
            KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.ON_TOUCH, C150698fH.A0i(A002, this, 18));
            if (A063 == f1v2) {
                A063 = null;
            }
            A064 = C150618f9.A06(A063, A072);
            LA9 A008 = EnumC171819kS.A00(new KtLambdaShape5S0210000_I2(6, this, A002, z), null);
            if (A064 == f1v2) {
                A064 = null;
            }
            A065 = C150618f9.A06(A064, A008);
            Context A032 = InterfaceC22086BqL.A03(c19947AsZ);
            C25940wr.A1S(c157898wJ, 1, userSession);
            if (b7p == null && C19731Alf.A09(b7p, userSession)) {
                C20074Auo A22 = b7p.A22();
                if (A22 != null) {
                    C156828ua A1x = b7p.A1x();
                    String ARN = A22.ARN();
                    String A9z = A22.A9z(A032);
                    boolean z3 = A22.A00.A00.A0M;
                    KtCSuperShape0S0210000_I2 A009 = C19731Alf.A00(A1x);
                    boolean A082 = C19731Alf.A08(b7p, userSession);
                    Typeface typeface2 = Typeface.SANS_SERIF;
                    if (typeface2 == null) {
                        typeface2 = Typeface.DEFAULT;
                    }
                    c18860ASu = new C18860ASu(typeface2, A009, null, null, ARN, A9z, R.dimen.abc_text_size_menu_header_material, false, z3, false, false, true, true, A082);
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                String A044 = C19731Alf.A04(c157898wJ);
                C156828ua c156828ua = c157898wJ.A07;
                String A033 = C19731Alf.A03(c156748uS, c156828ua);
                boolean A069 = C19731Alf.A06(c157898wJ);
                C157828wC c157828wC = c157898wJ.A0A;
                KtCSuperShape0S0210000_I2 A0010 = C19731Alf.A00(c156828ua);
                boolean A083 = C19731Alf.A08(b7p, userSession);
                typeface = Typeface.SANS_SERIF;
                if (typeface == null) {
                    typeface = Typeface.DEFAULT;
                }
                c18860ASu = new C18860ASu(typeface, A0010, c157828wC, null, A044, A033, R.dimen.abc_text_size_menu_header_material, false, A069, false, false, true, true, A083);
            }
            KtCSuperShape3S0200000_I2 A022 = EnumC171849kV.A02(C19642AkD.A02(C91554uV.A0I(A032), C19642AkD.A01(A032, c18860ASu), C19642AkD.A00(A032, c18860ASu), c18860ASu, userSession));
            if (A065 == f1v2) {
                A065 = null;
            }
            A066 = C150618f9.A06(A065, A022);
            KtCSuperShape3S0200000_I2 A0011 = EnumC171849kV.A00();
            if (A066 == f1v2) {
                A066 = null;
            }
            C41375LpY A0012 = C19403AgG.A00(C150618f9.A06(A066, A0011), userSession, "reels_music_attribution_component", R.id.reels_music_attribution_component);
            EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
            C19948Asa A034 = C19948Asa.A03(c41947MHt2);
            if (!A012) {
                C41375LpY A023 = C19402AgF.A02(A034, userSession, false, false);
                C19948Asa A035 = C19948Asa.A03(A034.A00);
                A035.A06(mcd);
                C19948Asa.A05(A035, A034, A023, enumC36031Iqp, null);
            } else if (A1X) {
                F1V f1v3 = f1v2;
                long A024 = InterfaceC22086BqL.A02(A034, R.dimen.abc_control_corner_material) | 9221401712017801216L;
                C41375LpY c41375LpY3 = null;
                KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, 9221401712017801216L | InterfaceC22086BqL.A02(A034, R.dimen.abc_button_padding_horizontal_material));
                if (f1v2 == f1v2) {
                    f1v3 = null;
                }
                C41375LpY A0610 = C150618f9.A06(f1v3, A045);
                KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, A024);
                if (A0610 == f1v2) {
                    A0610 = null;
                }
                C41375LpY A0611 = C150618f9.A06(A0610, A046);
                KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.BACKGROUND, C37743Jkp.A04(A034, R.drawable.clips_viewer_pill_invert_background));
                if (A0611 == f1v2) {
                    A0611 = null;
                }
                C41375LpY A0612 = C150618f9.A06(A0611, A073);
                C156018tH c156018tH = new C156018tH(A034.AZl(), enumC169499dZ, "audio_cta");
                if (A0612 != f1v2) {
                    c41375LpY3 = A0612;
                }
                C41375LpY A0613 = C150618f9.A06(c41375LpY3, c156018tH);
                C19948Asa A036 = C19948Asa.A03(A034.A00);
                A036.A06(mcd);
                C19948Asa.A05(A036, A034, A0613, enumC36031Iqp, null);
            } else {
                A034.A06(mcd);
            }
            return ATs.A01(A034, c19947AsZ, A0012, enumC36031Iqp, null);
        }
        i2 = dimensionPixelSize << 1;
        int A084 = c19740Alo.A08(InterfaceC22086BqL.A03(c19947AsZ), c4wL, userSession, this.A06, A006, i2, this.A09);
        c41375LpY2 = this.A07;
        KtCSuperShape1S0100100_I2 A0422 = C150618f9.A04(EnumC171809kR.WIDTH, 0, A084 | 9221401712017801216L);
        if (c41375LpY2 == f1v2) {
        }
        A06 = C150618f9.A06(c41375LpY2, A0422);
        A01 = C19402AgF.A01(c19947AsZ, userSession, this.A0A);
        if (A01 != null) {
        }
        KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (A06 == f1v2) {
        }
        A062 = C150618f9.A06(A06, A0D2);
        KtCSuperShape3S0200000_I2 A0072 = EnumC171839kU.A00(C150698fH.A0i(A002, this, 17));
        if (A062 == f1v2) {
        }
        A063 = C150618f9.A06(A062, A0072);
        KtCSuperShape3S0200000_I2 A0722 = C150638fB.A07(EnumC171839kU.ON_TOUCH, C150698fH.A0i(A002, this, 18));
        if (A063 == f1v2) {
        }
        A064 = C150618f9.A06(A063, A0722);
        LA9 A0082 = EnumC171819kS.A00(new KtLambdaShape5S0210000_I2(6, this, A002, z), null);
        if (A064 == f1v2) {
        }
        A065 = C150618f9.A06(A064, A0082);
        Context A0322 = InterfaceC22086BqL.A03(c19947AsZ);
        C25940wr.A1S(c157898wJ, 1, userSession);
        if (b7p == null) {
        }
        String A0442 = C19731Alf.A04(c157898wJ);
        C156828ua c156828ua2 = c157898wJ.A07;
        String A0332 = C19731Alf.A03(c156748uS, c156828ua2);
        boolean A0692 = C19731Alf.A06(c157898wJ);
        C157828wC c157828wC2 = c157898wJ.A0A;
        KtCSuperShape0S0210000_I2 A00102 = C19731Alf.A00(c156828ua2);
        boolean A0832 = C19731Alf.A08(b7p, userSession);
        typeface = Typeface.SANS_SERIF;
        if (typeface == null) {
        }
        c18860ASu = new C18860ASu(typeface, A00102, c157828wC2, null, A0442, A0332, R.dimen.abc_text_size_menu_header_material, false, A0692, false, false, true, true, A0832);
        KtCSuperShape3S0200000_I2 A0222 = EnumC171849kV.A02(C19642AkD.A02(C91554uV.A0I(A0322), C19642AkD.A01(A0322, c18860ASu), C19642AkD.A00(A0322, c18860ASu), c18860ASu, userSession));
        if (A065 == f1v2) {
        }
        A066 = C150618f9.A06(A065, A0222);
        KtCSuperShape3S0200000_I2 A00112 = EnumC171849kV.A00();
        if (A066 == f1v2) {
        }
        C41375LpY A00122 = C19403AgG.A00(C150618f9.A06(A066, A00112), userSession, "reels_music_attribution_component", R.id.reels_music_attribution_component);
        EnumC36031Iqp enumC36031Iqp2 = EnumC36031Iqp.CENTER;
        C19948Asa A0342 = C19948Asa.A03(c41947MHt2);
        if (!A012) {
        }
        return ATs.A01(A0342, c19947AsZ, A00122, enumC36031Iqp2, null);
    }
}
