package p000X;

import android.content.Context;
import android.util.Log;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.keyword.Keyword;
import com.instagram.model.keyword.KeywordRecommendations;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GdT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31923GdT {
    public static final C31923GdT A00 = new C31923GdT();

    public static final List A05(GV5 gv5, UserSession userSession, List list) {
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object A04 = A04(gv5, (GYO) it.next(), userSession, 8, false);
                if (A04 != null) {
                    if (A04 instanceof Collection) {
                        Iterator A14 = C91554uV.A14(A04);
                        while (A14.hasNext()) {
                            Object next = A14.next();
                            if (next != null) {
                                A0w.add(next);
                            }
                        }
                    } else {
                        A0w.add(A04);
                    }
                }
            }
        }
        return A0w;
    }

    public static void A06(C31708GUn c31708GUn, Object obj, int i) {
        AS2 as2 = new AS2(0, i);
        c31708GUn.A02.add(i, obj);
        c31708GUn.A03.put(obj, as2);
    }

    public final Gw2 A08(C32972Gzm c32972Gzm, C31627GQw c31627GQw, GV5 gv5, GV5 gv52, EnumC29740Fdt enumC29740Fdt, UserSession userSession, boolean z) {
        C110866bX c110866bX;
        B7P A2H;
        Gw2 c164189Lz;
        boolean A1Z = C25920wp.A1Z(gv5, c31627GQw);
        EnumC29808FfK enumC29808FfK = gv5.A00;
        int ordinal = enumC29808FfK.ordinal();
        String A002 = C22184Bs2.A00(11);
        switch (ordinal) {
            case 1:
                Object obj = gv5.A0G;
                C0OR.A0A(obj);
                C0OR.A0C(obj, A002);
                B7P b7p = (B7P) obj;
                if (b7p.Ba2()) {
                    c164189Lz = new FMv(c32972Gzm, gv52, b7p, AnonymousClass006.A00, B7P.A0T(b7p), "video_chaining", null, c31627GQw.A01);
                } else {
                    c164189Lz = new C164189Lz(c32972Gzm, gv52, b7p);
                }
                return c164189Lz;
            case 2:
                Object obj2 = gv5.A0G;
                C0OR.A0A(obj2);
                C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.discovery.channel.model.Channel");
                C31458GIf c31458GIf = (C31458GIf) obj2;
                String str = c31458GIf.A01;
                C0OR.A06(str);
                B7P b7p2 = c31458GIf.A00;
                C0OR.A06(b7p2);
                Integer num = AnonymousClass006.A01;
                String str2 = c31458GIf.A03;
                C0OR.A06(str2);
                return new FMv(c32972Gzm, gv52, b7p2, num, str, str2, c31458GIf.A02, c31627GQw.A01);
            case 4:
                Object obj3 = gv5.A0G;
                C0OR.A0A(obj3);
                C0OR.A0C(obj3, "null cannot be cast to non-null type com.instagram.discovery.reels.model.ReelUnit");
                return new FMu(c32972Gzm, (C31770GYd) obj3, userSession, c31627GQw.A01);
            case LangUtils.HASH_SEED /* 17 */:
                Object obj4 = gv5.A0G;
                C0OR.A0A(obj4);
                C0OR.A0C(obj4, "null cannot be cast to non-null type com.instagram.discovery.igtv.model.IGTVMedia");
                return new FMt(c32972Gzm, (C30801Fw6) obj4, c31627GQw.A01);
            case 18:
                Object obj5 = gv5.A0G;
                C0OR.A0A(obj5);
                C0OR.A0C(obj5, "null cannot be cast to non-null type com.instagram.discovery.shopping.model.ShoppingDestination");
                return new C29222FMo(c32972Gzm, (C31256G8q) obj5);
            case 24:
                Object obj6 = gv5.A0G;
                C0OR.A0A(obj6);
                C0OR.A0C(obj6, "null cannot be cast to non-null type com.instagram.discovery.mediamap.model.MapTileWithPins");
                return new C29221FMn(c32972Gzm, (ACK) obj6);
            case 25:
                Object obj7 = gv5.A0G;
                C0OR.A0A(obj7);
                C0OR.A0C(obj7, "null cannot be cast to non-null type com.instagram.discovery.clips.model.ClipsUnit");
                return new C29226FMs((GHQ) obj7, c32972Gzm, z);
            case 27:
                Object obj8 = gv5.A0G;
                C0OR.A0A(obj8);
                C0OR.A0C(obj8, "null cannot be cast to non-null type com.instagram.guides.model.GuideSummary");
                return new C29219FMl(c32972Gzm, (C19622Ajt) obj8);
            case 32:
                Object obj9 = gv5.A0G;
                C0OR.A0A(obj9);
                C0OR.A0C(obj9, A002);
                B7P b7p3 = (B7P) obj9;
                if (b7p3.Ba2() || (b7p3.BSR() && (A2H = b7p3.A2H(0)) != null && A2H.Ba2() == A1Z)) {
                    return new C29216FMi(c32972Gzm, gv52, enumC29740Fdt, b7p3);
                }
                return new C9M0(c32972Gzm, gv52, enumC29740Fdt, b7p3);
            case 33:
                Object obj10 = gv5.A0G;
                C0OR.A0A(obj10);
                C0OR.A0C(obj10, "null cannot be cast to non-null type com.instagram.discovery.interests.model.TopicTile");
                C113226fS c113226fS = (C113226fS) obj10;
                B7P b7p4 = c113226fS.A01;
                if (b7p4 != null && (c110866bX = c113226fS.A00) != null) {
                    return new C29227FMw(c32972Gzm, c110866bX, gv52, b7p4);
                }
                A07("Topic tile parameters are null");
                return null;
            default:
                StringBuilder A0m = C25940wr.A0m("Cannot make ");
                A0m.append(c32972Gzm.A04);
                A0m.append(" x ");
                A0m.append(c32972Gzm.A02);
                A0m.append(" item with type ");
                A07(C25950ws.A0t(enumC29808FfK, A0m));
                return null;
        }
    }

    private final AI8 A00(GV5 gv5, GYO gyo, UserSession userSession, int i, int i2) {
        String A0S;
        GV5 gv52 = GYO.A00(gyo).A09;
        if (gv52 == null) {
            A0S = "Cannot make TwoByTwoSection with null 2x2 item";
        } else {
            List list = GYO.A00(gyo).A0D;
            if (list == null) {
                A0S = "Cannot make TwoByTwoSection with null fill items";
            } else if (list.size() != 2) {
                A0S = C073900b.A0S("Cannot make TwoByTwoSection with ", " fill_items", list.size());
            } else {
                C31627GQw c31627GQw = gyo.A00;
                C0OR.A0A(c31627GQw);
                Gw2 A08 = A08(GWV.A02(2, 2), c31627GQw, gv52, gv5, gyo.A02, userSession, true);
                if (A08 != null) {
                    C31708GUn c31708GUn = new C31708GUn();
                    int size = list.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        Gw2 A03 = A03((GV5) list.get(i3), gv5);
                        if (A03 != null) {
                            C31708GUn.A00(c31708GUn, A03, i3, i2);
                        }
                    }
                    A06(c31708GUn, A08, i);
                    c31708GUn.A00 = 2;
                    c31708GUn.A01 = gv5;
                    return c31708GUn.A01();
                }
                return null;
            }
        }
        A07(A0S);
        return null;
    }

    private final AI8 A01(GV5 gv5, GYO gyo, UserSession userSession, int i, int i2) {
        String A0S;
        GV5 gv52 = GYO.A00(gyo).A08;
        if (gv52 == null) {
            A0S = "Cannot make TwoByTwoSection with null 2x2 item";
        } else {
            List list = GYO.A00(gyo).A0D;
            if (list == null) {
                A0S = "Cannot make TwoByTwoSection with null fill items";
            } else if (list.size() != 2) {
                A0S = C073900b.A0S("Cannot make TwoByTwoSection with ", " fill_items", list.size());
            } else {
                C31627GQw c31627GQw = gyo.A00;
                C0OR.A0A(c31627GQw);
                Gw2 A08 = A08(GWV.A02(2, 2), c31627GQw, gv52, gv5, gyo.A02, userSession, true);
                if (A08 != null) {
                    C31708GUn c31708GUn = new C31708GUn();
                    int size = list.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        Gw2 A03 = A03((GV5) list.get(i3), gv5);
                        if (A03 != null) {
                            C31708GUn.A00(c31708GUn, A03, i3, i2);
                        }
                    }
                    A06(c31708GUn, A08, i);
                    c31708GUn.A00 = 2;
                    c31708GUn.A01 = gv5;
                    return c31708GUn.A01();
                }
                return null;
            }
        }
        A07(A0S);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c0, code lost:
        if (r14 == null) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final AI8 A02(GV5 gv5, GYO gyo, UserSession userSession, int i, boolean z) {
        GV5 gv52;
        GV5 gv53;
        B7P b7p;
        String A0S;
        GV5 gv54 = GYO.A00(gyo).A04;
        if (gv54 == null) {
            A0S = "Cannot make OneByTwoSection with null 1x2 item";
        } else {
            List list = GYO.A00(gyo).A0D;
            if (list == null) {
                A0S = "Cannot make OneByTwoSection with null fill items";
            } else if (list.size() != 4) {
                A0S = C073900b.A0S("Cannot make OneByTwoSection with ", " fill_items", list.size());
            } else {
                C31627GQw c31627GQw = gyo.A00;
                C0OR.A0A(c31627GQw);
                Gw2 A08 = A08(GWV.A02(2, 1), c31627GQw, gv54, gv5, null, userSession, true);
                if (A08 == null) {
                    return null;
                }
                C31708GUn c31708GUn = new C31708GUn();
                C8Q3 c8q3 = new C8Q3(0, 2);
                ArrayList A0w = C25920wp.A0w();
                Iterator it = c8q3.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (C25920wp.A04(next) != i) {
                        A0w.add(next);
                    }
                }
                KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = GYO.A00(gyo).A00;
                if (ktCSuperShape0S0100000_I2 != null && (b7p = (B7P) ktCSuperShape0S0100000_I2.A00) != null) {
                    gv52 = new GV5(null, null, null, b7p, 63487);
                    gv52.A01();
                } else {
                    gv52 = null;
                }
                ArrayList A0x = C25920wp.A0x(list);
                int i2 = 0;
                for (Object obj : list) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    GV5 gv55 = (GV5) obj;
                    Integer num = GYO.A00(gyo).A0C;
                    if (num != null && i2 == num.intValue() && z) {
                        gv53 = gv52;
                    }
                    gv53 = gv55;
                    Gw2 A03 = A03(gv53, gv5);
                    if (A03 == null) {
                        return null;
                    }
                    A0x.add(A03);
                    i2 = i3;
                }
                int i4 = 0;
                for (Object obj2 : A0x) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    Gw2 gw2 = (Gw2) obj2;
                    int i6 = 1;
                    if (i4 < 2) {
                        i6 = 0;
                    }
                    C31708GUn.A00(c31708GUn, gw2, i6, C25920wp.A04(A0w.get(i4 % 2)));
                    i4 = i5;
                }
                A06(c31708GUn, A08, i);
                c31708GUn.A00 = 2;
                c31708GUn.A01 = gv5;
                return c31708GUn.A01();
            }
        }
        A07(A0S);
        return null;
    }

    public static /* synthetic */ Gw2 A03(GV5 gv5, GV5 gv52) {
        Gw2 c164189Lz;
        EnumC29808FfK enumC29808FfK = gv5.A00;
        int ordinal = enumC29808FfK.ordinal();
        String A002 = C22184Bs2.A00(11);
        if (ordinal != 1) {
            if (ordinal != 32) {
                A07(C25930wq.A0e("Cannot make 1x1 item with type ", enumC29808FfK));
                return null;
            }
            C32972Gzm A02 = GWV.A02(1, 1);
            Object obj = gv5.A0G;
            C0OR.A0A(obj);
            C0OR.A0C(obj, A002);
            c164189Lz = new C29215FMh(A02, gv52, (B7P) obj);
        } else {
            C32972Gzm A022 = GWV.A02(1, 1);
            Object obj2 = gv5.A0G;
            C0OR.A0A(obj2);
            C0OR.A0C(obj2, A002);
            c164189Lz = new C164189Lz(A022, gv52, (B7P) obj2);
        }
        return c164189Lz;
    }

    public static void A07(String str) {
        C18350ix.A03("DiscoveryRecyclerSectionTransformer", str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fd, code lost:
        if (r10 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017c, code lost:
        if (r10 == false) goto L109;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:279:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A04(GV5 gv5, GYO gyo, UserSession userSession, int i, boolean z) {
        GV5 gv52;
        Gw2 c164189Lz;
        B7P b7p;
        B7P b7p2;
        B7P b7p3;
        AI8 A01;
        C32972Gzm A002;
        Gw2 A08;
        float f;
        int i2;
        C31708GUn c31708GUn;
        boolean z2;
        String A0S;
        String str;
        boolean z3;
        String A0S2;
        GV5 gv53 = gv5;
        if ((i & 4) != 0) {
            gv53 = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        C0OR.A0B(gyo, 0);
        EnumC29740Fdt enumC29740Fdt = gyo.A02;
        switch (enumC29740Fdt.ordinal()) {
            case 0:
                C31923GdT c31923GdT = A00;
                GV5 gv54 = GYO.A00(gyo).A03;
                if (gv54 == null) {
                    A07("Cannot make FullWidthSection without full_item");
                    return null;
                }
                EnumC29808FfK enumC29808FfK = gv54.A00;
                int ordinal = enumC29808FfK.ordinal();
                if (ordinal == 29) {
                    C31691GTv c31691GTv = gv54.A05;
                    C0OR.A0A(c31691GTv);
                    C31708GUn c31708GUn2 = new C31708GUn();
                    c31708GUn2.A02(new AS2(0, 0), new C29223FMp(GWV.A00(), c31691GTv));
                    c31708GUn2.A00 = 1;
                    A01 = c31708GUn2.A01();
                } else if (ordinal != 30) {
                    C31708GUn c31708GUn3 = new C31708GUn();
                    C37786JmD.A0D(C25930wq.A1Z(gyo.A02, EnumC29740Fdt.FULL_WIDTH));
                    if (enumC29808FfK != EnumC29808FfK.A05) {
                        if (enumC29808FfK == EnumC29808FfK.A0E) {
                            Context context = C18460jE.A00;
                            C0OR.A06(context);
                            f = C0hI.A08(context) / C0hI.A03(context, 187);
                        } else {
                            C31627GQw c31627GQw = gyo.A00;
                            C0OR.A0A(c31627GQw);
                            f = c31627GQw.A00;
                            if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                int ordinal2 = gv54.A00.ordinal();
                                if (ordinal2 == 1 || ordinal2 == 2 || ordinal2 == 4 || ordinal2 == 17) {
                                    f = 1.0f;
                                }
                            }
                        }
                        A002 = new C32972Gzm(1, 3, 1, -1, f);
                        C31627GQw c31627GQw2 = gyo.A00;
                        C0OR.A0A(c31627GQw2);
                        A08 = c31923GdT.A08(A002, c31627GQw2, gv54, gv53, null, userSession, true);
                        if (A08 != null) {
                            return null;
                        }
                        c31708GUn3.A02(new AS2(0, 0), A08);
                        c31708GUn3.A00 = 1;
                        c31708GUn3.A01 = gv53;
                        A01 = c31708GUn3.A01();
                    }
                    A002 = GWV.A00();
                    C31627GQw c31627GQw22 = gyo.A00;
                    C0OR.A0A(c31627GQw22);
                    A08 = c31923GdT.A08(A002, c31627GQw22, gv54, gv53, null, userSession, true);
                    if (A08 != null) {
                    }
                } else {
                    KeywordRecommendations keywordRecommendations = gv54.A0F;
                    C0OR.A0A(keywordRecommendations);
                    C85P c85p = new C85P();
                    int i3 = 0;
                    for (Object obj : keywordRecommendations.A02) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            C14200aH.A1B();
                            throw null;
                        }
                        Keyword keyword = (Keyword) obj;
                        String str2 = keyword.A03;
                        C0OR.A0A(str2);
                        C31691GTv c31691GTv2 = new C31691GTv(str2, 26, AnonymousClass006.A00);
                        c31691GTv2.A00 = keyword;
                        C31708GUn c31708GUn4 = new C31708GUn();
                        c31708GUn4.A02(new AS2(0, 0), new C29224FMq(GWV.A00(), c31691GTv2, C25940wr.A1W(i3), C25930wq.A1W(i3, C91544uU.A0M(keywordRecommendations.A02, 1))));
                        c31708GUn4.A00 = 1;
                        c85p.add(c31708GUn4.A01());
                        i3 = i4;
                    }
                    C12040Ot.A11(c85p);
                    return c85p;
                }
                return C25930wq.A0l(A01);
            case 1:
            case 2:
            case 3:
                List list = GYO.A00(gyo).A0E;
                if (list == null) {
                    A07(C25910wo.A00(559));
                    return null;
                }
                C31627GQw c31627GQw3 = gyo.A00;
                C0OR.A0A(c31627GQw3);
                float f2 = c31627GQw3.A00;
                float f3 = f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? f2 / 3 : 1.0f;
                C31627GQw c31627GQw4 = gyo.A00;
                C0OR.A0A(c31627GQw4);
                boolean z4 = c31627GQw4.A01;
                KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = GYO.A00(gyo).A00;
                if (ktCSuperShape0S0100000_I2 != null && (b7p = (B7P) ktCSuperShape0S0100000_I2.A00) != null) {
                    gv52 = new GV5(null, null, null, b7p, 63487);
                    gv52.A01();
                } else {
                    gv52 = null;
                }
                C31708GUn c31708GUn5 = new C31708GUn();
                ArrayList A0x = C25920wp.A0x(list);
                int i5 = 0;
                for (Object obj2 : list) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    GV5 gv55 = (GV5) obj2;
                    Integer num = GYO.A00(gyo).A0C;
                    if (num != null && i5 == num.intValue() && z && gv52 != null) {
                        gv55 = gv52;
                    }
                    EnumC29808FfK enumC29808FfK2 = gv55.A00;
                    int ordinal3 = enumC29808FfK2.ordinal();
                    String A003 = C22184Bs2.A00(11);
                    if (ordinal3 == 1) {
                        C32972Gzm A012 = GWV.A01(f3, 1, 1);
                        Object obj3 = gv55.A0G;
                        C0OR.A0A(obj3);
                        C0OR.A0C(obj3, A003);
                        c164189Lz = new C164189Lz(A012, gv53, (B7P) obj3);
                    } else if (ordinal3 == 32) {
                        C32972Gzm A013 = GWV.A01(f3, 1, 1);
                        Object obj4 = gv55.A0G;
                        C0OR.A0A(obj4);
                        C0OR.A0C(obj4, A003);
                        c164189Lz = new C29215FMh(A013, gv53, (B7P) obj4);
                    } else if (ordinal3 != 25) {
                        A07(C25930wq.A0e("Cannot make dynamic 1x1 item with type ", enumC29808FfK2));
                        return null;
                    } else {
                        C32972Gzm A014 = GWV.A01(f3, 1, 1);
                        Object obj5 = gv55.A0G;
                        C0OR.A0A(obj5);
                        C0OR.A0C(obj5, "null cannot be cast to non-null type com.instagram.discovery.clips.model.ClipsUnit");
                        c164189Lz = new C29226FMs((GHQ) obj5, A014, z4);
                    }
                    A0x.add(c164189Lz);
                    i5 = i6;
                }
                int i7 = 0;
                for (Object obj6 : A0x) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    C31708GUn.A00(c31708GUn5, (Gw2) obj6, 0, i7);
                    i7 = i8;
                }
                c31708GUn5.A00 = 1;
                c31708GUn5.A01 = gv53;
                return c31708GUn5.A01();
            case 4:
            case 6:
                return A00.A02(gv53, gyo, userSession, 0, z);
            case 5:
            case 7:
                return A00.A02(gv53, gyo, userSession, 2, z);
            case 8:
                return A00.A02(gv53, gyo, userSession, 1, false);
            case 9:
                C31923GdT c31923GdT2 = A00;
                List list2 = GYO.A00(gyo).A0G;
                if (list2 == null) {
                    A0S = "Cannot make OneByTwoLeftRightSection with null 1x2 item";
                } else {
                    i2 = 2;
                    if (list2.size() != 2) {
                        A0S = C073900b.A0S("Cannot make OneByTwoLeftRightSection with ", " items", list2.size());
                    } else {
                        List list3 = GYO.A00(gyo).A0D;
                        if (list3 == null) {
                            A0S = "Cannot make OneByTwoLeftRightSection with null fill items";
                        } else if (list3.size() != 2) {
                            A0S = C073900b.A0S("Cannot make OneByTwoLeftRightSection with ", " fill_items", list3.size());
                        } else {
                            C31627GQw c31627GQw5 = gyo.A00;
                            C0OR.A0A(c31627GQw5);
                            boolean z5 = c31627GQw5.A01;
                            c31708GUn = new C31708GUn();
                            int i9 = 0;
                            while (true) {
                                int i10 = 0;
                                do {
                                    GV5 gv56 = (GV5) list2.get(i9);
                                    C31627GQw c31627GQw6 = gyo.A00;
                                    C0OR.A0A(c31627GQw6);
                                    if (i9 == 1) {
                                        z2 = true;
                                        break;
                                    }
                                    z2 = false;
                                    Gw2 A082 = c31923GdT2.A08(GWV.A02(2, 1), c31627GQw6, gv56, gv53, null, userSession, z2);
                                    if (A082 == null) {
                                        return null;
                                    }
                                    C31708GUn.A00(c31708GUn, A082, 0, i10);
                                    Gw2 A03 = A03((GV5) list3.get(i9), gv53);
                                    if (A03 == null) {
                                        return null;
                                    }
                                    C31708GUn.A00(c31708GUn, A03, i9, 1);
                                    i9++;
                                    if (i9 >= 2) {
                                        break;
                                    } else {
                                        i10 = 2;
                                    }
                                } while (i9 != 0);
                            }
                        }
                    }
                }
                A07(A0S);
                return null;
            case 10:
                C31923GdT c31923GdT3 = A00;
                List list4 = GYO.A00(gyo).A0G;
                if (list4 == null) {
                    str = "Cannot make OneByTwoRowSection with null clips items";
                } else if (list4.size() != 3) {
                    str = C073900b.A0S("Cannot make OneByTwoRowSection with ", " clips", list4.size());
                } else {
                    C31627GQw c31627GQw7 = gyo.A00;
                    C0OR.A0A(c31627GQw7);
                    boolean z6 = c31627GQw7.A01;
                    C31708GUn c31708GUn6 = new C31708GUn();
                    int size = list4.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        GV5 gv57 = (GV5) list4.get(i11);
                        if (gv57 == null) {
                            str = "Cannot make OneByTwoRowSection with a null clip";
                        } else {
                            C31627GQw c31627GQw8 = gyo.A00;
                            C0OR.A0A(c31627GQw8);
                            if (i11 == 0) {
                                z3 = true;
                                break;
                            }
                            z3 = false;
                            Gw2 A083 = c31923GdT3.A08(GWV.A02(2, 1), c31627GQw8, gv57, gv53, null, userSession, z3);
                            if (A083 == null) {
                                return null;
                            }
                            C31708GUn.A00(c31708GUn6, A083, 0, i11);
                            c31708GUn6.A00 = 2;
                            c31708GUn6.A01 = gv53;
                        }
                    }
                    return c31708GUn6.A01();
                }
                A07(str);
                return null;
            case 11:
                C31923GdT c31923GdT4 = A00;
                GV5 gv58 = GYO.A00(gyo).A07;
                if (gv58 != null) {
                    List list5 = GYO.A00(gyo).A0D;
                    if (list5 != null) {
                        i2 = 3;
                        if (list5.size() < 3) {
                            A0S2 = C073900b.A0S("Cannot make TwoByThreeSection with ", " fill_items", list5.size());
                        } else {
                            C31627GQw c31627GQw9 = gyo.A00;
                            C0OR.A0A(c31627GQw9);
                            Gw2 A084 = c31923GdT4.A08(GWV.A02(3, 2), c31627GQw9, gv58, gv53, null, userSession, true);
                            if (A084 == null) {
                                return null;
                            }
                            c31708GUn = new C31708GUn();
                            int i12 = 0;
                            do {
                                Gw2 A032 = A03((GV5) list5.get(i12), gv53);
                                if (A032 == null) {
                                    return null;
                                }
                                C31708GUn.A00(c31708GUn, A032, i12, 0);
                                i12++;
                            } while (i12 < 3);
                            A06(c31708GUn, A084, 1);
                            break;
                        }
                    } else {
                        A0S2 = "Cannot make TwoByThreeSection with null fill items";
                    }
                } else {
                    A0S2 = "Cannot make TwoByThreeSection with null 2x3 item";
                }
                A07(A0S2);
                return null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return A00.A00(gv53, gyo, userSession, 0, 2);
            case 13:
                return A00.A00(gv53, gyo, userSession, 1, 0);
            case 14:
                C31923GdT c31923GdT5 = A00;
                try {
                    GV5 gv59 = GYO.A00(gyo).A08;
                    String A033 = (gv59 == null || (b7p2 = gv59.A0B) == null) ? null : C19763AmC.A03(b7p2, userSession);
                    GYO gyo2 = GYO.A00(gyo).A0A;
                    if (z) {
                        return c31923GdT5.A01(gv53, gyo, userSession, 0, 2);
                    }
                    if (gyo2 != null && C25930wq.A1Y(gyo2.A01)) {
                        return A04(gv53, gyo2, userSession, 8, false);
                    }
                    A07(C073900b.A0L("Explore grid ad missing fallback for ", A033));
                    return null;
                } catch (Exception e) {
                    String stackTraceString = Log.getStackTraceString(e);
                    C0OR.A06(stackTraceString);
                    A07(C073900b.A0L("Exception when rendering Ad Section: ", stackTraceString));
                    return null;
                }
            case 15:
                C31923GdT c31923GdT6 = A00;
                try {
                    GV5 gv510 = GYO.A00(gyo).A08;
                    String A034 = (gv510 == null || (b7p3 = gv510.A0B) == null) ? null : C19763AmC.A03(b7p3, userSession);
                    GYO gyo3 = GYO.A00(gyo).A0A;
                    if (z) {
                        return c31923GdT6.A01(gv53, gyo, userSession, 1, 0);
                    }
                    if (gyo3 != null && C25930wq.A1Y(gyo3.A01)) {
                        return A04(gv53, gyo3, userSession, 8, false);
                    }
                    A07(C073900b.A0L("Explore grid ad missing fallback for ", A034));
                    return null;
                } catch (Exception e2) {
                    String stackTraceString2 = Log.getStackTraceString(e2);
                    C0OR.A06(stackTraceString2);
                    A07(C073900b.A0L("Exception when rendering Ad Section: ", stackTraceString2));
                    return null;
                }
            case 16:
                C31923GdT c31923GdT7 = A00;
                GV5 gv511 = GYO.A00(gyo).A05;
                if (gv511 == null) {
                    A07("Cannot make threeByFourSection with null 3x4 item");
                    return null;
                }
                C31627GQw c31627GQw10 = gyo.A00;
                C0OR.A0A(c31627GQw10);
                float f4 = c31627GQw10.A00;
                if (f4 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f4 = 0.85714287f;
                }
                i2 = 4;
                Gw2 A085 = c31923GdT7.A08(new C32972Gzm(4, 3, 1, -1, f4), c31627GQw10, gv511, gv53, null, userSession, true);
                if (A085 == null) {
                    return null;
                }
                c31708GUn = new C31708GUn();
                c31708GUn.A02(new AS2(0, 0), A085);
                break;
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            default:
                A07(C073900b.A0L(C25910wo.A00(707), enumC29740Fdt.A00));
                return null;
            case 18:
                if (GYO.A00(gyo).A01 == null) {
                    A07("Cannot make DiscoveryTabsInfo with null tabs_info");
                    return null;
                }
                return GYO.A00(gyo).A01;
            case 20:
                GV5 gv512 = GYO.A00(gyo).A02;
                List list6 = GYO.A00(gyo).A0F;
                if (list6 != null && !list6.isEmpty()) {
                    C85P c85p2 = new C85P();
                    c85p2.addAll(A05(gv512, userSession, list6));
                    C12040Ot.A11(c85p2);
                    return c85p2;
                }
                return null;
        }
        c31708GUn.A00 = i2;
        c31708GUn.A01 = gv53;
        return c31708GUn.A01();
    }
}
