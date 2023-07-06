package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.AkC  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19641AkC {
    public static final int A00(EnumC23693Chx enumC23693Chx, UserSession userSession, Map map) {
        C0OR.A0B(enumC23693Chx, 3);
        int i = 0;
        if (C70763jC.A0E(C0TD.A06, userSession, 36314687227103341L)) {
            int A05 = C25970wu.A05(C91564uW.A0j(EnumC23693Chx.FEED_POST_AD_CLICK_MULTI_ADS, map)) + C25970wu.A05(C91564uW.A0j(EnumC23693Chx.FEED_POST_ORGANIC_ENGAGEMENT_MULTI_ADS, map));
            Number A0j = C91564uW.A0j(EnumC23693Chx.FEED_POST_AD_CLICK_SINGLE_AD, map);
            if (A0j != null) {
                i = A0j.intValue();
            }
            return A05 + i;
        }
        Number A0j2 = C91564uW.A0j(enumC23693Chx, map);
        if (A0j2 == null) {
            return 0;
        }
        return A0j2.intValue();
    }

    public static final int A01(C29307FQo c29307FQo) {
        if (c29307FQo != null) {
            Iterator it = c29307FQo.A07().iterator();
            int i = 0;
            while (it.hasNext()) {
                if (C150658fD.A0L(it).A0P == EnumC29774FeX.A0C) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    public static final LZS A02(B7P b7p, C29307FQo c29307FQo, UserSession userSession, int i) {
        LZS lzs;
        String str;
        B7P A0F;
        C158628xW c158628xW;
        if (c29307FQo != null) {
            int i2 = 0;
            for (Object obj : C00I.A06(c29307FQo.A07())) {
                if (i2 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                C3KH c3kh = (C3KH) obj;
                int i3 = c3kh.A00;
                C31926GdX c31926GdX = (C31926GdX) c3kh.A01;
                if (i3 > i && C19561Ais.A01(c31926GdX)) {
                    EnumC29774FeX enumC29774FeX = null;
                    C31926GdX A03 = c29307FQo.A03(i2);
                    if (A03 != null) {
                        enumC29774FeX = A03.A0P;
                    }
                    str = "next_sponsored_item_is_non_ad_item";
                    if (enumC29774FeX != EnumC29774FeX.A0N && !C19561Ais.A02(A03)) {
                        if (!b7p.BYz()) {
                            if (enumC29774FeX != EnumC29774FeX.A0d && (A03 == null || !A03.A07())) {
                                if (C70763jC.A0E(C0TD.A06, userSession, 36314687226841193L) && A03 != null && (A0F = C150628fA.A0F(A03)) != null && (c158628xW = A0F.A0f.A1G) != null && C25940wr.A1Z(c158628xW.A0g, true)) {
                                    lzs = new LZS();
                                    lzs.A00 = -1;
                                    str = "next_sponsored_item_is_multi_ads_eligible";
                                    lzs.A01 = str;
                                    return lzs;
                                }
                            }
                        }
                        LZS lzs2 = new LZS();
                        lzs2.A00 = i2;
                        return lzs2;
                    }
                    lzs = new LZS();
                    lzs.A00 = -1;
                    lzs.A01 = str;
                    return lzs;
                }
                i2++;
            }
        }
        lzs = new LZS();
        lzs.A00 = -1;
        str = "invalid_next_sponsored_item_position";
        lzs.A01 = str;
        return lzs;
    }

    public static final boolean A04(UserSession userSession, Integer num, Map map) {
        long A05;
        long j;
        C0OR.A0B(num, 2);
        C0TD c0td = C0TD.A06;
        if (C70763jC.A0E(c0td, userSession, 36314687227103341L)) {
            A05 = C25970wu.A05(C91564uW.A0j(EnumC23693Chx.FEED_POST_AD_CLICK_MULTI_ADS, map)) + C25970wu.A05(C91564uW.A0j(EnumC23693Chx.FEED_POST_ORGANIC_ENGAGEMENT_MULTI_ADS, map)) + C25970wu.A05(C91564uW.A0j(EnumC23693Chx.FEED_POST_AD_CLICK_SINGLE_AD, map));
            j = 36596162203879632L;
        } else {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    A05 = C25970wu.A05(C91564uW.A0j(EnumC23693Chx.FEED_POST_ORGANIC_ENGAGEMENT_MULTI_ADS, map));
                    j = 36596162202634445L;
                } else {
                    A05 = C25970wu.A05(C91564uW.A0j(EnumC23693Chx.FEED_POST_AD_CLICK_SINGLE_AD, map));
                    j = 36596162204207313L;
                }
            } else {
                A05 = C25970wu.A05(C91564uW.A0j(EnumC23693Chx.FEED_POST_AD_CLICK_MULTI_ADS, map));
                j = 36596162202306764L;
            }
        }
        if (A05 >= C70763jC.A03(c0td, userSession, j)) {
            return true;
        }
        return false;
    }

    public static final Map A03(C29307FQo c29307FQo) {
        Integer num;
        EnumC23693Chx enumC23693Chx;
        int i;
        B7P A0F;
        C8o4 c8o4;
        EnumC23693Chx[] values = EnumC23693Chx.values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC23693Chx enumC23693Chx2 : values) {
            C91574uX.A1M(enumC23693Chx2, A0o, 0);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0o);
        if (c29307FQo != null) {
            Iterator it = c29307FQo.A07().iterator();
            while (it.hasNext()) {
                C31926GdX A0L = C150658fD.A0L(it);
                EnumC29774FeX enumC29774FeX = A0L.A0P;
                if (enumC29774FeX == EnumC29774FeX.A0N) {
                    C1612898x c1612898x = (C1612898x) A0L.A0O;
                    if (c1612898x != null) {
                        int i2 = c1612898x.A00;
                        Integer[] A00 = AnonymousClass006.A00(6);
                        int length = A00.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 < length) {
                                num = A00[i3];
                                switch (num.intValue()) {
                                    case 1:
                                        i = 3;
                                        break;
                                    case 2:
                                        i = 4;
                                        break;
                                    case 3:
                                        i = 7;
                                        break;
                                    case 4:
                                        i = 8;
                                        break;
                                    case 5:
                                        i = 9;
                                        break;
                                    default:
                                        i = -1;
                                        break;
                                }
                                if (i != i2) {
                                    i3++;
                                }
                            } else {
                                num = AnonymousClass006.A00;
                            }
                        }
                        switch (C91554uV.A0D(num, 0)) {
                            case 0:
                                enumC23693Chx = EnumC23693Chx.UNDEFINED;
                                break;
                            case 1:
                                enumC23693Chx = EnumC23693Chx.FEED_STANDALONE_MULTI_ADS;
                                break;
                            case 2:
                                enumC23693Chx = EnumC23693Chx.FEED_POST_AD_CLICK_MULTI_ADS;
                                break;
                            case 3:
                                enumC23693Chx = EnumC23693Chx.FEED_POST_ORGANIC_ENGAGEMENT_MULTI_ADS;
                                break;
                            case 4:
                                enumC23693Chx = EnumC23693Chx.STORIES_POST_AD_ENGAGEMENT_MULTI_ADS;
                                break;
                            case 5:
                                enumC23693Chx = EnumC23693Chx.REELS_POST_AD_ENGAGEMENT_MULTI_ADS;
                                break;
                            default:
                                throw C4UK.A00();
                        }
                    } else {
                        continue;
                    }
                } else if (enumC29774FeX == EnumC29774FeX.A0S && (A0F = C150628fA.A0F(A0L)) != null && A0F.A0B != null) {
                    B7P A0F2 = C150628fA.A0F(A0L);
                    if (A0F2 != null && (c8o4 = A0F2.A0B) != null) {
                        if (!c8o4.A04) {
                            enumC23693Chx = EnumC23693Chx.FEED_POST_AD_CLICK_SINGLE_AD;
                        }
                        enumC23693Chx = EnumC23693Chx.FEED_POST_ORGANIC_ENGAGEMENT_MULTI_ADS;
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                C91544uU.A1T(enumC23693Chx, linkedHashMap, C25920wp.A04(C4V2.A06(enumC23693Chx, linkedHashMap)) + 1);
            }
        }
        return linkedHashMap;
    }
}
