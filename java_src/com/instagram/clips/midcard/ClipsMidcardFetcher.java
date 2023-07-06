package com.instagram.clips.midcard;

import android.content.Context;
import com.facebook.forker.Process;
import com.instagram.api.schemas.ClipsMidCardType;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import org.json.JSONArray;
import p000X.ANM;
import p000X.AVZ;
import p000X.AbstractC087405x;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.B1C;
import p000X.B7P;
import p000X.B85;
import p000X.BS7;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C155758pC;
import p000X.C156748uS;
import p000X.C156828ua;
import p000X.C157898wJ;
import p000X.C18350ix;
import p000X.C19664AkZ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20074Auo;
import p000X.C20075Aup;
import p000X.C20406B1t;
import p000X.C20560B8p;
import p000X.C25930wq;
import p000X.C32944GzF;
import p000X.C41149Lk6;
import p000X.C41191Lkw;
import p000X.C42652Ol;
import p000X.C4UK;
import p000X.C4V5;
import p000X.C6NE;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C74x;
import p000X.C8i7;
import p000X.C97V;
import p000X.EnumC170089eW;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22129Br9;
/* loaded from: classes4.dex */
public final class ClipsMidcardFetcher {
    public final C74x A00 = C6NE.A00();

    public static /* synthetic */ Object A00(Context context, AbstractC087405x abstractC087405x, C20406B1t c20406B1t, ClipsViewerSource clipsViewerSource, ClipsMidcardFetcher clipsMidcardFetcher, C20560B8p c20560B8p, B85 b85, C8i7 c8i7, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, List list, InterfaceC148208Yc interfaceC148208Yc, JSONArray jSONArray, int i) {
        List list2;
        C155758pC c155758pC;
        boolean z;
        C157898wJ c157898wJ;
        C156828ua c156828ua;
        InterfaceC22129Br9 c20075Aup;
        C157898wJ c157898wJ2;
        C156748uS c156748uS;
        List list3 = list;
        JSONArray jSONArray2 = jSONArray;
        String str4 = str3;
        if ((i & 4) != 0) {
            list3 = null;
        }
        if ((i & 8) != 0) {
            jSONArray2 = null;
        }
        if ((i & 8192) != 0) {
            str4 = null;
        }
        JSONArray jSONArray3 = null;
        if (list3 != null) {
            list2 = C00I.A0Q(list3, 3);
        } else {
            list2 = null;
        }
        if (clipsViewerSource == ClipsViewerSource.A1Q && list2 != null) {
            int size = list2.size();
            int size2 = list2.size();
            Integer num = AnonymousClass006.A00;
            C0OR.A0B(num, 2);
            int i2 = 1;
            if (!C42652Ol.A00(userSession, num) && size2 != 1) {
                i2 = 3;
            }
            if (size >= i2) {
                B7P b7p = C150648fC.A0F(list2, 0).A01;
                if (b7p != null && (c157898wJ2 = b7p.A0f.A0l) != null && (c156748uS = c157898wJ2.A06) != null) {
                    c20075Aup = new C20074Auo(c156748uS);
                } else {
                    B7P b7p2 = C150648fC.A0F(list2, 0).A01;
                    if (b7p2 != null && (c157898wJ = b7p2.A0f.A0l) != null && (c156828ua = c157898wJ.A07) != null) {
                        c20075Aup = new C20075Aup(c156828ua);
                    }
                }
                C19664AkZ.A02(context, c20406B1t, new C155758pC(null, null, null, null, null, null, null, c20075Aup, null, null, null, num, null, c20075Aup.ART(), str2, null, null, null, null, null, null, list2, null, null, null, null, 0, 1073741568, true, false), c20560B8p, b85, interfaceC19580l7, userSession, str, 0);
            }
        } else {
            synchronized (B1C.A01) {
                c155758pC = B1C.A02;
            }
            if (c155758pC != null) {
                Integer A00 = C19664AkZ.A00(c155758pC, c20560B8p, c8i7, userSession);
                if (A00 != null) {
                    C19664AkZ.A02(context, c20406B1t, c155758pC, c20560B8p, b85, interfaceC19580l7, userSession, str, A00.intValue());
                }
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                List A09 = c20560B8p.A09(EnumC170089eW.ORGANIC);
                int i3 = 0;
                List A0A = c20560B8p.A0A(C4V5.A07(EnumC170089eW.AD, EnumC170089eW.AD_PREVIEW, EnumC170089eW.MULTI_ADS));
                List A092 = c20560B8p.A09(EnumC170089eW.SURVEY);
                if (list3 != null) {
                    i3 = list3.size();
                }
                int A093 = c8i7.A09() + 1;
                int size3 = (((A09.size() + i3) + A0A.size()) + A092.size()) - 1;
                if (jSONArray2 == null) {
                    jSONArray2 = new JSONArray();
                }
                Iterator it = A0A.iterator();
                while (it.hasNext()) {
                    jSONArray2.put(c20560B8p.A05(C150638fB.A0F(it)));
                }
                if (str4 != null) {
                    jSONArray3 = new JSONArray().put(str4);
                }
                Object A02 = A02(context, abstractC087405x, c20406B1t, clipsMidcardFetcher, c20560B8p, b85, c8i7, interfaceC19580l7, userSession, str, interfaceC148208Yc, jSONArray2, jSONArray3, A093, size3);
                if (A02 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                    return A02;
                }
            }
        }
        return Unit.A00;
    }

