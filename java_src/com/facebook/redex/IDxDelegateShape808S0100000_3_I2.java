package com.facebook.redex;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.shopping.model.destination.home.ProductCollectionNavigationMetadata;
import p000X.AbstractC25770wY;
import p000X.B7P;
import p000X.Bj4;
import p000X.C09y;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C154248mK;
import p000X.C154918ng;
import p000X.C154928nh;
import p000X.C155688p4;
import p000X.C155998pu;
import p000X.C18655AKk;
import p000X.C18671ALa;
import p000X.C19232AdK;
import p000X.C19556Ain;
import p000X.C19594AjQ;
import p000X.C19615Ajl;
import p000X.C19728Alc;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C27f;
import p000X.InterfaceC095609x;
import p000X.InterfaceC22065Bq0;
/* loaded from: classes4.dex */
public class IDxDelegateShape808S0100000_3_I2 implements Bj4 {
    public Object A00;
    public final int A01;

    public IDxDelegateShape808S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00db, code lost:
        if (r0 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00dd, code lost:
        r4 = p000X.C150698fH.A0H(r0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e1, code lost:
        p000X.C19728Alc.A07(r3, r6, r2, r1, p000X.C19728Alc.A05(r5, r4));
        r1 = p000X.C154928nh.A00(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0150, code lost:
        if (r0 != null) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // p000X.Bj4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Bd6(C19615Ajl c19615Ajl, Integer num, Object obj) {
        int ordinal;
        InterfaceC095609x A0L;
        int i;
        InterfaceC095609x A0L2;
        int i2;
        USLEBaseShape0S0000000 A0I;
        InterfaceC095609x interfaceC095609x;
        InterfaceC095609x interfaceC095609x2;
        int ordinal2;
        Product product;
        C154918ng c154918ng;
        Long l;
        AbstractC25770wY abstractC25770wY;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        String str;
        TaggingFeedSessionInformation taggingFeedSessionInformation;
        C154918ng c154918ng2;
        Long l2;
        String str2;
        InterfaceC095609x A0L3;
        int i3;
        C154918ng A00;
        switch (this.A01) {
            case 0:
                C155688p4 c155688p4 = (C155688p4) obj;
                C25920wp.A1O(c155688p4, 0, num);
                int intValue = num.intValue();
                C19728Alc c19728Alc = (C19728Alc) this.A00;
                C155998pu c155998pu = c155688p4.A02;
                String str3 = c155688p4.A03;
                int i4 = c155688p4.A00;
                C20950nT c20950nT = c19728Alc.A00;
                if (intValue != 0) {
                    A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_content_tile_vpvd_sub_impression"), 2052);
                    C150628fA.A1B(A0I, C19728Alc.A01(A0I, c19728Alc, c155998pu, str3));
                    C19556Ain.A02(A0I, i4, 0);
                    A0I.A0a(C19728Alc.A04(c155998pu));
                    ProductCollectionNavigationMetadata productCollectionNavigationMetadata = (ProductCollectionNavigationMetadata) c155998pu.A02.A02;
                    taggingFeedSessionInformation = null;
                    product = null;
                    if (productCollectionNavigationMetadata != null) {
                        c154918ng2 = C19728Alc.A00(productCollectionNavigationMetadata);
                    } else {
                        c154918ng2 = null;
                    }
                    C150658fD.A11(A0I, c154918ng2);
                    ProductDetailsProductItemDict productDetailsProductItemDict2 = (ProductDetailsProductItemDict) c155998pu.A02.A03;
                    if (productDetailsProductItemDict2 != null && (str2 = productDetailsProductItemDict2.A0j) != null) {
                        l2 = C25920wp.A0e(str2);
                    } else {
                        l2 = null;
                    }
                    A0I.A0d(C155998pu.A00(A0I, c155998pu, l2));
                    C150618f9.A0t(A0I, C150658fD.A0f((B7P) c155998pu.A01.A02));
                    abstractC25770wY = new AbstractC25770wY() { // from class: X.8nE
                    };
                    ktCSuperShape0S0300000_I2 = c155998pu.A00;
                    productDetailsProductItemDict = (ProductDetailsProductItemDict) c155998pu.A02.A03;
                    break;
                } else {
                    A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_content_tile_vpvd_impression"), 2051);
                    C150628fA.A1B(A0I, C19728Alc.A01(A0I, c19728Alc, c155998pu, str3));
                    C19556Ain.A02(A0I, i4, 0);
                    A0I.A0a(C19728Alc.A04(c155998pu));
                    ProductCollectionNavigationMetadata productCollectionNavigationMetadata2 = (ProductCollectionNavigationMetadata) c155998pu.A02.A02;
                    product = null;
                    taggingFeedSessionInformation = null;
                    if (productCollectionNavigationMetadata2 != null) {
                        c154918ng = C19728Alc.A00(productCollectionNavigationMetadata2);
                    } else {
                        c154918ng = null;
                    }
                    C150658fD.A11(A0I, c154918ng);
                    ProductDetailsProductItemDict productDetailsProductItemDict3 = (ProductDetailsProductItemDict) c155998pu.A02.A03;
                    if (productDetailsProductItemDict3 != null && (str = productDetailsProductItemDict3.A0j) != null) {
                        l = C25920wp.A0e(str);
                    } else {
                        l = null;
                    }
                    A0I.A0d(C155998pu.A00(A0I, c155998pu, l));
                    C150618f9.A0t(A0I, C150658fD.A0f((B7P) c155998pu.A01.A02));
                    abstractC25770wY = new AbstractC25770wY() { // from class: X.8nD
                    };
                    ktCSuperShape0S0300000_I2 = c155998pu.A00;
                    productDetailsProductItemDict = (ProductDetailsProductItemDict) c155998pu.A02.A03;
                    break;
                }
                A0I.A0P(r1, "vpvd_logging_info");
                break;
            case 1:
                C18671ALa c18671ALa = (C18671ALa) obj;
                C0OR.A0B(c18671ALa, 0);
                boolean A1T = C25980wv.A1T(num);
                int intValue2 = num.intValue();
                C19232AdK c19232AdK = (C19232AdK) this.A00;
                String str4 = c18671ALa.A04;
                String str5 = c18671ALa.A05;
                int i5 = c18671ALa.A00;
                C27f c27f = c18671ALa.A03;
                if (intValue2 != 0) {
                    if (c27f == null) {
                        ordinal2 = -1;
                    } else {
                        ordinal2 = c27f.ordinal();
                        if (ordinal2 == 0) {
                            A0L = C25920wp.A0L(c19232AdK.A00, "instagram_shopping_followed_brand_vpvd_sub_impression");
                            i = 2066;
                            A0I = C25930wq.A0I(A0L, i);
                            interfaceC095609x = ((C09y) A0I).A00;
                            if (interfaceC095609x.isSampled()) {
                                return;
                            }
                            C150628fA.A1B(A0I, C19232AdK.A00(c19232AdK, str5));
                            C150628fA.A16(interfaceC095609x, str4);
                            C19556Ain.A02(A0I, i5, 0);
                        }
                    }
                    C20950nT c20950nT2 = c19232AdK.A00;
                    if (ordinal2 != A1T) {
                        A0L2 = C25920wp.A0L(c20950nT2, "instagram_shopping_merchant_preview_vpvd_sub_impression");
                        i2 = 2131;
                        A0I = C25930wq.A0I(A0L2, i2);
                        interfaceC095609x2 = ((C09y) A0I).A00;
                        if (interfaceC095609x2.isSampled()) {
                            return;
                        }
                        C150628fA.A16(interfaceC095609x2, str4);
                        C150628fA.A1B(A0I, C19232AdK.A00(c19232AdK, str5));
                        C19556Ain.A02(A0I, i5, 0);
                        C154248mK c154248mK = new C154248mK();
                        InterfaceC22065Bq0.A00(c154248mK, c19232AdK.A01);
                        C150708fI.A0E(A0I, c154248mK);
                    } else {
                        A0L = C25920wp.A0L(c20950nT2, "instagram_shopping_suggested_brand_vpvd_sub_impression");
                        i = 2274;
                        A0I = C25930wq.A0I(A0L, i);
                        interfaceC095609x = ((C09y) A0I).A00;
                        if (interfaceC095609x.isSampled()) {
                        }
                    }
                } else {
                    if (c27f == null) {
                        ordinal = -1;
                    } else {
                        ordinal = c27f.ordinal();
                        if (ordinal == 0) {
                            A0L = C25920wp.A0L(c19232AdK.A00, "instagram_shopping_followed_brand_vpvd_impression");
                            i = 2065;
                            A0I = C25930wq.A0I(A0L, i);
                            interfaceC095609x = ((C09y) A0I).A00;
                            if (interfaceC095609x.isSampled()) {
                            }
                        }
                    }
                    C20950nT c20950nT3 = c19232AdK.A00;
                    if (ordinal != A1T) {
                        A0L2 = C25920wp.A0L(c20950nT3, "instagram_shopping_merchant_preview_vpvd_impression");
                        i2 = 2130;
                        A0I = C25930wq.A0I(A0L2, i2);
                        interfaceC095609x2 = ((C09y) A0I).A00;
                        if (interfaceC095609x2.isSampled()) {
                        }
                    } else {
                        A0L = C25920wp.A0L(c20950nT3, "instagram_shopping_suggested_brand_vpvd_impression");
                        i = 2273;
                        A0I = C25930wq.A0I(A0L, i);
                        interfaceC095609x = ((C09y) A0I).A00;
                        if (interfaceC095609x.isSampled()) {
                        }
                    }
                }
                C154928nh A002 = C154928nh.A00(c19615Ajl);
                A0I.A0P(A002, "vpvd_logging_info");
                break;
            default:
                C18655AKk c18655AKk = (C18655AKk) obj;
                C25920wp.A1O(c18655AKk, 0, num);
                int intValue3 = num.intValue();
                C19594AjQ c19594AjQ = (C19594AjQ) this.A00;
                String str6 = c18655AKk.A04;
                ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = c18655AKk.A00;
                ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = c18655AKk.A01;
                String str7 = c18655AKk.A02;
                String str8 = c18655AKk.A03;
                C20950nT c20950nT4 = c19594AjQ.A00;
                if (intValue3 != 0) {
                    A0L3 = C25920wp.A0L(c20950nT4, "instagram_shopping_content_hscroll_vpvd_sub_impression");
                    i3 = 2044;
                } else {
                    A0L3 = C25920wp.A0L(c20950nT4, "instagram_shopping_content_hscroll_vpvd_impression");
                    i3 = 2043;
                }
                A0I = C25930wq.A0I(A0L3, i3);
                C150708fI.A0N(A0I, shoppingModuleLoggingInfo.A06);
                C150628fA.A1B(A0I, C19594AjQ.A01(c19594AjQ, str6));
                C19594AjQ.A02(A0I, shoppingModuleLoggingInfo, c19594AjQ);
                A0I.A0P(C154928nh.A00(c19615Ajl), "vpvd_logging_info");
                C150698fH.A0p(A0I, shoppingRankingLoggingInfo);
                if (str7 == null && str8 == null) {
                    A00 = null;
                } else {
                    A00 = C154918ng.A00(str7);
                    C150708fI.A0V(A00, str8);
                }
                C150658fD.A11(A0I, A00);
                break;
        }
        A0I.BbJ();
    }
}
