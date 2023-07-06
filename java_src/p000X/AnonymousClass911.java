package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.List;
/* renamed from: X.911  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass911 extends LAT {
    public final C41375LpY A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final C8q1 A03;
    public final UserSession A04;
    public final boolean A05;
    public final C155938pd A06;
    public final ClipsViewerConfig A07;
    public final View$OnKeyListenerC19801AnE A08;
    public final List A09;

    public AnonymousClass911(Context context, C155938pd c155938pd, ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, UserSession userSession, boolean z) {
        C0OR.A0B(view$OnKeyListenerC19801AnE, 1);
        C25920wp.A1P(c159238yd, 3, userSession);
        C0OR.A0B(clipsViewerConfig, 5);
        C91514uR.A1U(c8q1, c155938pd);
        C0OR.A0B(c19872ArA, 8);
        this.A08 = view$OnKeyListenerC19801AnE;
        this.A01 = c159238yd;
        this.A04 = userSession;
        this.A07 = clipsViewerConfig;
        this.A03 = c8q1;
        this.A06 = c155938pd;
        this.A02 = c19872ArA;
        this.A05 = z;
        int[] A07 = C19740Alo.A07(C91554uV.A0I(context), c155938pd, c159238yd, userSession, z);
        ArrayList A0k = C26000wx.A0k(A07.length);
        for (int i : A07) {
            A0k.add(new C37352Jbk(i | 9221401712017801216L));
        }
        this.A09 = A0k;
        C41375LpY c41375LpY = C41375LpY.A02;
        C37352Jbk c37352Jbk = (C37352Jbk) A0k.get(0);
        C37352Jbk c37352Jbk2 = (C37352Jbk) A0k.get(1);
        C37352Jbk c37352Jbk3 = (C37352Jbk) A0k.get(2);
        C37352Jbk c37352Jbk4 = (C37352Jbk) A0k.get(3);
        c41375LpY = c37352Jbk != null ? C150618f9.A06(c41375LpY == c41375LpY ? null : c41375LpY, C150618f9.A04(EnumC171809kR.PADDING_START, 0, c37352Jbk.A00)) : c41375LpY;
        c41375LpY = c37352Jbk2 != null ? C150618f9.A06(c41375LpY == c41375LpY ? null : c41375LpY, C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, c37352Jbk2.A00)) : c41375LpY;
        c41375LpY = c37352Jbk3 != null ? C150618f9.A06(c41375LpY == c41375LpY ? null : c41375LpY, C150618f9.A04(EnumC171809kR.PADDING_END, 0, c37352Jbk3.A00)) : c41375LpY;
        if (c37352Jbk4 != null) {
            c41375LpY = C150618f9.A06(c41375LpY != c41375LpY ? c41375LpY : null, C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, c37352Jbk4.A00));
        }
        this.A00 = c41375LpY;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x008e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x008e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x008e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01cd  */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        EnumC170119eZ enumC170119eZ;
        EnumC170119eZ enumC170119eZ2;
        EnumC170119eZ[] enumC170119eZArr;
        EnumC170119eZ enumC170119eZ3;
        EnumC170119eZ enumC170119eZ4;
        EnumC170119eZ enumC170119eZ5;
        EnumC170119eZ[] enumC170119eZArr2;
        List<EnumC170119eZ> A0N;
        boolean contains;
        boolean contains2;
        boolean contains3;
        C157898wJ c157898wJ;
        CreativeConfig creativeConfig;
        boolean A1a;
        C1602090t c1602090t;
        MCD c1600490d;
        C90I c90i;
        C41375LpY A06;
        long j;
        boolean A01;
        C0OR.A0B(c19947AsZ, 0);
        C159238yd c159238yd = this.A01;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            C8q1 c8q1 = this.A03;
            C20562B8r c20562B8r = c8q1.A04;
            if (c20562B8r != null) {
                B7I b7i = b7p.A0f;
                C157898wJ c157898wJ2 = b7i.A0l;
                Context A03 = InterfaceC22086BqL.A03(c19947AsZ);
                UserSession userSession = this.A04;
                int A012 = C25950ws.A01(1, userSession, c159238yd);
                ArrayList<EnumC170119eZ> A0w = C25920wp.A0w();
                C0TD c0td = C0TD.A05;
                boolean A0E = C70763jC.A0E(c0td, userSession, 36322980804107848L);
                EnumC170119eZ enumC170119eZ6 = EnumC170119eZ.HORIZON_WORLDS;
                EnumC170119eZ enumC170119eZ7 = EnumC170119eZ.RAY_BAN_STORIES;
                if (!A0E) {
                    EnumC170119eZ enumC170119eZ8 = EnumC170119eZ.THIRD_PARTY_SHARE_TO_CLIPS;
                    enumC170119eZ = EnumC170119eZ.FUNDRAISER;
                    EnumC170119eZ enumC170119eZ9 = EnumC170119eZ.UPCOMING_EVENT;
                    enumC170119eZ2 = EnumC170119eZ.SHOPPING;
                    EnumC170119eZ enumC170119eZ10 = EnumC170119eZ.EFFECT;
                    EnumC170119eZ enumC170119eZ11 = EnumC170119eZ.TEXT;
                    EnumC170119eZ enumC170119eZ12 = EnumC170119eZ.PEOPLE;
                    EnumC170119eZ enumC170119eZ13 = EnumC170119eZ.LOCATION;
                    enumC170119eZ5 = EnumC170119eZ.STICKER_RESULT;
                    enumC170119eZArr2 = new EnumC170119eZ[]{enumC170119eZ6, enumC170119eZ7, enumC170119eZ8, enumC170119eZ, enumC170119eZ9, enumC170119eZ2, enumC170119eZ10, enumC170119eZ11, enumC170119eZ12, enumC170119eZ13, enumC170119eZ5};
                } else {
                    enumC170119eZ = EnumC170119eZ.FUNDRAISER;
                    EnumC170119eZ enumC170119eZ14 = EnumC170119eZ.UPCOMING_EVENT;
                    enumC170119eZ2 = EnumC170119eZ.SHOPPING;
                    A0w.addAll(C14200aH.A17(enumC170119eZ6, enumC170119eZ7, enumC170119eZ, enumC170119eZ14, enumC170119eZ2, EnumC170119eZ.PEOPLE));
                    ArrayList A0w2 = C25920wp.A0w();
                    if (C19397AgA.A01(userSession) && C70763jC.A0E(c0td, userSession, 36322980804238922L)) {
                        enumC170119eZArr = new EnumC170119eZ[3];
                        enumC170119eZArr[0] = EnumC170119eZ.TEMPLATE;
                        enumC170119eZ3 = EnumC170119eZ.LOCATION;
                    } else if (C19397AgA.A01(userSession) && C70763jC.A0E(c0td, userSession, 36322980804304459L)) {
                        enumC170119eZArr = new EnumC170119eZ[3];
                        enumC170119eZArr[0] = EnumC170119eZ.TEMPLATE;
                        enumC170119eZArr[1] = EnumC170119eZ.EFFECT;
                        enumC170119eZ4 = EnumC170119eZ.LOCATION;
                        enumC170119eZArr[A012] = enumC170119eZ4;
                        A0w2.addAll(C14200aH.A17(enumC170119eZArr));
                        A0w.addAll(A0w2);
                        EnumC170119eZ enumC170119eZ15 = EnumC170119eZ.TEXT;
                        EnumC170119eZ enumC170119eZ16 = EnumC170119eZ.THIRD_PARTY_SHARE_TO_CLIPS;
                        enumC170119eZ5 = EnumC170119eZ.STICKER_RESULT;
                        enumC170119eZArr2 = new EnumC170119eZ[]{enumC170119eZ15, enumC170119eZ16, enumC170119eZ5};
                    } else {
                        enumC170119eZArr = new EnumC170119eZ[3];
                        enumC170119eZArr[0] = EnumC170119eZ.LOCATION;
                        enumC170119eZ3 = EnumC170119eZ.TEMPLATE;
                    }
                    enumC170119eZArr[1] = enumC170119eZ3;
                    enumC170119eZ4 = EnumC170119eZ.EFFECT;
                    enumC170119eZArr[A012] = enumC170119eZ4;
                    A0w2.addAll(C14200aH.A17(enumC170119eZArr));
                    A0w.addAll(A0w2);
                    EnumC170119eZ enumC170119eZ152 = EnumC170119eZ.TEXT;
                    EnumC170119eZ enumC170119eZ162 = EnumC170119eZ.THIRD_PARTY_SHARE_TO_CLIPS;
                    enumC170119eZ5 = EnumC170119eZ.STICKER_RESULT;
                    enumC170119eZArr2 = new EnumC170119eZ[]{enumC170119eZ152, enumC170119eZ162, enumC170119eZ5};
                }
                A0w.addAll(C14200aH.A17(enumC170119eZArr2));
                if (C19397AgA.A00(userSession) && C70763jC.A0E(c0td, userSession, 36323762488352822L)) {
                    A0w.addAll(C25930wq.A0l(EnumC170119eZ.CONTENT_APPRECIATION));
                }
                ArrayList A0w3 = C25920wp.A0w();
                for (EnumC170119eZ enumC170119eZ17 : A0w) {
                    switch (enumC170119eZ17.ordinal()) {
                        case 0:
                            A01 = b7p.A41();
                            if (!A01) {
                                A0w3.add(enumC170119eZ17);
                                if (!C19397AgA.A00(userSession)) {
                                    A0N = C00I.A0N(A0w3);
                                    if (A0N.contains(enumC170119eZ7)) {
                                        C18917AVh.A01(EnumC39602Ck.A02, EnumC171479ju.ATTRIBUTE_IMPRESSION, userSession, b7i.A4Y, "reels");
                                    }
                                    contains = A0N.contains(enumC170119eZ2);
                                    contains2 = A0N.contains(enumC170119eZ);
                                    contains3 = A0N.contains(enumC170119eZ5);
                                    Context A032 = InterfaceC22086BqL.A03(c19947AsZ);
                                    C0OR.A0B(userSession, A012);
                                    ?? A3v = b7p.A3v();
                                    int i = A3v;
                                    if (b7p.A41()) {
                                        i = A3v + 1;
                                    }
                                    if (contains) {
                                        i++;
                                    }
                                    if (contains2) {
                                        i++;
                                    }
                                    if (contains3) {
                                        i++;
                                    }
                                    c157898wJ = b7i.A0l;
                                    int i2 = i;
                                    if (c157898wJ != null) {
                                        C157888wI c157888wI = c157898wJ.A0G;
                                        i2 = i;
                                        if (c157888wI != null) {
                                            i2 = i;
                                            if (c157888wI.A01 != null) {
                                                i2 = i + 1;
                                            }
                                        }
                                    }
                                    creativeConfig = b7i.A0u;
                                    int i3 = i2;
                                    if (creativeConfig != null) {
                                        List A02 = C19697Al6.A02(A032, creativeConfig, userSession);
                                        i3 = i2;
                                        if (A02 != null) {
                                            i3 = i2;
                                            if (C25940wr.A1a(A02)) {
                                                i3 = i2 + 1;
                                            }
                                        }
                                    }
                                    int i4 = i3;
                                    if (b7p.A2Y() != null) {
                                        i4 = i3 + 1;
                                    }
                                    boolean A1W = C91544uU.A1W(i4, 1);
                                    A1a = C25940wr.A1a(A0N);
                                    if (!A1a) {
                                        c1602090t = new C1602090t(this.A00, this.A02, userSession, new AHZ(b7p, c20562B8r, (EnumC170119eZ) A0N.get(0)), 1, A1W);
                                    } else {
                                        c1602090t = null;
                                    }
                                    if (!C19731Alf.A08(b7p, userSession)) {
                                        boolean A013 = C19397AgA.A01(userSession);
                                        MCD A00 = C19402AgF.A00(c19947AsZ, userSession, C37743Jkp.A05(c19947AsZ, 2131823396), A013);
                                        F1V f1v = C41375LpY.A02;
                                        F1V f1v2 = f1v;
                                        KtCSuperShape3S0200000_I2 A002 = EnumC171839kU.A00(C150688fG.A0d(this, 43));
                                        if (f1v == f1v) {
                                            f1v = null;
                                        }
                                        C41375LpY A062 = C150618f9.A06(f1v, A002);
                                        C41947MHt AZl = c19947AsZ.AZl();
                                        C41375LpY A003 = C19403AgG.A00(A062, userSession, "reels_music_attribution_unavailable_audio_text", R.id.reels_music_attribution_unavailable_audio_text);
                                        if (A013) {
                                            A06 = this.A00;
                                        } else {
                                            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, C150638fB.A03(8));
                                            if (f1v2 == f1v2) {
                                                f1v2 = null;
                                            }
                                            A06 = C150618f9.A06(f1v2, A04);
                                        }
                                        C41375LpY A004 = A003.A00(A06);
                                        C19948Asa A033 = C19948Asa.A03(AZl);
                                        if (A013) {
                                            C41375LpY A022 = C19402AgF.A02(A033, userSession, false, false);
                                            EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
                                            C19948Asa A034 = C19948Asa.A03(A033.A00);
                                            A034.A06(A00);
                                            C19948Asa.A05(A034, A033, A022, enumC36031Iqp, null);
                                        } else {
                                            A033.A06(A00);
                                        }
                                        c1600490d = ATs.A01(A033, c19947AsZ, A004, null, null);
                                    } else {
                                        EnumC170089eW enumC170089eW = c159238yd.A00;
                                        if ((enumC170089eW == EnumC170089eW.ORGANIC || enumC170089eW == EnumC170089eW.QP) && this.A06.A0B) {
                                            Context A035 = InterfaceC22086BqL.A03(c19947AsZ);
                                            int A05 = C0hI.A05(A035) - (C91524uS.A04(A035) << 1);
                                            c1600490d = new C1600490d(this.A00, this.A07, c159238yd, c157898wJ2, this.A02, c8q1, this.A08, userSession, A05, A1a, A1W);
                                        } else {
                                            c1600490d = null;
                                        }
                                    }
                                    if (!C19397AgA.A00(userSession)) {
                                        boolean z = this.A05;
                                        boolean z2 = !z;
                                        C41947MHt AZl2 = c19947AsZ.AZl();
                                        Context context = AZl2.A0C;
                                        int A014 = C150658fD.A01(context);
                                        C40315LAf c40315LAf = new C40315LAf();
                                        C150618f9.A14(AZl2, c40315LAf);
                                        C150628fA.A0y(context, c40315LAf);
                                        String[] strArr = {"contentProps"};
                                        BitSet A0c = C150618f9.A0c(1);
                                        C41375LpY A005 = C19403AgG.A00(C41375LpY.A02, userSession, "reels_attribution_hscroll_component", R.id.reels_attribution_hscroll_component);
                                        C19948Asa A036 = C19948Asa.A03(AZl2);
                                        if (z) {
                                            A036.A06(A00(A036));
                                        }
                                        A036.A06(c1600490d);
                                        int i5 = 0;
                                        for (EnumC170119eZ enumC170119eZ18 : A0N) {
                                            i5++;
                                            A036.A06(new C1602090t(this.A00, this.A02, userSession, new AHZ(b7p, c20562B8r, enumC170119eZ18), i5, A1W));
                                        }
                                        if (z) {
                                            A036.A06(A00(A036));
                                        }
                                        c40315LAf.A01 = ATs.A01(A036, c19947AsZ, A005, null, null).A0B();
                                        A0c.set(0);
                                        c40315LAf.A03 = false;
                                        c40315LAf.A02 = z2;
                                        c40315LAf.A00 = A014;
                                        AbstractC41234Lls.A00(A0c, strArr, 1);
                                        return c40315LAf;
                                    } else if (C70763jC.A0E(c0td, userSession, 36323762488483896L) || (C19397AgA.A01(userSession) && !C19397AgA.A00(userSession))) {
                                        if (A1W) {
                                            c90i = new C90I(this.A00, c159238yd, this.A02, c8q1, userSession, i4);
                                        } else {
                                            c90i = null;
                                        }
                                        F1V f1v3 = C41375LpY.A02;
                                        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        if (f1v3 == f1v3) {
                                            f1v3 = null;
                                        }
                                        C41375LpY A063 = C150618f9.A06(f1v3, A0D);
                                        C41947MHt AZl3 = c19947AsZ.AZl();
                                        C41375LpY A006 = C19403AgG.A00(A063, userSession, "reels_attribution_pills_parent_component", R.id.reels_attribution_pills_parent_component);
                                        C19948Asa A023 = C19948Asa.A02(c1600490d, c1602090t, AZl3);
                                        A023.A06(c90i);
                                        return ATs.A01(A023, c19947AsZ, A006, null, null);
                                    } else {
                                        F1V f1v4 = C41375LpY.A02;
                                        KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        if (f1v4 == f1v4) {
                                            f1v4 = null;
                                        }
                                        C41375LpY A064 = C150618f9.A06(f1v4, A0D2);
                                        return ATs.A01(C19948Asa.A02(c1600490d, c1602090t, c19947AsZ.AZl()), c19947AsZ, C19403AgG.A00(A064, userSession, "reels_attribution_line_component", R.id.reels_attribution_line_component), null, null);
                                    }
                                }
                                break;
                            } else {
                                continue;
                            }
                            break;
                        case 1:
                            if (C19437Ago.A02(b7p)) {
                                if (!b7p.A4P()) {
                                    if (!b7p.BYz() && C70763jC.A0E(C0TD.A06, userSession, 36326597166376616L)) {
                                    }
                                }
                                A0w3.add(enumC170119eZ17);
                                if (!C19397AgA.A00(userSession)) {
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 2:
                            if (b7p.A3w() && C70763jC.A0E(c0td, userSession, 36317513310605112L) && !C70763jC.A0E(c0td, userSession, 36319119628309397L)) {
                                A0w3.add(enumC170119eZ17);
                                if (!C19397AgA.A00(userSession)) {
                                }
                            }
                            break;
                        case 3:
                            if (b7p.A2Y() != null) {
                                A0w3.add(enumC170119eZ17);
                                if (!C19397AgA.A00(userSession)) {
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 4:
                            if (C19761AmA.A0K(c159238yd)) {
                                j = 36322980804107848L;
                                if (C70763jC.A0E(c0td, userSession, j)) {
                                    continue;
                                } else {
                                    A0w3.add(enumC170119eZ17);
                                    if (!C19397AgA.A00(userSession)) {
                                    }
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 5:
                            A01 = C19761AmA.A0A(A03, c159238yd, c157898wJ2, userSession);
                            if (!A01) {
                            }
                            break;
                        case 6:
                            if (b7p.A4a()) {
                                A0w3.add(enumC170119eZ17);
                                if (!C19397AgA.A00(userSession)) {
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 7:
                            if (b7i.A1L != null) {
                                j = 36320609981962325L;
                                if (C70763jC.A0E(c0td, userSession, j)) {
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 8:
                            if (b7i.A0r != null) {
                                j = 36321099608234523L;
                                if (C70763jC.A0E(c0td, userSession, j)) {
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 9:
                            A01 = C19526AiJ.A00.A02(b7p, userSession);
                            if (!A01) {
                            }
                            break;
                        case 10:
                            A01 = C19070Aaf.A01(b7p, userSession);
                            if (!A01) {
                            }
                            break;
                        case 11:
                            List<EnumC169639dn> A17 = C14200aH.A17(EnumC169639dn.NORMAL, EnumC169639dn.DEFAULT_ON);
                            if ((A17 instanceof Collection) && A17.isEmpty()) {
                                break;
                            } else {
                                for (EnumC169639dn enumC169639dn : A17) {
                                    if (C19761AmA.A0C(enumC169639dn, c159238yd, userSession)) {
                                        A0w3.add(enumC170119eZ17);
                                        if (!C19397AgA.A00(userSession)) {
                                        }
                                    }
                                }
                                continue;
                            }
                            break;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            if (AWA.A01(b7i.A0l)) {
                                j = 36324423913382385L;
                                if (C70763jC.A0E(c0td, userSession, j)) {
                                }
                            } else {
                                continue;
                            }
                            break;
                    }
                }
                A0N = C00I.A0N(A0w3);
                if (A0N.contains(enumC170119eZ7)) {
                }
                contains = A0N.contains(enumC170119eZ2);
                contains2 = A0N.contains(enumC170119eZ);
                contains3 = A0N.contains(enumC170119eZ5);
                Context A0322 = InterfaceC22086BqL.A03(c19947AsZ);
                C0OR.A0B(userSession, A012);
                ?? A3v2 = b7p.A3v();
                int i6 = A3v2;
                if (b7p.A41()) {
                }
                if (contains) {
                }
                if (contains2) {
                }
                if (contains3) {
                }
                c157898wJ = b7i.A0l;
                int i22 = i6;
                if (c157898wJ != null) {
                }
                creativeConfig = b7i.A0u;
                int i32 = i22;
                if (creativeConfig != null) {
                }
                int i42 = i32;
                if (b7p.A2Y() != null) {
                }
                boolean A1W2 = C91544uU.A1W(i42, 1);
                A1a = C25940wr.A1a(A0N);
                if (!A1a) {
                }
                if (!C19731Alf.A08(b7p, userSession)) {
                }
                if (!C19397AgA.A00(userSession)) {
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }

    private final MCD A00(InterfaceC22086BqL interfaceC22086BqL) {
        F1V f1v = C41375LpY.A02;
        C41375LpY c41375LpY = null;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_floating_window_z) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        boolean A02 = C19397AgA.A02(this.A04);
        int i = R.dimen.add_account_icon_circle_radius;
        if (A02) {
            i = R.dimen.asset_picker_section_title_horizontal_padding;
        }
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, 9221401712017801216L | InterfaceC22086BqL.A02(interfaceC22086BqL, i));
        if (A06 != f1v) {
            c41375LpY = A06;
        }
        return ATs.A01(null, interfaceC22086BqL, C150618f9.A06(c41375LpY, A042), null, null);
    }
}
