package com.instagram.save.api;

import android.app.Activity;
import android.content.Context;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.forker.Process;
import com.instagram.model.shopping.Product;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AVN;
import p000X.AZJ;
import p000X.AZK;
import p000X.AbstractC69863c2;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass637;
import p000X.AnonymousClass732;
import p000X.B6v;
import p000X.B7I;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C100135tl;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C17070fp;
import p000X.C18350ix;
import p000X.C19636Ak7;
import p000X.C19647AkI;
import p000X.C19678Akn;
import p000X.C19760Am9;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37511yy;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C4u2;
import p000X.C5KK;
import p000X.C68873Yp;
import p000X.C6SM;
import p000X.C6TE;
import p000X.C70173gG;
import p000X.C70613im;
import p000X.C7oW;
import p000X.C8YY;
import p000X.C9G8;
import p000X.EnumC170799fl;
import p000X.EnumC171149gL;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148648a1;
import p000X.InterfaceC150398eV;
import p000X.InterfaceC22085BqK;
import p000X.KWV;
/* loaded from: classes4.dex */
public final class SaveApiUtil {
    public static final SaveApiUtil A00 = new SaveApiUtil();

    public static final C32944GzF A02(UserSession userSession, String str, String str2, String str3) {
        C0OR.A0B(str, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P(str);
        C150628fA.A1U(A0P, userSession, AZJ.class);
        A0P.A0O(C073900b.A0L(str, str2));
        A0P.A0K(AnonymousClass006.A0Y);
        A0P.A0V("surface", str3);
        C19636Ak7.A04(A0P, str2);
        return A0P.A08();
    }

    public static final C32944GzF A03(UserSession userSession, String str, boolean z, boolean z2) {
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P(str);
        C150628fA.A1U(A0P, userSession, AZK.class);
        A0P.A0O(C073900b.A0L(str, null));
        A0P.A0K(AnonymousClass006.A0Y);
        A0P.A0X("include_collection_info", z);
        A0P.A0X("include_clips_subtab", z2);
        A0P.A0X("clips_subtab_first", false);
        return A0P.A08();
    }

    public static final void A05(Activity activity, Context context, C32944GzF c32944GzF, B7P b7p, C4u2 c4u2, C8YY c8yy, EnumC171149gL enumC171149gL, SearchContext searchContext, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, int i, int i2, int i3) {
        Integer num;
        String str2;
        C0OR.A0B(enumC171149gL, 3);
        AnonymousClass732 A04 = A04(context, enumC171149gL, b7p, userSession);
        Integer num2 = AnonymousClass006.A00;
        c32944GzF.A00 = new C100135tl(null, c8yy, enumC171149gL, b7p, userSession, A04, num2);
        C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "has_saved_media", true);
        B6v A02 = C19678Akn.A02(b7p, c4u2, userSession, enumC171149gL.toString());
        A02.A0J(i);
        A02.A0b = i3;
        A02.A2F = num2;
        A02.A5L = str;
        if (searchContext != null) {
            A02.A5I = searchContext.A05;
            A02.A50 = searchContext.A03;
            A02.A4y = searchContext.A02;
        }
        if (!C19760Am9.A0S(b7p, c4u2)) {
            A02.A0M(activity, userSession);
            C150688fG.A1Q(A02, interfaceC22085BqK);
        }
        C19760Am9.A0B(A02, b7p, c4u2, userSession, i2);
        if (enumC171149gL == EnumC171149gL.SAVED) {
            num = num2;
        } else {
            num = AnonymousClass006.A01;
        }
        String str3 = EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION.A01;
        if (!b7p.BYz()) {
            if (num == num2) {
                str2 = "add_to_collection";
            } else {
                str2 = "remove_from_collection";
            }
            B6v A002 = C19678Akn.A00(b7p, c4u2, str2);
            C19647AkI.A04(A002, num, str3);
            A002.A0R(b7p, userSession);
            A002.A0J(i);
            if (!C19760Am9.A0S(b7p, c4u2)) {
                A002.A0M(activity, userSession);
                C150688fG.A1Q(A002, interfaceC22085BqK);
            }
            C19760Am9.A0B(A002, b7p, c4u2, userSession, i2);
        }
    }

