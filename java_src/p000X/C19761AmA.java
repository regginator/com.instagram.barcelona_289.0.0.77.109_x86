package p000X;

import android.content.Context;
import com.facebook.redex.IDxCListenerShape6S0500000_3_I2;
import com.instagram.api.schemas.ContextualHighlightType;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.model.metadata.ClipsContextualHighlightInfo;
import com.instagram.clips.model.metadata.InteractionUpsellCTAType;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.AmA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19761AmA {
    public static final String A03(Context context, C159238yd c159238yd) {
        Integer A0n;
        User user = c159238yd.A0E;
        if (user != null && (A0n = user.A0n()) != null) {
            String A01 = C37457JeI.A01(context.getResources(), A0n, true);
            C0OR.A06(A01);
            return C073900b.A0N(A01, context.getString(2131827649), ' ');
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
        if (r0 == null) goto L17;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A04(Context context, C159238yd c159238yd, UserSession userSession) {
        List list;
        int A00;
        C0OR.A0B(c159238yd, 0);
        ?? A1T = C25980wv.A1T(userSession);
        B7P b7p = c159238yd.A01;
        List list2 = null;
        if (b7p == null) {
            return null;
        }
        CreativeConfig creativeConfig = b7p.A0f.A0u;
        if (creativeConfig != null) {
            list2 = creativeConfig.A0C;
            list = C19697Al6.A02(context, creativeConfig, userSession);
        }
        list = C0ZV.A00;
        String A07 = A07(context, list2, list);
        if (A07 != null && (A00 = C19526AiJ.A00(b7p, list2, list)) > A1T) {
            return context.getString(2131831483, C25980wv.A1Y(A07, A00 - (A1T == true ? 1 : 0)));
        }
        return A07;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [boolean] */
    public static final String A05(Context context, C159238yd c159238yd, UserSession userSession) {
        CreativeConfig creativeConfig;
        List list;
        C0OR.A0B(c159238yd, 0);
        ?? A1T = C25980wv.A1T(userSession);
        B7P b7p = c159238yd.A01;
        if (b7p == null || (creativeConfig = b7p.A0f.A0u) == null || (list = creativeConfig.A0C) == null || list.isEmpty()) {
            return "";
        }
        List A02 = C19697Al6.A02(context, creativeConfig, userSession);
        if (A02 == null) {
            A02 = C0ZV.A00;
        }
        int A00 = C19526AiJ.A00(b7p, list, A02);
        if (A00 <= A1T) {
            return "";
        }
        String string = context.getString(2131831483, C25980wv.A1Y("...", A00 - (A1T == true ? 1 : 0)));
        C0OR.A06(string);
        return string;
    }

    public static final String A07(Context context, List list, List list2) {
        if (list != null && !list.isEmpty()) {
            return ((EffectPreview) list.get(0)).A0A;
        }
        if (list2.isEmpty()) {
            return null;
        }
        return context.getString(((EnumC171129gJ) list2.get(0)).A00);
    }

    public static final boolean A0A(Context context, C159238yd c159238yd, C157898wJ c157898wJ, UserSession userSession) {
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            CreativeConfig creativeConfig = b7p.A0f.A0u;
            if (creativeConfig == null) {
                return false;
            }
            List list = creativeConfig.A0C;
            if ((list != null && !list.isEmpty()) || C25940wr.A1a(C19697Al6.A02(context, creativeConfig, userSession))) {
                if (!A0P(c157898wJ) && !A0L(c159238yd, c157898wJ) && A0B(context, c159238yd, userSession)) {
                    C0TD c0td = C0TD.A05;
                    if (!C70763jC.A0E(c0td, userSession, 36315666474601153L) || !C70763jC.A0E(c0td, userSession, 36315666474732227L)) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
            return false;
        }
        throw C25920wp.A0c();
    }

    public static final boolean A0C(EnumC169639dn enumC169639dn, C159238yd c159238yd, UserSession userSession) {
        boolean A1X = C91554uV.A1X(enumC169639dn);
        C2K8.A00().A02();
        return C174059o6.A00(enumC169639dn, c159238yd.A01, userSession, AnonymousClass006.A00, 16, A1X);
    }

    public static final boolean A0E(C155938pd c155938pd, C159238yd c159238yd, UserSession userSession) {
        User user;
        Integer A0n;
        if ((C159238yd.A05(c159238yd) && B7O.A04(c159238yd)) || c155938pd.A0C || c155938pd.A05 || (user = c159238yd.A0E) == null || (A0n = user.A0n()) == null) {
            return false;
        }
        int intValue = A0n.intValue();
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36320661522159748L) || C70763jC.A03(c0td, userSession, 36602136498933560L) > intValue) {
            return false;
        }
        return true;
    }

    public static final boolean A0F(C155938pd c155938pd, C159238yd c159238yd, UserSession userSession, boolean z, boolean z2) {
        C25940wr.A1S(c155938pd, 0, userSession);
        C0TD c0td = C0TD.A05;
        if (C175219q0.A00(c155938pd, c159238yd, userSession, C70763jC.A0E(c0td, userSession, 36328547081529791L), z2, C70763jC.A0E(c0td, userSession, 36328547081660865L)) == AnonymousClass006.A04) {
            if (z || !C70763jC.A0E(c0td, userSession, 36325759647818988L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A0I(ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd) {
        C157928wM c157928wM;
        C0OR.A0B(clipsViewerConfig, 0);
        if (!clipsViewerConfig.A1P && !clipsViewerConfig.A1F) {
            B7P b7p = c159238yd.A01;
            if (b7p != null) {
                if (!b7p.A4h() && ((c157928wM = c159238yd.A0B) == null || !c157928wM.A04)) {
                    return true;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r8, 36323869862142096L) == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0J(ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, UserSession userSession) {
        boolean z;
        C157928wM c157928wM;
        C158628xW c158628xW;
        C157898wJ c157898wJ;
        C25920wp.A1O(clipsViewerConfig, 1, c159238yd);
        B7P b7p = c159238yd.A01;
        if (b7p != null && C25960wt.A1V(b7p.AvD().AoE())) {
            z = true;
        }
        z = false;
        if (!clipsViewerConfig.A1P && !clipsViewerConfig.A1H && (((c157928wM = c159238yd.A0B) == null || !c157928wM.A09) && ((b7p == null || (b7p.ARq() != EnumC23743Cil.FAN_CLUB && ((c157898wJ = b7p.A0f.A0l) == null || !C25940wr.A1Z(c157898wJ.A0P, true)))) && !z && (!C159238yd.A05(c159238yd) || b7p == null || (c158628xW = b7p.A0f.A1G) == null || !C25940wr.A1Z(c158628xW.A0T, false) || !C70763jC.A0E(C0TD.A05, userSession, 36327623663691860L))))) {
            return true;
        }
        return false;
    }

    public static final boolean A0M(C159238yd c159238yd, UserSession userSession) {
        EnumC23743Cil enumC23743Cil;
        C157898wJ c157898wJ;
        C157888wI c157888wI;
        C20074Auo A22;
        B7P b7p = c159238yd.A01;
        if (b7p == null || (((A22 = b7p.A22()) == null || !C25940wr.A1Z(A22.A00.A01.A02, false)) && b7p.ARq() != EnumC23743Cil.FAN_CLUB)) {
            EnumC23743Cil enumC23743Cil2 = null;
            if (b7p != null) {
                enumC23743Cil = b7p.ARq();
            } else {
                enumC23743Cil = null;
            }
            if (enumC23743Cil != EnumC23743Cil.CLOSE_FRIENDS) {
                if (b7p != null) {
                    enumC23743Cil2 = b7p.ARq();
                }
                if (enumC23743Cil2 != EnumC23743Cil.FOLLOWERS_ONLY && !C159238yd.A05(c159238yd) && ((!C0OR.A0I(C25920wp.A0Z(userSession), c159238yd.A0B(userSession)) || C19752Am1.A0E(userSession)) && b7p != null && (c157898wJ = b7p.A0f.A0l) != null && (c157888wI = c157898wJ.A0G) != null && c157888wI.A09)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A0N(C159238yd c159238yd, UserSession userSession) {
        B7P b7p;
        C157898wJ c157898wJ;
        if (c159238yd != null && (b7p = c159238yd.A01) != null && (c157898wJ = b7p.A0f.A0l) != null && C25940wr.A1Z(c157898wJ.A0P, true) && C25970wu.A1W(userSession, C25960wt.A0g(c159238yd.A0B(userSession)))) {
            return true;
        }
        return false;
    }

    public static final boolean A0O(C159238yd c159238yd, UserSession userSession) {
        C157928wM c157928wM = c159238yd.A0B;
        if ((c157928wM == null || !c157928wM.A08) && !A0N(c159238yd, userSession)) {
            return true;
        }
        return false;
    }

    public static final boolean A0S(B7P b7p) {
        B7I b7i;
        C158268wv c158268wv;
        C158268wv c158268wv2;
        return (b7p == null || (c158268wv = (b7i = b7p.A0f).A0n) == null || C25920wp.A0e(c158268wv.AzK().B20()) == null || (c158268wv2 = b7i.A0n) == null || C25920wp.A0e(c158268wv2.AYT().AYS()) == null) ? false : true;
    }

    public static final boolean A0T(B7P b7p, UserSession userSession) {
        CreativeConfig creativeConfig;
        List<EffectPreview> list;
        C0OR.A0B(b7p, 0);
        if (C31845Gbd.A04(b7p, userSession) && b7p.A2P() == ProductType.CLIPS && !C70173gG.A01(userSession).getBoolean("reel_boost_with_instagram_effect_seen_tooltip_on_more_button", false)) {
            C0OR.A0B(userSession, 0);
            if ((!C3Xa.A01(C25920wp.A0Z(userSession))) && (creativeConfig = b7p.A0f.A0u) != null && (list = creativeConfig.A0C) != null) {
                boolean z = false;
                for (EffectPreview effectPreview : list) {
                    if (effectPreview != null) {
                        AttributionUser attributionUser = effectPreview.A01;
                        if (C0OR.A0I(attributionUser.A02, "25025320") && C0OR.A0I(attributionUser.A03, "instagram")) {
                            z = true;
                        }
                    }
                }
                return z;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r0 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A06(Context context, B7P b7p, UserSession userSession) {
        List list;
        List list2;
        CreativeConfig creativeConfig = b7p.A0f.A0u;
        if (creativeConfig != null) {
            list = creativeConfig.A0C;
            list2 = C19697Al6.A02(context, creativeConfig, userSession);
        } else {
            list = null;
        }
        list2 = C0ZV.A00;
        return A07(context, list, list2);
    }

    public static final void A09(EnumC170719fd enumC170719fd, Map map) {
        map.put(Integer.valueOf(enumC170719fd.A00), enumC170719fd);
    }

    public static final boolean A0B(Context context, C159238yd c159238yd, UserSession userSession) {
        CreativeConfig creativeConfig;
        List list;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            CreativeConfig creativeConfig2 = b7p.A0f.A0u;
            if (((creativeConfig2 != null && (list = creativeConfig2.A0C) != null && !list.isEmpty()) || ((creativeConfig = b7p.A0f.A0u) != null && C25940wr.A1a(C19697Al6.A02(context, creativeConfig, userSession)))) && A04(context, c159238yd, userSession) != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A0K(C159238yd c159238yd) {
        C157898wJ c157898wJ;
        C5L7 c5l7;
        B7P b7p = c159238yd.A01;
        if (b7p != null && (c157898wJ = b7p.A0f.A0l) != null && (c5l7 = c157898wJ.A0I) != null && C25940wr.A1a(c5l7.A06)) {
            return true;
        }
        return false;
    }

    public static final boolean A0P(C157898wJ c157898wJ) {
        C157888wI c157888wI;
        if (c157898wJ != null && (c157888wI = c157898wJ.A0G) != null && c157888wI.A01 != null) {
            return true;
        }
        return false;
    }

    public static final boolean A0Q(C157898wJ c157898wJ, UserSession userSession) {
        ClipsContextualHighlightInfo clipsContextualHighlightInfo;
        if (c157898wJ != null && (clipsContextualHighlightInfo = c157898wJ.A0F) != null && clipsContextualHighlightInfo.A00 == ContextualHighlightType.MASHUP && C70763jC.A0E(C0TD.A05, userSession, 36316456748584058L)) {
            return true;
        }
        return false;
    }

    public static final boolean A0R(EnumC170719fd enumC170719fd, Map map) {
        return !map.containsKey(Integer.valueOf(enumC170719fd.A00));
    }

    public static int A00(IDxCListenerShape6S0500000_3_I2 iDxCListenerShape6S0500000_3_I2, int i) {
        int A05 = C21950pH.A05(i);
        C159238yd c159238yd = (C159238yd) iDxCListenerShape6S0500000_3_I2.A00;
        if (A0H((ClipsViewerConfig) iDxCListenerShape6S0500000_3_I2.A02, c159238yd)) {
            C175199py.A00(null, c159238yd, (C19872ArA) iDxCListenerShape6S0500000_3_I2.A03, (C8q1) iDxCListenerShape6S0500000_3_I2.A01, c159238yd.A0B((UserSession) iDxCListenerShape6S0500000_3_I2.A04), null, null, A02(c159238yd), FXPFAccessLibraryDebugFragment.NAME, "username_tap", "primary", null);
        }
        return A05;
    }

    public static final InteractionUpsellCTAType A01(UserSession userSession) {
        String A0C = C70763jC.A0C(C25930wq.A0J(userSession), userSession, 36885295103672728L);
        switch (A0C.hashCode()) {
            case -181795444:
                if (!A0C.equals("comment_consumption_cta")) {
                    return null;
                }
                return InteractionUpsellCTAType.COMMENT_CONSUMPTION_UPSELL;
            case 1103084904:
                if (!A0C.equals("like_cta")) {
                    return null;
                }
                return InteractionUpsellCTAType.LIKE_UPSELL;
            case 1285968288:
                if (!A0C.equals("comment_produciton_cta")) {
                    return null;
                }
                return InteractionUpsellCTAType.COMMENT_PRODUCTION_UPSELL;
            case 1351234781:
                if (!A0C.equals("reshare_cta")) {
                    return null;
                }
                return InteractionUpsellCTAType.RESHARE_UPSELL;
            default:
                return null;
        }
    }

    public static final Integer A02(C159238yd c159238yd) {
        B7P b7p;
        if (C159238yd.A05(c159238yd) && (b7p = c159238yd.A01) != null && b7p.A2b() != null) {
            return AnonymousClass006.A0C;
        }
        return AnonymousClass006.A00;
    }

    public static final boolean A0D(C155938pd c155938pd, ClipsViewerConfig clipsViewerConfig) {
        C25920wp.A1Q(clipsViewerConfig, c155938pd);
        if (!clipsViewerConfig.A1P && c155938pd.A09 && clipsViewerConfig.A0D != ClipsViewerSource.A0D) {
            return true;
        }
        return false;
    }

    public static final boolean A0G(ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd) {
        C157928wM c157928wM;
        B7P b7p;
        C157898wJ c157898wJ;
        boolean A1Z = C25920wp.A1Z(clipsViewerConfig, c159238yd);
        if (!clipsViewerConfig.A1P && !clipsViewerConfig.A13 && (((c157928wM = c159238yd.A0B) == null || c157928wM.A03 != A1Z) && ((b7p = c159238yd.A01) == null || (c157898wJ = b7p.A0f.A0l) == null || !C25940wr.A1Z(c157898wJ.A0P, A1Z)))) {
            return true;
        }
        return false;
    }

    public static final boolean A0H(ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd) {
        C157928wM c157928wM;
        boolean A1Z = C25920wp.A1Z(clipsViewerConfig, c159238yd);
        if (!clipsViewerConfig.A18 && ((c157928wM = c159238yd.A0B) == null || c157928wM.A01 != A1Z)) {
            return true;
        }
        return false;
    }

    public static final boolean A0L(C159238yd c159238yd, C157898wJ c157898wJ) {
        B7P b7p;
        C157898wJ c157898wJ2;
        if (!A0P(c157898wJ) && (b7p = c159238yd.A01) != null && (c157898wJ2 = b7p.A0f.A0l) != null && c157898wJ2.A0D != null) {
            return true;
        }
        return false;
    }

    public static final List A08(Context context, C155938pd c155938pd, ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C157898wJ c157898wJ, C8q1 c8q1, B7P b7p, UserSession userSession) {
        List A3a;
        InterfaceC22129Br9 A00;
        Boolean bool;
        C157828wC c157828wC;
        String str;
        B7P b7p2;
        CreativeConfig creativeConfig;
        List list;
        B7P b7p3;
        CreativeConfig creativeConfig2;
        List A02;
        B7P b7p4;
        C157898wJ c157898wJ2;
        C157888wI c157888wI;
        EnumC23743Cil enumC23743Cil;
        boolean z;
        C157928wM c157928wM;
        int ordinal;
        User user;
        String str2;
        C0OR.A0B(userSession, 0);
        int A022 = C25970wu.A02(2, c159238yd, c8q1);
        C0OR.A0B(c155938pd, 4);
        C0OR.A0B(clipsViewerConfig, 5);
        HashMap A0z = C25920wp.A0z();
        EnumC170719fd enumC170719fd = EnumC170719fd.TEMPLATE_CREATION;
        if (!A0R(enumC170719fd, A0z) || clipsViewerConfig.A0D != ClipsViewerSource.A0Z || !C70763jC.A0E(C0TD.A05, userSession, 36328255023753552L)) {
            enumC170719fd = EnumC170719fd.CONTENT_APPRECIATION;
            if (!A0R(enumC170719fd, A0z) || !A0C(EnumC169639dn.NORMAL, c159238yd, userSession)) {
                enumC170719fd = EnumC170719fd.CREATOR_PICK;
                if (!A0R(enumC170719fd, A0z) || !C166359Ux.A00.A03(c159238yd.A01, userSession)) {
                    C12230Qb c12230Qb = C14270aP.A01;
                    if (C0OR.A0I(c12230Qb.A01(userSession), c159238yd.A0B(userSession)) && b7p != null && b7p.A4D() && C19631Ak2.A01(b7p, EnumC171029g9.A05, userSession) && C70763jC.A0E(C0TD.A05, userSession, 36325476179911794L)) {
                        enumC170719fd = EnumC170719fd.INSIGHTS;
                    } else {
                        if (A0R(enumC170719fd, A0z) && A0K(c159238yd) && C70763jC.A0E(C0TD.A06, userSession, 36319128219685836L) && A0K(c159238yd)) {
                            A09(enumC170719fd, A0z);
                        }
                        EnumC170719fd enumC170719fd2 = EnumC170719fd.USE_TEXT;
                        if (A0R(enumC170719fd2, A0z) && AWA.A01(c157898wJ)) {
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36324423912923628L) && C70763jC.A0E(c0td, userSession, 36324423913120237L)) {
                                A09(enumC170719fd2, A0z);
                            }
                        }
                        EnumC170719fd enumC170719fd3 = EnumC170719fd.STATE_OWNED_MEDIA_LABEL;
                        if (A0R(enumC170719fd3, A0z) && b7p != null && (user = c159238yd.A0E) != null && C19575Aj6.A03(user)) {
                            A09(enumC170719fd3, A0z);
                            User A0B = c159238yd.A0B(userSession);
                            if (A0B != null) {
                                EnumC29800FfB enumC29800FfB = EnumC29800FfB.REELS;
                                C19575Aj6.A02(context, enumC29800FfB, userSession, A0B);
                                boolean A3u = b7p.A3u();
                                boolean A1Z = C25930wq.A1Z(c8q1.A05, EnumC29765FeM.FollowStatusNotFollowing);
                                boolean A0D = A0D(c155938pd, clipsViewerConfig);
                                if ((!C0OR.A0I(c12230Qb.A01(userSession), A0B) && A0D && A1Z && A0F(c155938pd, c159238yd, userSession, true, A0D) && !A3u) || c155938pd.A0E) {
                                    C749543d c749543d = new C749543d(userSession);
                                    B7P b7p5 = c159238yd.A01;
                                    if (b7p5 != null) {
                                        str2 = b7p5.A0N;
                                    } else {
                                        str2 = null;
                                    }
                                    c749543d.A00(enumC29800FfB, A0B, str2, false);
                                }
                            }
                        }
                        EnumC170719fd enumC170719fd4 = EnumC170719fd.CONSUMPTION_INTERACTION_UPSELL;
                        if (A0R(enumC170719fd4, A0z) && !C159238yd.A05(c159238yd) && (((c157928wM = c159238yd.A0B) != null && ((ordinal = c157928wM.A00.ordinal()) == 2 || ordinal == A022 || ordinal == 4 || ordinal == 5)) || A01(userSession) != null)) {
                            A09(enumC170719fd4, A0z);
                        }
                        EnumC170719fd enumC170719fd5 = EnumC170719fd.CLOSE_FRIENDS;
                        if (A0R(enumC170719fd5, A0z)) {
                            if (b7p != null) {
                                enumC23743Cil = b7p.ARq();
                            } else {
                                enumC23743Cil = null;
                            }
                            if (enumC23743Cil == EnumC23743Cil.CLOSE_FRIENDS) {
                                if (b7p != null) {
                                    z = b7p.A4D();
                                } else {
                                    z = false;
                                }
                                if (C19553Aik.A03(userSession, z)) {
                                    A09(enumC170719fd5, A0z);
                                }
                            }
                        }
                        EnumC170719fd enumC170719fd6 = EnumC170719fd.VISUAL_REPLIES;
                        if (A0R(enumC170719fd6, A0z) && A0S(b7p)) {
                            A09(enumC170719fd6, A0z);
                        }
                        EnumC170719fd enumC170719fd7 = EnumC170719fd.CREATOR_REQUESTED_LABEL;
                        if (A0R(enumC170719fd7, A0z) && (b7p4 = c159238yd.A01) != null && (c157898wJ2 = b7p4.A0f.A0l) != null && (c157888wI = c157898wJ2.A0G) != null && c157888wI.A08 && A0M(c159238yd, userSession)) {
                            C0TD c0td2 = C0TD.A05;
                            if (C70763jC.A0E(c0td2, userSession, 36321322946534118L) && C70763jC.A0E(c0td2, userSession, 36321322946534118L)) {
                                A09(enumC170719fd7, A0z);
                            }
                        }
                        EnumC170719fd enumC170719fd8 = EnumC170719fd.CONTEXTUAL_HIGHLIGHT;
                        if (A0R(enumC170719fd8, A0z) && A0Q(c157898wJ, userSession)) {
                            A09(enumC170719fd8, A0z);
                        }
                        EnumC170719fd enumC170719fd9 = EnumC170719fd.REMIX;
                        if (A0R(enumC170719fd9, A0z) && A0P(c157898wJ)) {
                            A09(enumC170719fd9, A0z);
                        }
                        EnumC170719fd enumC170719fd10 = EnumC170719fd.CHALLENGE;
                        if (A0R(enumC170719fd10, A0z) && A0L(c159238yd, c157898wJ)) {
                            A09(enumC170719fd10, A0z);
                        }
                        if (A0R(enumC170719fd, A0z) && A0K(c159238yd) && ((b7p3 = c159238yd.A01) == null || (creativeConfig2 = b7p3.A0f.A0u) == null || (A02 = C19697Al6.A02(context, creativeConfig2, userSession)) == null || !A02.contains(EnumC171129gJ.A09) || !C70763jC.A0E(C0TD.A06, userSession, 36325227071939579L))) {
                            A09(enumC170719fd, A0z);
                        }
                        EnumC170719fd enumC170719fd11 = EnumC170719fd.USE_GREEN_SCREEN;
                        if (A0R(enumC170719fd11, A0z) && !A0P(c157898wJ) && !A0L(c159238yd, c157898wJ) && (b7p2 = c159238yd.A01) != null && (creativeConfig = b7p2.A0f.A0u) != null && (list = creativeConfig.A0C) != null && !list.isEmpty()) {
                            C0TD c0td3 = C0TD.A05;
                            if (C8Q9.A0a(C70763jC.A0C(c0td3, userSession, 36886991614378435L), ((EffectPreview) list.get(0)).A09, false) && C70763jC.A0E(c0td3, userSession, 36324041660834022L)) {
                                A09(enumC170719fd11, A0z);
                            }
                        }
                        EnumC170719fd enumC170719fd12 = EnumC170719fd.CONTEXTUAL_EFFECT;
                        if (A0R(enumC170719fd12, A0z) && !A0P(c157898wJ) && !A0L(c159238yd, c157898wJ) && A0B(context, c159238yd, userSession) && C70763jC.A0E(C0TD.A05, userSession, 36315666474601153L)) {
                            A09(enumC170719fd12, A0z);
                        }
                        EnumC170719fd enumC170719fd13 = EnumC170719fd.VOICE_OVER;
                        if (A0R(enumC170719fd13, A0z) && !A0P(c157898wJ) && c159238yd.A0O && c157898wJ != null && (c157828wC = c157898wJ.A0A) != null && (str = c157828wC.A01) != null && str.length() > 0 && C70763jC.A0E(C0TD.A05, userSession, 36317100993940974L)) {
                            A09(enumC170719fd13, A0z);
                        }
                        EnumC170719fd enumC170719fd14 = EnumC170719fd.WAS_LIVE;
                        if (A0R(enumC170719fd14, A0z) && b7p != null && (bool = b7p.A0f.A2c) != null && bool.booleanValue()) {
                            A09(enumC170719fd14, A0z);
                        }
                        EnumC170719fd enumC170719fd15 = EnumC170719fd.QUESTION_RESPONSE_LABEL;
                        if (A0R(enumC170719fd15, A0z) && b7p != null && b7p.A1y() != null) {
                            A09(enumC170719fd15, A0z);
                        }
                        EnumC170719fd enumC170719fd16 = EnumC170719fd.USE_AUDIO_TRENDING;
                        if (A0R(enumC170719fd16, A0z) && c157898wJ != null && ((c157898wJ.A06 != null || c157898wJ.A07 != null) && C19676Akl.A00(c157898wJ) != null && (A00 = C19676Akl.A00(c157898wJ)) != null && A00.BZY() && !C19731Alf.A08(b7p, userSession) && !C19676Akl.A05(c157898wJ) && C70763jC.A0E(C0TD.A05, userSession, 36321610709539780L))) {
                            A09(enumC170719fd16, A0z);
                        }
                        if (A0R(enumC170719fd, A0z) && A0C(EnumC169639dn.DEFAULT_ON, c159238yd, userSession)) {
                            A09(enumC170719fd, A0z);
                        }
                        if (A0R(enumC170719fd2, A0z) && AWA.A01(c157898wJ)) {
                            C0TD c0td4 = C0TD.A05;
                            if (C70763jC.A0E(c0td4, userSession, 36324423912923628L) && !C70763jC.A0E(c0td4, userSession, 36324423913120237L)) {
                                A09(enumC170719fd2, A0z);
                            }
                        }
                        EnumC170719fd enumC170719fd17 = EnumC170719fd.USE_AUDIO_ON_LOOPS;
                        if (A0R(enumC170719fd17, A0z) && c157898wJ != null && ((c157898wJ.A06 != null || c157898wJ.A07 != null) && C19676Akl.A00(c157898wJ) != null && !C19731Alf.A08(b7p, userSession) && !C19676Akl.A05(c157898wJ))) {
                            A09(enumC170719fd17, A0z);
                        }
                        EnumC170719fd enumC170719fd18 = EnumC170719fd.SEE_MORE_PROMPTS;
                        if (A0R(enumC170719fd18, A0z) && b7p != null && (A3a = b7p.A3a(EnumC171099gG.A0C)) != null && C25940wr.A1a(A3a) && C70763jC.A0E(C0TD.A05, userSession, 36322701631036884L)) {
                            A09(enumC170719fd18, A0z);
                        }
                        return C85Q.A0A(new EnumC170719fd[]{(EnumC170719fd) C91574uX.A0j(A0z, R.id.visual_reply_text), (EnumC170719fd) C91574uX.A0j(A0z, R.id.contextual_highlight_layout), (EnumC170719fd) C91574uX.A0j(A0z, R.id.subtitle_text_above_username)});
                    }
                }
            }
        }
        A09(enumC170719fd, A0z);
        return C14200aH.A15(C91574uX.A0j(A0z, R.id.contextual_highlight_layout));
    }
}
