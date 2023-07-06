package com.instagram.bloks.extensions.plugins.bkactioninapppurchasefetchpriceandbuy;

import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebookpay.offsite.models.message.MessageAvailabilityResponseId$Companion;
import com.google.common.collect.ImmutableList;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape4S1300000_I2;
import p000X.AbstractC18180if;
import p000X.AbstractC37326JbI;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass000;
import p000X.C00I;
import p000X.C0A8;
import p000X.C0MF;
import p000X.C0O3;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C117606mq;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C22186Bs4;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C2WW;
import p000X.C31864Gc5;
import p000X.C32297Gn2;
import p000X.C37120JUh;
import p000X.C38602KFu;
import p000X.C39335KhN;
import p000X.C5vO;
import p000X.C70843jN;
import p000X.EnumC1027866f;
import p000X.EnumC35959IpB;
import p000X.IHN;
import p000X.InterfaceC148208Yc;
import p000X.JYA;
import p000X.K27;
import p000X.K28;
import p000X.KGK;
import p000X.MVL;
@DebugMetadata(m19c = "com.instagram.bloks.extensions.plugins.bkactioninapppurchasefetchpriceandbuy.BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1", m18f = "BKBloksActionInapppurchaseFetchPriceAndBuyImpl.kt", i = {1}, m17l = {85, 98, 130}, m16m = "invokeSuspend", n = {"inAppPurchasesController"}, s = {"L$0"})
/* loaded from: classes7.dex */
public final class BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final /* synthetic */ C117606mq A02;
    public final /* synthetic */ C5vO A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ List A08;
    public final /* synthetic */ List A09;
    public final /* synthetic */ Map A0A;
    public final /* synthetic */ Map A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1(C117606mq c117606mq, C5vO c5vO, String str, String str2, String str3, String str4, List list, List list2, Map map, Map map2, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A03 = c5vO;
        this.A07 = str;
        this.A0A = map;
        this.A04 = str2;
        this.A0B = map2;
        this.A02 = c117606mq;
        this.A08 = list;
        this.A09 = list2;
        this.A06 = str3;
        this.A05 = str4;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C5vO c5vO = this.A03;
        String str = this.A07;
        Map map = this.A0A;
        String str2 = this.A04;
        Map map2 = this.A0B;
        return new BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1(this.A02, c5vO, str, str2, this.A06, this.A05, this.A08, this.A09, map, map2, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1) create(obj, (InterfaceC148208Yc) obj2)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a4, code lost:
        if (p000X.C0OR.A0I(r8, "FETCH_PRICE") != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C32297Gn2 c32297Gn2;
        String str;
        ImmutableList immutableList;
        Map map;
        boolean A1X;
        String str2;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    C12070Oz.A00(obj2);
                    A1X = C25920wp.A1X(obj2);
                    map = this.A0B;
                    if (!A1X) {
                        str2 = "PURCHASE_SUCCESS";
                    } else {
                        str2 = "PURCHASE_FAILURE";
                    }
                    map.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, str2);
                    this.A02.A00(map);
                    return Unit.A00;
                }
                c32297Gn2 = (C32297Gn2) this.A01;
                C12070Oz.A00(obj2);
                if (!C0OR.A0I(obj2, "SIZE_MISMATCH")) {
                    map = this.A0B;
                    map.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, "SIZE_MISMATCH");
                    this.A02.A00(map);
                    return Unit.A00;
                }
                Map map2 = this.A0B;
                if (!C0OR.A0I(map2.get("product_status"), MessageAvailabilityResponseId$Companion.AVAILABLE)) {
                    map2.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, "ERROR_IN_FETCH");
                } else {
                    map2.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, "FETCHED");
                    str = this.A04;
                }
                this.A02.A00(map2);
                return Unit.A00;
            }
            C12070Oz.A00(obj2);
        } else {
            C12070Oz.A00(obj2);
            C5vO c5vO = this.A03;
            FragmentActivity A06 = C70843jN.A06(c5vO);
            AbstractC18180if A0G = C70843jN.A0G(c5vO);
            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = new KtCSuperShape0S1000000_I2(this.A07, 1);
            String A0o = C25980wv.A0o(AnonymousClass000.A00(637), this.A0A);
            if (A0o == null) {
                A0o = "";
            }
            C0OR.A0B(A06, 1);
            C0OR.A0B(A0G, 2);
            KGK kgk = (KGK) A0G.A01(KGK.class, new KtLambdaShape4S1300000_I2(ktCSuperShape0S1000000_I2, A06, A0G, A0o, 7));
            String str3 = this.A04;
            Map map3 = this.A0B;
            this.A00 = 1;
            if (kgk.A03 && C0OR.A0I(kgk.A02, kgk.A07)) {
                KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = kgk.A00;
                if (ktCSuperShape0S1000000_I22 != null) {
                    if (ktCSuperShape0S1000000_I22 == kgk.A05) {
                        obj2 = kgk.A01;
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
                C0OR.A0E("params");
                throw null;
            }
            kgk.A02 = kgk.A07;
            kgk.A03 = false;
            C32297Gn2 c32297Gn22 = kgk.A01;
            if (c32297Gn22 != null) {
                c32297Gn22.A00.A0C();
            }
            kgk.A00 = kgk.A05;
            kgk.A01 = C2WW.A00().A00(kgk.A06);
            MVL A0v = C25970wu.A0v(this);
            C31864Gc5 A02 = C31864Gc5.A02();
            C32297Gn2 c32297Gn23 = kgk.A01;
            C0OR.A0A(c32297Gn23);
            FragmentActivity fragmentActivity = kgk.A04;
            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I23 = kgk.A00;
            if (ktCSuperShape0S1000000_I23 != null) {
                A02.A05(new C38602KFu(kgk, str3, map3, A0v), c32297Gn23.A00(fragmentActivity, ktCSuperShape0S1000000_I23));
                obj2 = A0v.A0A();
                if (obj2 == enumC35959IpB) {
                }
            }
            C0OR.A0E("params");
            throw null;
        }
        c32297Gn2 = (C32297Gn2) obj2;
        if (c32297Gn2 == null) {
            this.A02.A00(this.A0B);
            return Unit.A00;
        }
        str = this.A04;
        if (C0OR.A0I(str, "FETCH_PRICE") || C0OR.A0I(str, "FETCH_PRICE_AND_BUY")) {
            Map map4 = this.A0B;
            List list = this.A08;
            List list2 = this.A09;
            this.A01 = c32297Gn2;
            this.A00 = 2;
            if (list.size() != list2.size()) {
                obj2 = "SIZE_MISMATCH";
            } else {
                ArrayList A0w = C25920wp.A0w();
                ArrayList A0w2 = C25920wp.A0w();
                int i2 = 0;
                for (Object obj3 : list) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    EnumC1027866f enumC1027866f = EnumC1027866f.ITEM_TYPE_SUBS;
                    Object obj4 = list2.get(i2);
                    if (obj3 == enumC1027866f) {
                        A0w2.add(obj4);
                    } else {
                        A0w.add(obj4);
                    }
                    i2 = i3;
                }
                ImmutableList immutableList2 = null;
                if (!A0w2.isEmpty()) {
                    immutableList = ImmutableList.copyOf((Collection) A0w2);
                } else {
                    immutableList = null;
                }
                if (C26010wy.A0X(A0w)) {
                    immutableList2 = ImmutableList.copyOf((Collection) A0w);
                }
                MVL A0v2 = C25970wu.A0v(this);
                c32297Gn2.A00.A0D(new K27(list2, map4, A0v2), immutableList2, immutableList);
                obj2 = A0v2.A0A();
            }
            if (obj2 == enumC35959IpB) {
                return enumC35959IpB;
            }
            if (!C0OR.A0I(obj2, "SIZE_MISMATCH")) {
            }
        }
        if (C0OR.A0I(str, "BUY") || C0OR.A0I(str, "FETCH_PRICE_AND_BUY")) {
            C5vO c5vO2 = this.A03;
            Map map5 = this.A0B;
            String str4 = this.A06;
            String str5 = this.A05;
            Map map6 = this.A0A;
            this.A01 = null;
            this.A00 = 3;
            C0OR.A0B(map6, 0);
            LinkedHashMap linkedHashMap = new LinkedHashMap(map6);
            linkedHashMap.put("product_id", str4);
            linkedHashMap.put("payee_id", str5);
            MVL A0o2 = C22186Bs4.A0o(this);
            FragmentActivity A062 = C70843jN.A06(c5vO2);
            C39335KhN c39335KhN = AbstractC37326JbI.A03;
            JYA jya = c39335KhN.A02;
            C0A8 A022 = C0O3.A02(Map.class, C0MF.A00(C0O3.A01(String.class)), C0MF.A00(C0O3.A01(String.class)));
            c32297Gn2.Baf(A062, new IHN((EnumC1027866f) C00I.A0C(this.A08), (String) C00I.A0C(this.A09), c39335KhN.A01(linkedHashMap, C37120JUh.A00(new C0A8(A022.A01, A022.A02, A022.A03, 2), jya)), str4, null, null, 2024), new K28(map5, A0o2), null);
            obj2 = A0o2.A0A();
            if (obj2 == enumC35959IpB) {
                return enumC35959IpB;
            }
            A1X = C25920wp.A1X(obj2);
            map = this.A0B;
            if (!A1X) {
            }
            map.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, str2);
            this.A02.A00(map);
        }
        return Unit.A00;
    }
}