    public static final void A06(Activity activity, Context context, B7P b7p, C4u2 c4u2, C8YY c8yy, EnumC171149gL enumC171149gL, SearchContext searchContext, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, int i, int i2, int i3) {
        C0OR.A0B(b7p, 0);
        C150618f9.A1R(enumC171149gL, c4u2, activity);
        C26000wx.A1P(userSession, 6, context);
        B7I b7i = b7p.A0f;
        if (b7i.A4Y == null) {
            C18350ix.A03("SaveApiUtil", "Cannot save media where media.id is null");
            return;
        }
        Integer num = AnonymousClass006.A00;
        String str2 = null;
        if (b7p.BYz()) {
            str2 = b7p.A31();
        }
        C0OR.A0B(num, 0);
        KWV kwv = new KWV();
        kwv.put("radio_type", C17070fp.A05(context));
        if (str2 != null && str2.length() != 0) {
            kwv.put("tracking_token", str2);
        }
        if (searchContext != null) {
            kwv.put("rank_token", searchContext.A03);
            kwv.put("search_session_id", searchContext.A05);
            kwv.put("query_text", searchContext.A02);
        }
        C4V3.A0P(kwv);
        LinkedHashMap linkedHashMap = new LinkedHashMap(kwv);
        linkedHashMap.put("delivery_class", B7P.A0S(b7p));
        String str3 = b7i.A4h;
        if (str3 != null) {
            linkedHashMap.put("ranking_info_token", str3);
        }
        if (i3 != -1) {
            linkedHashMap.put("feed_recs_post_position", String.valueOf(i3));
        }
        String str4 = b7i.A4e;
        if (str4 != null) {
            linkedHashMap.put("inventory_source", str4);
        }
        if (i != -1) {
            linkedHashMap.put("client_position", String.valueOf(i));
        }
        String A0Z = C150658fD.A0Z();
        if (A0Z != null) {
            linkedHashMap.put("nav_chain", A0Z);
        }
        C5KK c5kk = b7i.A0a;
        if (c5kk != null) {
            linkedHashMap.put("repost_id", c5kk.A04);
        }
        C32944GzF A002 = A00(enumC171149gL, userSession, num, B7I.A00(b7i), C25970wu.A0j(c4u2), linkedHashMap);
        A05(activity, context, A002, b7p, c4u2, c8yy, enumC171149gL, searchContext, userSession, interfaceC22085BqK, str, i, i2, i3);
        C128227Fr.A03(A002);
    }