    public static final Object A01(Context context, AbstractC087405x abstractC087405x, C20406B1t c20406B1t, ClipsMidcardFetcher clipsMidcardFetcher, C97V c97v, C20560B8p c20560B8p, B85 b85, C8i7 c8i7, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc) {
        ANM anm;
        List list = c97v.A00;
        if (list != null && (anm = (ANM) C00I.A0D(list)) != null) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36327228526634925L)) {
                Object A00 = C41149Lk6.A00(interfaceC148208Yc, C41191Lkw.A01, new ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1(context, abstractC087405x, c20406B1t, clipsMidcardFetcher, anm, c97v, c20560B8p, b85, c8i7, interfaceC19580l7, userSession, str, null));
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                    return A00;
                }
            } else {
                C19664AkZ.A00.A03(context, abstractC087405x, c20406B1t, c97v, c20560B8p, b85, c8i7, interfaceC19580l7, userSession, str);
            }
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(Context context, AbstractC087405x abstractC087405x, C20406B1t c20406B1t, ClipsMidcardFetcher clipsMidcardFetcher, C20560B8p c20560B8p, B85 b85, C8i7 c8i7, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc, JSONArray jSONArray, JSONArray jSONArray2, int i, int i2) {
        BS7 bs7;
        int i3;
        Object obj;
        ClipsMidCardType clipsMidCardType;
        ANM anm;
        AbstractC087405x abstractC087405x2 = abstractC087405x;
        String str2 = str;
        C20406B1t c20406B1t2 = c20406B1t;
        C8i7 c8i72 = c8i7;
        C20560B8p c20560B8p2 = c20560B8p;
        UserSession userSession2 = userSession;
        B85 b852 = b85;
        InterfaceC19580l7 interfaceC19580l72 = interfaceC19580l7;
        ClipsMidcardFetcher clipsMidcardFetcher2 = clipsMidcardFetcher;
        if (interfaceC148208Yc instanceof BS7) {
            bs7 = (BS7) interfaceC148208Yc;
            int i4 = bs7.A00;
            if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                bs7.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = bs7.A0B;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = bs7.A00;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                C12070Oz.A00(obj2);
                                obj = AbstractC69863c2.A05();
                                if (!(obj instanceof C1nC)) {
                                    if (obj instanceof C1nD) {
                                        C18350ix.A03("ClipsMidcardFetcher", "Mid card request failed");
                                    } else {
                                        throw C4UK.A00();
                                    }
                                }
                            } else {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            abstractC087405x2 = (AbstractC087405x) bs7.A0A;
                            interfaceC19580l72 = (InterfaceC19580l7) bs7.A09;
                            userSession2 = (UserSession) bs7.A08;
                            str2 = (String) bs7.A07;
                            c20406B1t2 = (C20406B1t) bs7.A06;
                            c8i72 = (C8i7) bs7.A05;
                            c20560B8p2 = (C20560B8p) bs7.A04;
                            b852 = (B85) bs7.A03;
                            context = (Context) bs7.A02;
                            clipsMidcardFetcher2 = (ClipsMidcardFetcher) bs7.A01;
                            C12070Oz.A00(obj2);
                            obj = (AbstractC69863c2) obj2;
                            if (!(obj instanceof C1nC)) {
                                C97V c97v = (C97V) ((C1nC) obj).A00;
                                List list = c97v.A00;
                                if (list != null && (anm = (ANM) C00I.A0D(list)) != null) {
                                    clipsMidCardType = anm.A0B;
                                } else {
                                    clipsMidCardType = null;
                                }
                                if (clipsMidCardType == ClipsMidCardType.CAMERA_ROLL) {
                                    bs7.A01 = null;
                                    bs7.A02 = null;
                                    bs7.A03 = null;
                                    bs7.A04 = null;
                                    bs7.A05 = null;
                                    bs7.A06 = null;
                                    bs7.A07 = null;
                                    bs7.A08 = null;
                                    bs7.A09 = null;
                                    bs7.A0A = null;
                                    bs7.A00 = 3;
                                    if (A01(context, abstractC087405x2, c20406B1t2, clipsMidcardFetcher2, c97v, c20560B8p2, b852, c8i72, interfaceC19580l72, userSession2, str2, bs7) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                } else {
                                    C19664AkZ.A00.A03(context, abstractC087405x2, c20406B1t2, c97v, c20560B8p2, b852, c8i72, interfaceC19580l72, userSession2, str2);
                                }
                                obj = AbstractC69863c2.A05();
                                if (!(obj instanceof C1nC)) {
                                }
                            } else {
                                if (!(obj instanceof C1nD)) {
                                    throw C4UK.A00();
                                }
                                if (!(obj instanceof C1nC)) {
                                }
                            }
                        }
                    } else {
                        C12070Oz.A00(obj2);
                    }
                } else {
                    C12070Oz.A00(obj2);
                    if (C70763jC.A0E(C0TD.A05, userSession2, 36321395960978171L)) {
                        C74x c74x = clipsMidcardFetcher2.A00;
                        ClipsMidcardFetcher$fetchMidcardFromNetwork$2 clipsMidcardFetcher$fetchMidcardFromNetwork$2 = new ClipsMidcardFetcher$fetchMidcardFromNetwork$2(context, abstractC087405x2, c20406B1t, clipsMidcardFetcher, c20560B8p, b85, c8i7, interfaceC19580l7, userSession, str, null, jSONArray, jSONArray2, i, i2);
                        bs7.A00 = 1;
                        if (c74x.A00(Unit.A00, bs7, clipsMidcardFetcher$fetchMidcardFromNetwork$2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        C32944GzF A01 = AVZ.A01(userSession2, jSONArray, jSONArray2, i, i2);
                        bs7.A01 = clipsMidcardFetcher2;
                        bs7.A02 = context;
                        bs7.A03 = b852;
                        bs7.A04 = c20560B8p2;
                        bs7.A05 = c8i72;
                        bs7.A06 = c20406B1t2;
                        bs7.A07 = str2;
                        bs7.A08 = userSession2;
                        bs7.A09 = interfaceC19580l72;
                        bs7.A0A = abstractC087405x2;
                        bs7.A00 = 2;
                        obj2 = C70613im.A01(A01, bs7, 1394228119, 2, 12);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        obj = (AbstractC69863c2) obj2;
                        if (!(obj instanceof C1nC)) {
                        }
                    }
                }
                return Unit.A00;
            }
        }
        bs7 = new BS7(clipsMidcardFetcher2, interfaceC148208Yc);
        Object obj22 = bs7.A0B;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i3 = bs7.A00;
        if (i3 == 0) {
        }
        return Unit.A00;
    }
}
