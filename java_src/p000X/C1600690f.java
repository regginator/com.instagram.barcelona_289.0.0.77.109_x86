package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.api.schemas.RingSpec;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape134S0100000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
import java.util.List;
/* renamed from: X.90f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1600690f extends LAT {
    public final ClipsViewerConfig A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final C19623Aju A03;
    public final InterfaceC19580l7 A04;
    public final B2J A05;
    public final Reel A06;
    public final UserSession A07;
    public final User A08;
    public final String A09;
    public final InterfaceC13700Yl A0A;
    public final boolean A0B;
    public final boolean A0C;

    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0328  */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        Integer num;
        Drawable A05;
        User[] userArr;
        User A2c;
        List list;
        F1V f1v;
        F1V f1v2;
        long j;
        EnumC171809kR enumC171809kR;
        C41375LpY A06;
        EnumC171809kR enumC171809kR2;
        C41375LpY A062;
        C41375LpY A063;
        C41375LpY A064;
        C41375LpY A065;
        C41375LpY A066;
        C41375LpY A00;
        C92K c92k;
        Reel reel;
        C25U c25u;
        MCD mcd;
        C0OR.A0B(c19947AsZ, 0);
        B7P b7p = this.A01.A01;
        if (b7p != null) {
            boolean z = this.A0B;
            if (C25930wq.A1Y(b7p.A0f.A1g)) {
                num = AnonymousClass006.A0Y;
            } else if (z) {
                num = AnonymousClass006.A01;
            } else if (C19763AmC.A0O(b7p)) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A00;
            }
            IDxTListenerShape134S0100000_3_I2 iDxTListenerShape134S0100000_3_I2 = new IDxTListenerShape134S0100000_3_I2(this, 5);
            Context A03 = InterfaceC22086BqL.A03(c19947AsZ);
            UserSession userSession = this.A07;
            B29 A02 = B29.A02(A03, userSession);
            int intValue = num.intValue();
            if (intValue != 4) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        F1V f1v3 = C41375LpY.A02;
                        f1v2 = f1v3;
                        j = 9221401712017801216L;
                        enumC171809kR = EnumC171809kR.WIDTH;
                        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(enumC171809kR, 0, InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_dropdownitem_icon_width) | 9221401712017801216L);
                        if (f1v3 == f1v3) {
                            f1v3 = null;
                        }
                        C41375LpY A067 = C150618f9.A06(f1v3, A04);
                        long A022 = 9221401712017801216L | InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_dropdownitem_icon_width);
                        enumC171809kR2 = EnumC171809kR.HEIGHT;
                        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR2, 0, A022);
                        if (A067 == f1v2) {
                            A067 = null;
                        }
                        C41375LpY A068 = C150618f9.A06(A067, A042);
                        User user = this.A08;
                        KtCSuperShape3S0200000_I2 A023 = EnumC171849kV.A02(C37743Jkp.A06(c19947AsZ, user.BKR(), 2131833011));
                        if (A068 == f1v2) {
                            A068 = null;
                        }
                        C41375LpY A069 = C150618f9.A06(A068, A023);
                        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.TEST_KEY, "profile_picture");
                        if (A069 == f1v2) {
                            A069 = null;
                        }
                        C41375LpY A0610 = C150618f9.A06(A069, A07);
                        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        if (A0610 == f1v2) {
                            A0610 = null;
                        }
                        C41375LpY A0611 = C150618f9.A06(A0610, A0D);
                        KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.VIEW_TAG, "reels_author_info_profile_pic_component");
                        if (A0611 == f1v2) {
                            A0611 = null;
                        }
                        C41375LpY A0612 = C150618f9.A06(A0611, A072);
                        C19403AgG.A01(userSession);
                        ImageUrl B4d = user.B4d();
                        InterfaceC19580l7 interfaceC19580l7 = this.A04;
                        int A002 = InterfaceC22086BqL.A00(c19947AsZ, R.color.igds_highlight_background);
                        long A032 = C150638fB.A03(0);
                        if (C41419Lqt.enableMountableInIGDS) {
                            c92k = new C1603191e(A0612, interfaceC19580l7, B4d, iDxTListenerShape134S0100000_3_I2, A002, InterfaceC22086BqL.A01(c19947AsZ, A032), -16777216, false);
                        } else {
                            C41947MHt AZl = c19947AsZ.AZl();
                            C92K c92k2 = new C92K();
                            C150618f9.A14(AZl, c92k2);
                            C150618f9.A12(c92k2, AZl);
                            BitSet A0c = C150618f9.A0c(2);
                            c92k2.A04 = B4d;
                            A0c.set(0);
                            c92k2.A00 = A002;
                            A0c.set(1);
                            c92k2.A03 = interfaceC19580l7;
                            c92k2.A02 = InterfaceC22086BqL.A01(c19947AsZ, A032);
                            c92k2.A01 = -16777216;
                            c92k2.A07 = false;
                            c92k2.A06 = true;
                            C150618f9.A13(c92k2, AZl, A0612);
                            c92k2.A05 = iDxTListenerShape134S0100000_3_I2;
                            AbstractC41234Lls.A00(A0c, new String[]{"imageUrl", "placeholderColor"}, 2);
                            c92k = c92k2;
                        }
                        C35273IIl c35273IIl = (MCD) c92k;
                        if (this.A0C) {
                            C41375LpY c41375LpY = null;
                            if ((num == AnonymousClass006.A0Y || num == AnonymousClass006.A00 || num == AnonymousClass006.A0N) && (reel = this.A06) != null) {
                                F1V f1v4 = f1v2;
                                KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(enumC171809kR, 0, InterfaceC22086BqL.A02(c19947AsZ, R.dimen.biz_sign_up_divider_bottom_margin) | j);
                                if (f1v2 == f1v2) {
                                    f1v4 = null;
                                }
                                C41375LpY A0613 = C150618f9.A06(f1v4, A043);
                                KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR2, 0, j | InterfaceC22086BqL.A02(c19947AsZ, R.dimen.biz_sign_up_divider_bottom_margin));
                                if (A0613 == f1v2) {
                                    A0613 = null;
                                }
                                C41375LpY A0614 = C150618f9.A06(A0613, A044);
                                M74 A003 = EnumC171829kT.A00();
                                if (A0614 != f1v2) {
                                    c41375LpY = A0614;
                                }
                                C41375LpY A0615 = C150618f9.A06(c41375LpY, A003);
                                RingSpec A052 = reel.A05(userSession);
                                if (A052 == null) {
                                    A052 = C19643AkE.A00(reel, userSession);
                                }
                                C0OR.A09(A052);
                                if (reel.A0t(userSession)) {
                                    c25u = C25U.STATE_INACTIVE;
                                } else {
                                    c25u = C25U.STATE_ACTIVE;
                                }
                                Float valueOf = Float.valueOf(C37743Jkp.A00(c19947AsZ, R.dimen.audition_audio_item_selected_stroke_border_width));
                                Float valueOf2 = Float.valueOf(C37743Jkp.A00(c19947AsZ, R.dimen.account_recs_header_image_margin));
                                if (C41419Lqt.enableMountableInIGDS) {
                                    mcd = new C91W(A0615, A052, c25u, valueOf, valueOf2);
                                } else {
                                    C41947MHt AZl2 = c19947AsZ.AZl();
                                    C92C c92c = new C92C();
                                    C150618f9.A14(AZl2, c92c);
                                    C150618f9.A12(c92c, AZl2);
                                    String[] strArr = {"gradientColor", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE};
                                    BitSet A0c2 = C150618f9.A0c(2);
                                    c92c.A00 = A052;
                                    A0c2.set(0);
                                    c92c.A01 = c25u;
                                    A0c2.set(1);
                                    c92c.A02 = valueOf;
                                    c92c.A03 = valueOf2;
                                    C150618f9.A13(c92c, AZl2, A0615);
                                    AbstractC41234Lls.A00(A0c2, strArr, 2);
                                    mcd = c92c;
                                }
                                F1V f1v5 = f1v2;
                                KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.MIN_WIDTH, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.biz_sign_up_divider_bottom_margin));
                                if (f1v2 == f1v2) {
                                    f1v5 = null;
                                }
                                C41375LpY A0616 = C150618f9.A06(f1v5, A045);
                                KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.MIN_HEIGHT, 0, j | C19947AsZ.A01(c19947AsZ, (int) R.dimen.biz_sign_up_divider_bottom_margin));
                                if (A0616 == f1v2) {
                                    A0616 = null;
                                }
                                return ATs.A00(C19948Asa.A02(c35273IIl, mcd, c19947AsZ.A05), c19947AsZ, C150618f9.A06(A0616, A046), null, EnumC36031Iqp.CENTER, EnumC35998IqA.CENTER);
                            }
                            return c35273IIl;
                        }
                        return c35273IIl;
                    }
                    A05 = A02.A03(InterfaceC22086BqL.A03(c19947AsZ), b7p, this.A09);
                    C0OR.A06(A05);
                    userArr = new User[2];
                    userArr[0] = this.A08;
                    A2c = b7p.A2b();
                } else {
                    A05 = A02.A04(InterfaceC22086BqL.A03(c19947AsZ), b7p, this.A09);
                    C0OR.A06(A05);
                    list = b7p.A3b(userSession);
                    f1v = C41375LpY.A02;
                    f1v2 = f1v;
                    j = 9221401712017801216L;
                    enumC171809kR = EnumC171809kR.WIDTH;
                    C41375LpY c41375LpY2 = null;
                    KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(enumC171809kR, 0, InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_dropdownitem_icon_width) | 9221401712017801216L);
                    if (f1v == f1v) {
                        f1v = null;
                    }
                    A06 = C150618f9.A06(f1v, A047);
                    enumC171809kR2 = EnumC171809kR.HEIGHT;
                    KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(enumC171809kR2, 0, 9221401712017801216L | InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_dropdownitem_icon_width));
                    if (A06 == f1v2) {
                        A06 = null;
                    }
                    A062 = C150618f9.A06(A06, A048);
                    KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.TEST_KEY, "profile_picture");
                    if (A062 == f1v2) {
                        A062 = null;
                    }
                    A063 = C150618f9.A06(A062, A073);
                    KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    if (A063 == f1v2) {
                        A063 = null;
                    }
                    A064 = C150618f9.A06(A063, A0D2);
                    KtCSuperShape3S0200000_I2 A004 = EnumC171839kU.A00(C150698fH.A0i(iDxTListenerShape134S0100000_3_I2, this, 20));
                    if (A064 == f1v2) {
                        A064 = null;
                    }
                    A065 = C150618f9.A06(A064, A004);
                    KtCSuperShape3S0200000_I2 A074 = C150638fB.A07(EnumC171839kU.ON_LONG_CLICK, C150698fH.A0i(iDxTListenerShape134S0100000_3_I2, this, 21));
                    if (A065 == f1v2) {
                        A065 = null;
                    }
                    A066 = C150618f9.A06(A065, A074);
                    KtCSuperShape3S0200000_I2 A075 = C150638fB.A07(EnumC171839kU.ON_TOUCH, C150688fG.A0e(this, 7));
                    if (A066 == f1v2) {
                        A066 = null;
                    }
                    A00 = C19403AgG.A00(C150618f9.A06(A066, A075), userSession, "reels_author_info_facepile_image_component", R.id.reels_author_info_facepile_image_component);
                    String A01 = C19558Aip.A01(InterfaceC22086BqL.A03(c19947AsZ), list, C19558Aip.A03(userSession, list));
                    C0OR.A06(A01);
                    KtCSuperShape3S0200000_I2 A024 = EnumC171849kV.A02(C37743Jkp.A06(c19947AsZ, A01, 2131833011));
                    if (A00 != f1v2) {
                        c41375LpY2 = A00;
                    }
                    C41375LpY A0617 = C150618f9.A06(c41375LpY2, A024);
                    ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
                    C41947MHt AZl3 = c19947AsZ.AZl();
                    C35273IIl A0E = C150688fG.A0E();
                    C150618f9.A14(AZl3, A0E);
                    C150618f9.A12(A0E, AZl3);
                    String[] A1b = C150658fD.A1b();
                    BitSet A0d = C150618f9.A0d(A05, scaleType, A0E, 1);
                    C150618f9.A13(A0E, AZl3, A0617);
                    AbstractC41234Lls.A00(A0d, A1b, 1);
                    c92k = A0E;
                    C35273IIl c35273IIl2 = (MCD) c92k;
                    if (this.A0C) {
                    }
                }
            } else {
                A05 = A02.A05(InterfaceC22086BqL.A03(c19947AsZ), b7p, this.A09);
                C0OR.A06(A05);
                userArr = new User[2];
                userArr[0] = b7p.A0f.A1g;
                A2c = b7p.A2c(userSession);
            }
            userArr[1] = A2c;
            list = C14200aH.A17(userArr);
            f1v = C41375LpY.A02;
            f1v2 = f1v;
            j = 9221401712017801216L;
            enumC171809kR = EnumC171809kR.WIDTH;
            C41375LpY c41375LpY22 = null;
            KtCSuperShape1S0100100_I2 A0472 = C150618f9.A04(enumC171809kR, 0, InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_dropdownitem_icon_width) | 9221401712017801216L);
            if (f1v == f1v) {
            }
            A06 = C150618f9.A06(f1v, A0472);
            enumC171809kR2 = EnumC171809kR.HEIGHT;
            KtCSuperShape1S0100100_I2 A0482 = C150618f9.A04(enumC171809kR2, 0, 9221401712017801216L | InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_dropdownitem_icon_width));
            if (A06 == f1v2) {
            }
            A062 = C150618f9.A06(A06, A0482);
            KtCSuperShape3S0200000_I2 A0732 = C150638fB.A07(EnumC171839kU.TEST_KEY, "profile_picture");
            if (A062 == f1v2) {
            }
            A063 = C150618f9.A06(A062, A0732);
            KtSItemShape1S0100001_I2 A0D22 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (A063 == f1v2) {
            }
            A064 = C150618f9.A06(A063, A0D22);
            KtCSuperShape3S0200000_I2 A0042 = EnumC171839kU.A00(C150698fH.A0i(iDxTListenerShape134S0100000_3_I2, this, 20));
            if (A064 == f1v2) {
            }
            A065 = C150618f9.A06(A064, A0042);
            KtCSuperShape3S0200000_I2 A0742 = C150638fB.A07(EnumC171839kU.ON_LONG_CLICK, C150698fH.A0i(iDxTListenerShape134S0100000_3_I2, this, 21));
            if (A065 == f1v2) {
            }
            A066 = C150618f9.A06(A065, A0742);
            KtCSuperShape3S0200000_I2 A0752 = C150638fB.A07(EnumC171839kU.ON_TOUCH, C150688fG.A0e(this, 7));
            if (A066 == f1v2) {
            }
            A00 = C19403AgG.A00(C150618f9.A06(A066, A0752), userSession, "reels_author_info_facepile_image_component", R.id.reels_author_info_facepile_image_component);
            String A012 = C19558Aip.A01(InterfaceC22086BqL.A03(c19947AsZ), list, C19558Aip.A03(userSession, list));
            C0OR.A06(A012);
            KtCSuperShape3S0200000_I2 A0242 = EnumC171849kV.A02(C37743Jkp.A06(c19947AsZ, A012, 2131833011));
            if (A00 != f1v2) {
            }
            C41375LpY A06172 = C150618f9.A06(c41375LpY22, A0242);
            ImageView.ScaleType scaleType2 = ImageView.ScaleType.FIT_CENTER;
            C41947MHt AZl32 = c19947AsZ.AZl();
            C35273IIl A0E2 = C150688fG.A0E();
            C150618f9.A14(AZl32, A0E2);
            C150618f9.A12(A0E2, AZl32);
            String[] A1b2 = C150658fD.A1b();
            BitSet A0d2 = C150618f9.A0d(A05, scaleType2, A0E2, 1);
            C150618f9.A13(A0E2, AZl32, A06172);
            AbstractC41234Lls.A00(A0d2, A1b2, 1);
            c92k = A0E2;
            C35273IIl c35273IIl22 = (MCD) c92k;
            if (this.A0C) {
            }
        } else {
            throw C25920wp.A0c();
        }
    }

    public C1600690f(ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C19623Aju c19623Aju, InterfaceC19580l7 interfaceC19580l7, B2J b2j, Reel reel, UserSession userSession, User user, String str, InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        C91514uR.A1U(clipsViewerConfig, c19872ArA);
        C0OR.A0B(c19623Aju, 8);
        this.A01 = c159238yd;
        this.A08 = user;
        this.A07 = userSession;
        this.A04 = interfaceC19580l7;
        this.A09 = str;
        this.A00 = clipsViewerConfig;
        this.A02 = c19872ArA;
        this.A03 = c19623Aju;
        this.A0A = interfaceC13700Yl;
        this.A05 = b2j;
        this.A0B = z;
        this.A0C = z2;
        this.A06 = reel;
    }
}