    public static final void A08(Context context, EnumC171149gL enumC171149gL, InterfaceC148648a1 interfaceC148648a1, UserSession userSession, String str) {
        String str2;
        C25920wp.A1R(enumC171149gL, userSession);
        C25920wp.A1P(context, 3, str);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        if (enumC171149gL == EnumC171149gL.SAVED) {
            str2 = "map/save_location/";
        } else {
            str2 = "map/unsave_location/";
        }
        A0O.A0P(str2);
        A0O.A0U("location_id", interfaceC148648a1.getId());
        A0O.A0U("module_name", str);
        C32944GzF A0S = C25920wp.A0S(A0O);
        A0S.A00 = new C100135tl(null, null, enumC171149gL, interfaceC148648a1, userSession, A04(context, enumC171149gL, interfaceC148648a1, userSession), AnonymousClass006.A0C);
        C128227Fr.A03(A0S);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(B7P b7p, C4u2 c4u2, InterfaceC150398eV interfaceC150398eV, EnumC171149gL enumC171149gL, UserSession userSession, String str, String str2, String str3, String str4, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        AbstractC70803jG c100135tl;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape5S0301000_I2_4.A00(4, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        c100135tl = (AbstractC70803jG) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    KWV kwv = new KWV();
                    if (str != null) {
                        kwv.put("merchant_id", str);
                    }
                    if (b7p != null) {
                        kwv.put("media_id", b7p.A0f.A4Y);
                    }
                    C4V3.A0P(kwv);
                    if (interfaceC150398eV instanceof Product) {
                        C19647AkI.A03(null, b7p, c4u2, (Product) interfaceC150398eV, enumC171149gL, userSession, str, str3, null, null, str2, str4, C150658fD.A0f(b7p), null, null);
                    }
                    Integer num = AnonymousClass006.A01;
                    c100135tl = new C100135tl(null, null, enumC171149gL, interfaceC150398eV, userSession, A04(null, enumC171149gL, interfaceC150398eV, userSession), num);
                    String A0Z = C150698fH.A0Z(interfaceC150398eV);
                    String A0j = C25970wu.A0j(c4u2);
                    ktCImplShape5S0301000_I2_4.A01 = c100135tl;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj = C70613im.A00(A00(enumC171149gL, userSession, num, A0Z, A0j, kwv), ktCImplShape5S0301000_I2_4, 1444101691, 0);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nD)) {
                    c100135tl.onFail(new C68873Yp((Object) null));
                } else if (abstractC69863c2 instanceof C1nC) {
                    c100135tl.onSuccess(((C1nC) abstractC69863c2).A00);
                    return abstractC69863c2;
                }
                return abstractC69863c2;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 4);
        Object obj2 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nD)) {
        }
        return abstractC69863c2;
    }

    public static final void A07(Context context, AbstractC70803jG abstractC70803jG, C9G8 c9g8, B7P b7p, C4u2 c4u2, InterfaceC150398eV interfaceC150398eV, EnumC171149gL enumC171149gL, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        C0OR.A0B(enumC171149gL, 3);
        KWV kwv = new KWV();
        if (str != null) {
            kwv.put("merchant_id", str);
        }
        if (b7p != null) {
            kwv.put("media_id", b7p.A0f.A4Y);
        }
        if (str9 != null) {
            kwv.put("marketer_id", str9);
        }
        C4V3.A0P(kwv);
        String A0Z = C150698fH.A0Z(interfaceC150398eV);
        Integer num = AnonymousClass006.A01;
        C32944GzF A002 = A00(enumC171149gL, userSession, num, A0Z, C25970wu.A0j(c4u2), kwv);
        A002.A00 = new C100135tl(abstractC70803jG, null, enumC171149gL, interfaceC150398eV, userSession, A04(context, enumC171149gL, interfaceC150398eV, userSession), num);
        if (interfaceC150398eV instanceof Product) {
            C19647AkI.A03(c9g8, b7p, c4u2, (Product) interfaceC150398eV, enumC171149gL, userSession, str, str4, str5, str2, str3, str7, C150628fA.A0f(b7p), str8, str6);
        }
        C128227Fr.A03(A002);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0043, code lost:
        if (r1 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A09(C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        boolean z;
        boolean A1Y = C25920wp.A1Y(str, str2);
        HashMap A08 = C4V2.A08(C25930wq.A0m("merchant_id", str2));
        Integer num = AnonymousClass006.A01;
        EnumC171149gL enumC171149gL = EnumC171149gL.NOT_SAVED;
        C32944GzF A002 = A00(enumC171149gL, userSession, num, str, C25970wu.A0j(c4u2), A08);
        B6v A03 = B6v.A03(c4u2, C073900b.A0V("instagram_shopping", "_", enumC171149gL.toString()));
        A03.A4w = str;
        A03.A4S = str2;
        String str4 = A03.A4P;
        if (str4 != null) {
            boolean equals = str2.equals(str4);
            z = true;
        }
        z = false;
        A03.A1G = Boolean.valueOf(z);
        boolean z2 = false;
        Boolean valueOf = Boolean.valueOf(A1Y);
        A03.A1S = valueOf;
        A03.A4u = str3;
        A03.A2F = num;
        A03.A3K = str2;
        Integer num2 = AnonymousClass006.A00;
        C19760Am9.A0E(A03, c4u2, userSession, num2);
        B6v A032 = B6v.A03(c4u2, C073900b.A0V("instagram_shopping", "_", "remove_from_collection"));
        A032.A4w = str;
        A032.A4S = str2;
        String str5 = A032.A4P;
        if (str5 != null && !str2.equals(str5)) {
            z2 = true;
        }
        A032.A1G = Boolean.valueOf(z2);
        C19647AkI.A04(A032, num, EnumC170799fl.PRODUCT_AUTO_COLLECTION.A01);
        A032.A3K = str2;
        A032.A1S = valueOf;
        C19760Am9.A0E(A032, c4u2, userSession, num2);
        C128227Fr.A03(A002);
    }

    public static final C32944GzF A00(EnumC171149gL enumC171149gL, UserSession userSession, Integer num, String str, String str2, Map map) {
        String str3;
        C25920wp.A1Q(userSession, str);
        C25920wp.A1P(enumC171149gL, 3, str2);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        String obj = enumC171149gL.toString();
        if (num.intValue() != 0) {
            str3 = AnonymousClass000.A00(890);
        } else {
            str3 = "media/%s/%s/";
        }
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(str3, str, obj);
        C0OR.A06(formatStrLocaleSafe);
        A0O.A0P(formatStrLocaleSafe);
        A0O.A0U("module_name", str2);
        C25990ww.A1E(A0O);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            C150638fB.A1N(A0O, C25940wr.A0q(A0k));
        }
        return C25940wr.A0N(A0O);
    }

    public static final C32944GzF A01(UserSession userSession, String str, String str2) {
        String A0g = C25930wq.A0g("feed/collection/%s/clips/", new Object[]{str});
        C0OR.A06(A0g);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P(A0g);
        C150628fA.A1U(A0P, userSession, AVN.class);
        A0P.A0O(C073900b.A0L(A0g, str2));
        A0P.A0K(AnonymousClass006.A0Y);
        A0P.A0U("collection_id", str);
        C19636Ak7.A04(A0P, str2);
        return A0P.A08();
    }

    public static final AnonymousClass732 A04(Context context, EnumC171149gL enumC171149gL, InterfaceC148648a1 interfaceC148648a1, UserSession userSession) {
        C25920wp.A1Q(interfaceC148648a1, enumC171149gL);
        C0OR.A0B(userSession, 2);
        C6SM.A00(userSession, AnonymousClass637.A00(userSession).A0M(interfaceC148648a1.B91(), interfaceC148648a1), enumC171149gL, interfaceC148648a1);
        Integer B94 = interfaceC148648a1.B94();
        C0OR.A06(B94);
        KWV kwv = new KWV();
        if (B94 == AnonymousClass006.A00 && context != null) {
            kwv.put("radio_type", C17070fp.A05(context));
        }
        C4V3.A0P(kwv);
        AnonymousClass732 A0N = AnonymousClass637.A00(userSession).A0N(enumC171149gL, interfaceC148648a1, new LinkedHashMap(kwv));
        if (B94 == AnonymousClass006.A01) {
            InterfaceC150398eV interfaceC150398eV = (InterfaceC150398eV) interfaceC148648a1;
            C7oW A002 = C6TE.A00(userSession);
            A002.A04(interfaceC150398eV, System.currentTimeMillis());
            A002.A03(interfaceC150398eV);
        }
        return A0N;
    }
}
