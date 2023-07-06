package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0301000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.instagram.api.schemas.ClipsACRMidCardSubType;
import com.instagram.api.schemas.ClipsMidCardType;
import com.instagram.api.schemas.ClipsRSAMidCardSubType;
import com.instagram.api.schemas.ClipsTrendType;
import com.instagram.api.schemas.TrackData;
import com.instagram.clips.midcard.perf.ClipsAutoCreatedReelsMediaFetcher;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S11001000_I2;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.AkZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19664AkZ {
    public static final C19664AkZ A00 = new C19664AkZ();

    public static final void A02(Context context, C20406B1t c20406B1t, C155758pC c155758pC, C20560B8p c20560B8p, B85 b85, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, int i) {
        C25920wp.A1P(b85, 3, c20560B8p);
        if (!C70763jC.A0E(C26000wx.A0H(interfaceC19580l7, 8), userSession, 36319261365572669L)) {
            List list = c155758pC.A0N;
            int size = list.size();
            Integer num = c155758pC.A0D;
            C0OR.A0B(num, 2);
            int i2 = 1;
            if (!C42652Ol.A00(userSession, num) && size != 1) {
                i2 = 3;
            }
            List A0Q = C00I.A0Q(list, i2);
            C0OR.A0B(A0Q, 3);
            ArrayList A0w = C25920wp.A0w();
            int i3 = 0;
            for (Object obj : A0Q) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                int i5 = i3 + i;
                B7P b7p = ((C159238yd) obj).A01;
                if (b7p != null) {
                    A0w.add(new KtCSuperShape1S0102000_I2(new C19364Afb(C19654AkP.A02(context, b7p, userSession, AnonymousClass006.A00, interfaceC19580l7.getModuleName()), new HN6(C25970wu.A0I(Integer.valueOf(i5), 0))), i5, 0));
                }
                i3 = i4;
            }
            if (C25940wr.A1a(A0w)) {
                C32930Gys.A00(userSession).A08(A0w, interfaceC19580l7.getModuleName());
            }
        }
        C159238yd c159238yd = new C159238yd(new C20066Aug(c155758pC));
        EnumC170089eW enumC170089eW = c159238yd.A00;
        EnumC170089eW enumC170089eW2 = EnumC170089eW.MIDCARD;
        if (enumC170089eW == enumC170089eW2) {
            b85.A06(c159238yd, i);
        }
        if (str != null && c20406B1t != null) {
            List list2 = c20560B8p.A07;
            ArrayList A0w2 = C25920wp.A0w();
            for (Object obj2 : list2) {
                EnumC170089eW enumC170089eW3 = ((C159238yd) obj2).A00;
                if (enumC170089eW3 == EnumC170089eW.ORGANIC || enumC170089eW3 == EnumC170089eW.AD || enumC170089eW3 == EnumC170089eW.AD_PREVIEW || enumC170089eW3 == EnumC170089eW.MULTI_ADS || enumC170089eW3 == enumC170089eW2) {
                    A0w2.add(obj2);
                }
            }
            c20406B1t.A07(str, A0w2, false);
        }
    }

    public static final Integer A00(C155758pC c155758pC, C20560B8p c20560B8p, C8i7 c8i7, UserSession userSession) {
        EnumC170089eW enumC170089eW;
        int i = c155758pC.A01;
        List list = c20560B8p.A07;
        int size = list.size() - 2;
        if (i <= size) {
            int A09 = c8i7.A09() + 2;
            if (i < A09) {
                i = A09;
            }
            while (i <= size) {
                EnumC170089eW enumC170089eW2 = C150648fC.A0F(list, i).A00;
                EnumC170089eW enumC170089eW3 = EnumC170089eW.AD;
                if (enumC170089eW2 == enumC170089eW3 || enumC170089eW2 == EnumC170089eW.AD_PREVIEW || enumC170089eW2 == EnumC170089eW.MULTI_ADS || enumC170089eW2 == EnumC170089eW.ORGANIC) {
                    int i2 = i - 1;
                    EnumC170089eW enumC170089eW4 = C150648fC.A0F(list, i2).A00;
                    if ((enumC170089eW4 == enumC170089eW3 || enumC170089eW4 == EnumC170089eW.AD_PREVIEW || enumC170089eW4 == EnumC170089eW.MULTI_ADS || enumC170089eW4 == EnumC170089eW.ORGANIC) && c8i7.A09() + 1 < i) {
                        if (i > 0) {
                            C159238yd A0F = C150648fC.A0F(list, i2);
                            C159238yd A0F2 = C150648fC.A0F(list, i);
                            EnumC170089eW enumC170089eW5 = A0F.A00;
                            if ((enumC170089eW5 == enumC170089eW3 || enumC170089eW5 == EnumC170089eW.AD_PREVIEW || enumC170089eW5 == EnumC170089eW.MULTI_ADS) && (((enumC170089eW = A0F2.A00) == enumC170089eW3 || enumC170089eW == EnumC170089eW.AD_PREVIEW || enumC170089eW == EnumC170089eW.MULTI_ADS) && C70763jC.A0E(C0TD.A05, userSession, 36326322288469503L))) {
                            }
                        }
                        return Integer.valueOf(i);
                    }
                }
                i++;
            }
        }
        return null;
    }

    public static final void A01(Context context, C20406B1t c20406B1t, C155758pC c155758pC, C20560B8p c20560B8p, B85 b85, C8i7 c8i7, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        Integer A02;
        synchronized (B1C.A01) {
            if (B1C.A02 != null) {
                C18350ix.A03("ClipsMidcardCache", "Midcard cached when cache is not empty");
            }
            B1C.A02 = c155758pC;
        }
        C159238yd c159238yd = new C159238yd(new C20066Aug(c155758pC));
        boolean A1Z = C25920wp.A1Z(userSession, context);
        if (c159238yd.A00 == EnumC170089eW.MIDCARD && ((A02 = C159238yd.A02(c159238yd)) == AnonymousClass006.A0j || A02 == AnonymousClass006.A0u)) {
            final String str2 = c159238yd.A07().A0F;
            List list = c159238yd.A07().A0O;
            if (list == null) {
                list = null;
            }
            final ClipsAutoCreatedReelsMediaFetcher clipsAutoCreatedReelsMediaFetcher = new ClipsAutoCreatedReelsMediaFetcher(context, C70173gG.A03(userSession), userSession);
            B1C.A00 = clipsAutoCreatedReelsMediaFetcher;
            if (str2 != null && list != null) {
                if (ClipsAutoCreatedReelsMediaFetcher.A05(clipsAutoCreatedReelsMediaFetcher, str2)) {
                    ClipsAutoCreatedReelsMediaFetcher.A02(clipsAutoCreatedReelsMediaFetcher, str2);
                } else {
                    clipsAutoCreatedReelsMediaFetcher.A01.put(str2, list);
                    final LinkedHashMap A0o = C25970wu.A0o();
                    ArrayList A0w = C25920wp.A0w();
                    ClipsAutoCreatedReelsMediaFetcher.A04(clipsAutoCreatedReelsMediaFetcher, list, A0w, A0o);
                    C25241DJs c25241DJs = clipsAutoCreatedReelsMediaFetcher.A00;
                    ArrayList A0x = C25920wp.A0x(A0w);
                    Iterator it = A0w.iterator();
                    while (it.hasNext()) {
                        A0x.add(c25241DJs.A00(C150628fA.A0G(it)));
                    }
                    C26590DuV A01 = c25241DJs.A01(A0x);
                    A01.A00 = new DVN() { // from class: X.9J7
                        @Override // p000X.DVN
                        public final void A02(Exception exc) {
                            C18350ix.A06(C22184Bs2.A00(442), C22184Bs2.A00(241), exc);
                        }

                        @Override // p000X.DVN
                        public final /* bridge */ /* synthetic */ void A03(Object obj) {
                            List list2 = (List) obj;
                            C0OR.A0B(list2, 0);
                            ClipsAutoCreatedReelsMediaFetcher.A03(ClipsAutoCreatedReelsMediaFetcher.this, str2, list2, A0o);
                        }
                    };
                    C128227Fr.A05(A01, 1394228119, 3, A1Z, false);
                }
            }
        }
        Integer A002 = A00(c155758pC, c20560B8p, c8i7, userSession);
        if (A002 != null) {
            A02(context, c20406B1t, c155758pC, c20560B8p, b85, interfaceC19580l7, userSession, str, A002.intValue());
        }
    }

    public final void A03(Context context, AbstractC087405x abstractC087405x, C20406B1t c20406B1t, C97V c97v, C20560B8p c20560B8p, B85 b85, C8i7 c8i7, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        C155758pC c155758pC;
        C155178oE c155178oE;
        ANM anm;
        C155758pC c155758pC2;
        C155758pC c155758pC3;
        String str2;
        List list;
        ClipsACRMidCardSubType clipsACRMidCardSubType;
        KtCSuperShape0S0301000_I2 ktCSuperShape0S0301000_I2;
        TrackData trackData;
        KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2;
        Number number;
        String str3;
        AudioOverlayTrack audioOverlayTrack;
        Integer num;
        String str4;
        List A0Q;
        TrackData trackData2;
        C155758pC c155758pC4;
        String str5;
        List<C1607396s> list2;
        Integer num2;
        Iterable iterable;
        String str6;
        String str7;
        Iterable iterable2;
        ArrayList A0y;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2;
        String str8;
        B7P b7p;
        String str9;
        String str10;
        Iterable iterable3;
        String str11;
        List list3;
        C745741a c745741a;
        C157898wJ c157898wJ;
        InterfaceC22129Br9 c20075Aup;
        String str12;
        List<C1607396s> list4;
        Integer num3;
        ClipsTrendType clipsTrendType;
        InterfaceC22129Br9 c20075Aup2;
        List list5;
        Hashtag hashtag;
        boolean A1Z = C25920wp.A1Z(context, c97v);
        C0OR.A0B(b85, 2);
        C25920wp.A1P(c20560B8p, 3, c8i7);
        C26000wx.A1P(userSession, 5, interfaceC19580l7);
        C0OR.A0B(abstractC087405x, 9);
        C0OE c0oe = new C0OE();
        List list6 = c97v.A00;
        if (list6 != null && (anm = (ANM) C00I.A0D(list6)) != null) {
            ClipsMidCardType clipsMidCardType = anm.A0B;
            switch (clipsMidCardType.ordinal()) {
                case 2:
                    KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = anm.A00;
                    if (ktCSuperShape0S2200000_I2 != null) {
                        c155758pC3 = null;
                        c155758pC3 = null;
                        c155758pC3 = null;
                        c155758pC3 = null;
                        c155758pC3 = null;
                        c155758pC3 = null;
                        List<KtCSuperShape0S2500000_I2> list7 = (List) ktCSuperShape0S2200000_I2.A01;
                        if (list7 != null && (ktCSuperShape0S2500000_I2 = (KtCSuperShape0S2500000_I2) list7.get(0)) != null && (number = (Number) ktCSuperShape0S2500000_I2.A01) != null) {
                            long longValue = number.longValue();
                            KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I22 = (KtCSuperShape0S2500000_I2) list7.get(0);
                            if (ktCSuperShape0S2500000_I22 != null && (str3 = ktCSuperShape0S2500000_I22.A06) != null) {
                                String A02 = DWA.A02(longValue, str3);
                                Integer num4 = anm.A06;
                                if (num4 != null) {
                                    int intValue = num4.intValue();
                                    ArrayList A0w = C25920wp.A0w();
                                    for (KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I23 : list7) {
                                        A0w.add(C19663AkY.A01((B7P) ktCSuperShape0S2500000_I23.A00));
                                    }
                                    ArrayList A0w2 = C25920wp.A0w();
                                    for (KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I24 : list7) {
                                        C157738w3 c157738w3 = (C157738w3) ktCSuperShape0S2500000_I24.A04;
                                        if (c157738w3 != null) {
                                            A0w2.add(c157738w3.A00);
                                        }
                                    }
                                    if (A0w2.isEmpty()) {
                                        audioOverlayTrack = null;
                                    } else {
                                        TrackData trackData3 = (TrackData) A0w2.get(0);
                                        TrackData trackData4 = (TrackData) A0w2.get(0);
                                        int intValue2 = (trackData4 == null || (num = trackData4.A03) == null) ? 0 : num.intValue();
                                        C0OR.A0B(trackData3, 0);
                                        audioOverlayTrack = new AudioOverlayTrack(MusicAssetModel.A01(trackData3, false), 0, intValue2);
                                    }
                                    Integer num5 = AnonymousClass006.A0j;
                                    String str13 = ktCSuperShape0S2200000_I2.A03;
                                    String str14 = ktCSuperShape0S2200000_I2.A02;
                                    ClipsACRMidCardSubType clipsACRMidCardSubType2 = (ClipsACRMidCardSubType) ktCSuperShape0S2200000_I2.A00;
                                    c155758pC2 = new C155758pC(null, null, null, clipsACRMidCardSubType2, clipsMidCardType, null, null, null, null, null, audioOverlayTrack, num5, anm.A0D, A02, null, str13, str14, clipsACRMidCardSubType2 != null ? clipsACRMidCardSubType2.A00 : null, A02, null, null, A0w, null, null, null, null, intValue, 856633328, false, A1Z);
                                    c155758pC = c155758pC2;
                                    break;
                                }
                            }
                        }
                        c155758pC2 = c155758pC3;
                        c155758pC = c155758pC2;
                    } else {
                        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2 = anm.A02;
                        if (ktCSuperShape0S2300000_I2 != null) {
                            Integer num6 = anm.A06;
                            c155758pC3 = null;
                            if (num6 != null) {
                                int intValue3 = num6.intValue();
                                BAX bax = (BAX) ktCSuperShape0S2300000_I2.A02;
                                if (bax != null && (str2 = bax.A1G) != null && (list = bax.A1S) != null && (clipsACRMidCardSubType = (ClipsACRMidCardSubType) ktCSuperShape0S2300000_I2.A00) != null) {
                                    List list8 = (List) ktCSuperShape0S2300000_I2.A01;
                                    List A002 = C174929pX.A00(list8 != null ? (KtCSuperShape0S0301000_I2) list8.get(0) : null);
                                    if (list8 != null && (ktCSuperShape0S0301000_I2 = (KtCSuperShape0S0301000_I2) list8.get(0)) != null) {
                                        int i = ktCSuperShape0S0301000_I2.A00;
                                        Integer A003 = DMN.A00(A002);
                                        if (A003 != null) {
                                            int intValue4 = A003.intValue();
                                            KtCSuperShape0S0301000_I2 ktCSuperShape0S0301000_I22 = (KtCSuperShape0S0301000_I2) list8.get(0);
                                            if (ktCSuperShape0S0301000_I22 != null && (trackData = (TrackData) ktCSuperShape0S0301000_I22.A03) != null) {
                                                AudioOverlayTrack audioOverlayTrack2 = new AudioOverlayTrack(MusicAssetModel.A01(trackData, false), i, intValue4);
                                                String str15 = trackData.A0D;
                                                if (str15 != null) {
                                                    DMN.A01(context, audioOverlayTrack2, userSession, str15, i, intValue4);
                                                }
                                                ImageUrl A24 = C150638fB.A0N(list, 0).A24();
                                                if (A24 != null) {
                                                    C38224Jyn.A01().A09(A24, "ClipsMidcard").A02();
                                                }
                                                c155758pC3 = new C155758pC(null, null, null, clipsACRMidCardSubType, clipsMidCardType, null, null, null, null, null, audioOverlayTrack2, AnonymousClass006.A0j, anm.A0D, str2, null, ktCSuperShape0S2300000_I2.A04, ktCSuperShape0S2300000_I2.A03, clipsACRMidCardSubType.A00, str2, null, null, C25930wq.A0l(new C159238yd()), null, null, list, A002, intValue3, 923731936, false, false);
                                            }
                                        }
                                    }
                                }
                            }
                            c155758pC2 = c155758pC3;
                            c155758pC = c155758pC2;
                        } else {
                            c155758pC2 = null;
                            c155758pC = c155758pC2;
                        }
                    }
                    break;
                case 3:
                    C18638AJt c18638AJt = anm.A05;
                    c155758pC4 = null;
                    if (c18638AJt != null && (str5 = c18638AJt.A04) != null && (list2 = anm.A07) != null && (num2 = anm.A06) != null) {
                        int intValue5 = num2.intValue();
                        ArrayList A0w3 = C25920wp.A0w();
                        for (C1607396s c1607396s : list2) {
                            C745741a c745741a2 = c1607396s.A00;
                            if (c745741a2 != null) {
                                A0w3.add(c745741a2);
                            }
                        }
                        if (A0w3.size() >= 3 && C70763jC.A0E(C0TD.A05, userSession, 36318402368770430L)) {
                            c155758pC4 = new C155758pC(null, null, null, null, clipsMidCardType, null, null, null, null, null, null, AnonymousClass006.A15, anm.A0D, str5, null, null, null, null, null, null, null, C19675Akk.A05(A0w3), null, null, null, null, intValue5, 935329760, false, false);
                        }
                    }
                    c155758pC = c155758pC4;
                    break;
                case 4:
                    Integer num7 = anm.A06;
                    c155758pC4 = null;
                    if (num7 != null) {
                        int intValue6 = num7.intValue();
                        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22 = anm.A0A;
                        if (ktCSuperShape0S3200000_I22 != null && (iterable = (Iterable) ktCSuperShape0S3200000_I22.A01) != null) {
                            ArrayList A0x = C25920wp.A0x(iterable);
                            Iterator it = iterable.iterator();
                            while (it.hasNext()) {
                                C19663AkY.A03(A0x, it);
                            }
                            B7P b7p2 = C150648fC.A0F(A0x, 0).A01;
                            if (b7p2 != null && (str6 = b7p2.A0N) != null) {
                                c155758pC2 = new C155758pC(null, ktCSuperShape0S3200000_I22, null, null, clipsMidCardType, null, null, null, null, null, null, AnonymousClass006.A1C, anm.A0D, str6, null, null, null, ktCSuperShape0S3200000_I22.A03, null, null, null, A0x, null, null, null, null, intValue6, 933167088, false, false);
                                c155758pC = c155758pC2;
                                break;
                            }
                        }
                    }
                    c155758pC = c155758pC4;
                    break;
                case 5:
                    Integer num8 = anm.A06;
                    c155758pC2 = null;
                    if (num8 != null) {
                        int intValue7 = num8.intValue();
                        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I23 = anm.A03;
                        if (ktCSuperShape0S3200000_I23 != null) {
                            str7 = ktCSuperShape0S3200000_I23.A04;
                        } else {
                            str7 = null;
                        }
                        if (str7 == null ? false : str7.equals("Ray-Ban Stories")) {
                            if (ktCSuperShape0S3200000_I23 != null && (iterable3 = (Iterable) ktCSuperShape0S3200000_I23.A01) != null) {
                                A0y = C25920wp.A0y(iterable3, 10);
                                Iterator it2 = iterable3.iterator();
                                while (it2.hasNext()) {
                                    C19663AkY.A03(A0y, it2);
                                }
                                ktCSuperShape0S3200000_I2 = anm.A03;
                                if (ktCSuperShape0S3200000_I2 == null && (str10 = ktCSuperShape0S3200000_I2.A04) != null && str10.equals("Ray-Ban Stories")) {
                                    str8 = "camera_roll_ray_ban_stories";
                                } else {
                                    str8 = "camera_roll";
                                }
                                b7p = C150648fC.A0F(A0y, 0).A01;
                                if (b7p != null && (str9 = b7p.A0N) != null) {
                                    c155758pC = new C155758pC(null, null, anm.A03, null, clipsMidCardType, null, null, null, null, null, null, AnonymousClass006.A1L, anm.A0D, str9, null, null, null, str8, null, null, null, A0y, null, null, null, null, intValue7, 933101552, false, false);
                                    break;
                                }
                            }
                        } else if (ktCSuperShape0S3200000_I23 != null && (iterable2 = (Iterable) ktCSuperShape0S3200000_I23.A00) != null) {
                            A0y = C25920wp.A0y(iterable2, 10);
                            Iterator it3 = iterable2.iterator();
                            while (it3.hasNext()) {
                                C19663AkY.A03(A0y, it3);
                            }
                            ktCSuperShape0S3200000_I2 = anm.A03;
                            if (ktCSuperShape0S3200000_I2 == null) {
                            }
                            str8 = "camera_roll";
                            b7p = C150648fC.A0F(A0y, 0).A01;
                            if (b7p != null) {
                                c155758pC = new C155758pC(null, null, anm.A03, null, clipsMidCardType, null, null, null, null, null, null, AnonymousClass006.A1L, anm.A0D, str9, null, null, null, str8, null, null, null, A0y, null, null, null, null, intValue7, 933101552, false, false);
                            }
                        }
                    }
                    c155758pC = c155758pC2;
                    break;
                case 6:
                case 7:
                case 10:
                case 11:
                default:
                    C18638AJt c18638AJt2 = anm.A05;
                    c155758pC = null;
                    c155758pC = null;
                    c155758pC = null;
                    c155758pC = null;
                    c155758pC = null;
                    String str16 = null;
                    c155758pC = null;
                    c155758pC = null;
                    c155758pC = null;
                    c155758pC = null;
                    c155758pC = null;
                    c155758pC = null;
                    c155758pC = null;
                    if (c18638AJt2 != null && (str12 = c18638AJt2.A04) != null && (list4 = anm.A07) != null && (num3 = anm.A06) != null) {
                        int intValue8 = num3.intValue();
                        ArrayList A0w4 = C25920wp.A0w();
                        for (C1607396s c1607396s2 : list4) {
                            C745741a c745741a3 = c1607396s2.A00;
                            if (c745741a3 != null) {
                                A0w4.add(c745741a3);
                            }
                        }
                        if (A0w4.size() >= 3 && (clipsTrendType = c18638AJt2.A00) != null) {
                            int ordinal = clipsTrendType.ordinal();
                            if (ordinal != A1Z) {
                                if (ordinal != 2) {
                                    if (ordinal == 3 && (hashtag = c18638AJt2.A03) != null) {
                                        c155758pC2 = new C155758pC(null, null, null, null, clipsMidCardType, null, null, null, null, hashtag, null, AnonymousClass006.A0C, anm.A0D, str12, null, null, null, "hashtag", null, null, null, C19675Akk.A05(A0w4), anm.A08, null, null, null, intValue8, 933231616, false, false);
                                        c155758pC = c155758pC2;
                                        break;
                                    }
                                } else {
                                    C18282A6a c18282A6a = c18638AJt2.A02;
                                    if (c18282A6a != null && (list5 = c18282A6a.A00) != null) {
                                        c155758pC2 = new C155758pC(null, null, null, null, clipsMidCardType, null, null, null, null, null, null, AnonymousClass006.A01, anm.A0D, str12, null, null, null, "effect", null, null, null, C19675Akk.A05(A0w4), anm.A08, list5, null, null, intValue8, 933232128, false, false);
                                        c155758pC = c155758pC2;
                                    }
                                }
                            } else {
                                AFC afc = c18638AJt2.A01;
                                if (afc != null) {
                                    C156748uS c156748uS = afc.A00;
                                    if (c156748uS != null) {
                                        c20075Aup2 = new C20074Auo(c156748uS);
                                    } else {
                                        C156828ua c156828ua = afc.A01;
                                        if (c156828ua != null) {
                                            c20075Aup2 = new C20075Aup(c156828ua);
                                        }
                                    }
                                    InterfaceC22129Br9 interfaceC22129Br9 = c20075Aup2;
                                    Integer num9 = AnonymousClass006.A00;
                                    List A05 = C19675Akk.A05(A0w4);
                                    List list9 = anm.A08;
                                    AFC afc2 = c18638AJt2.A01;
                                    if (afc2 != null) {
                                        str16 = C150698fH.A0c(afc2.A02);
                                    }
                                    c155758pC2 = new C155758pC(null, null, null, null, clipsMidCardType, null, null, interfaceC22129Br9, null, null, null, num9, anm.A0D, str12, str16, null, null, MediaStreamTrack.AUDIO_TRACK_KIND, null, null, null, A05, list9, null, null, null, intValue8, 933232384, false, false);
                                    c155758pC = c155758pC2;
                                }
                            }
                        }
                    }
                    break;
                case 8:
                    Integer num10 = anm.A06;
                    c155758pC = null;
                    c155758pC = null;
                    c155758pC = null;
                    c155758pC = null;
                    c155758pC = null;
                    c155758pC = null;
                    if (num10 != null) {
                        int intValue9 = num10.intValue();
                        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2 = anm.A01;
                        if (ktCSuperShape0S2210000_I2 != null && (list3 = (List) ktCSuperShape0S2210000_I2.A00) != null && (c745741a = (C745741a) list3.get(0)) != null && (c157898wJ = c745741a.A00.A0f.A0l) != null) {
                            C156748uS c156748uS2 = c157898wJ.A06;
                            if (c156748uS2 != null) {
                                c20075Aup = new C20074Auo(c156748uS2);
                            } else {
                                C156828ua c156828ua2 = c157898wJ.A07;
                                if (c156828ua2 != null) {
                                    c20075Aup = new C20075Aup(c156828ua2);
                                }
                            }
                            ArrayList A0x2 = C25920wp.A0x(list3);
                            Iterator it4 = list3.iterator();
                            while (it4.hasNext()) {
                                C19663AkY.A03(A0x2, it4);
                            }
                            String ART = c20075Aup.ART();
                            Integer num11 = AnonymousClass006.A0Y;
                            ClipsRSAMidCardSubType clipsRSAMidCardSubType = (ClipsRSAMidCardSubType) ktCSuperShape0S2210000_I2.A01;
                            c155758pC4 = new C155758pC(ktCSuperShape0S2210000_I2, null, null, null, clipsMidCardType, null, null, c20075Aup, null, null, null, num11, null, ART, null, null, null, clipsRSAMidCardSubType != null ? clipsRSAMidCardSubType.A00 : null, null, null, null, A0x2, null, null, null, null, intValue9, 1067188144, false, false);
                            c155758pC = c155758pC4;
                            break;
                        }
                    }
                    break;
                case 9:
                    Integer num12 = anm.A06;
                    c155758pC = null;
                    if (num12 != null) {
                        int intValue10 = num12.intValue();
                        C155118o7 c155118o7 = anm.A0C;
                        if (c155118o7 != null) {
                            List list10 = c155118o7.A04;
                            ArrayList A0x3 = C25920wp.A0x(list10);
                            Iterator it5 = list10.iterator();
                            while (it5.hasNext()) {
                                C19663AkY.A03(A0x3, it5);
                            }
                            B7P b7p3 = C150648fC.A0F(A0x3, 0).A01;
                            if (b7p3 != null && (str11 = b7p3.A0N) != null) {
                                c155758pC4 = new C155758pC(null, null, null, null, clipsMidCardType, null, c155118o7, null, null, null, null, AnonymousClass006.A02, anm.A0D, str11, null, null, null, null, null, null, null, A0x3, null, null, null, null, intValue10, 934805488, false, false);
                                c155758pC = c155758pC4;
                                break;
                            }
                        }
                    }
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    Integer num13 = anm.A06;
                    c155758pC2 = null;
                    if (num13 != null) {
                        int intValue11 = num13.intValue();
                        C155238oL c155238oL = anm.A04;
                        if (c155238oL != null && (str4 = c155238oL.A02) != null && (A0Q = C00I.A0Q(c155238oL.A06, 10)) != null) {
                            List list11 = c155238oL.A07;
                            List A004 = C174929pX.A00((KtCSuperShape0S0301000_I2) list11.get(0));
                            KtCSuperShape0S0301000_I2 ktCSuperShape0S0301000_I23 = (KtCSuperShape0S0301000_I2) list11.get(0);
                            if (ktCSuperShape0S0301000_I23 != null) {
                                int i2 = ktCSuperShape0S0301000_I23.A00;
                                Integer A005 = DMN.A00(A004);
                                if (A005 != null) {
                                    int intValue12 = A005.intValue();
                                    KtCSuperShape0S0301000_I2 ktCSuperShape0S0301000_I24 = (KtCSuperShape0S0301000_I2) list11.get(0);
                                    if (ktCSuperShape0S0301000_I24 != null && (trackData2 = (TrackData) ktCSuperShape0S0301000_I24.A03) != null) {
                                        AudioOverlayTrack audioOverlayTrack3 = new AudioOverlayTrack(MusicAssetModel.A01(trackData2, false), i2, intValue12);
                                        String str17 = trackData2.A0D;
                                        if (str17 != null) {
                                            DMN.A01(context, audioOverlayTrack3, userSession, str17, i2, intValue12);
                                        }
                                        ImageUrl A242 = C150638fB.A0N(A0Q, 0).A24();
                                        if (A242 != null) {
                                            C38224Jyn.A01().A09(A242, "ClipsMidcard").A02();
                                        }
                                        Integer num14 = AnonymousClass006.A0u;
                                        List A0l = C25930wq.A0l(new C159238yd());
                                        String str18 = c155238oL.A05;
                                        String str19 = c155238oL.A04;
                                        ClipsACRMidCardSubType clipsACRMidCardSubType3 = c155238oL.A00;
                                        c155758pC4 = new C155758pC(null, null, null, clipsACRMidCardSubType3, clipsMidCardType, null, null, null, null, null, audioOverlayTrack3, num14, anm.A0D, str4, null, str18, str19, clipsACRMidCardSubType3 != null ? clipsACRMidCardSubType3.A00 : null, str4, c155238oL.A03, c155238oL.A01, A0l, null, null, A0Q, A004, intValue11, 638519264, false, false);
                                        c155758pC = c155758pC4;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    c155758pC = c155758pC2;
                    break;
            }
        } else {
            c155758pC = null;
        }
        c0oe.A00 = c155758pC;
        if (c155758pC != null) {
            A01(context, c20406B1t, c155758pC, c20560B8p, b85, c8i7, interfaceC19580l7, userSession, str);
            return;
        }
        List list12 = c97v.A01;
        if (list12 != null && (c155178oE = (C155178oE) C00I.A0D(list12)) != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape0S11001000_I2(context, c155178oE, c20406B1t, c20560B8p, b85, c8i7, interfaceC19580l7, userSession, str, null, c0oe), C25494DVr.A00(abstractC087405x), 3);
        }
    }
}
