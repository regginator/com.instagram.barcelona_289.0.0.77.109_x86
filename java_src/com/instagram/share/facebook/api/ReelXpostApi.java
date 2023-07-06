package com.instagram.share.facebook.api;

import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.graphql.CXPFbReelsCurrentPrivacyQueryResponseImpl;
import com.instagram.share.facebook.graphql.CXPFeatureImpl;
import com.instagram.share.facebook.graphql.CrossPostingContentCompatibilityConfigResponseImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.AnonymousClass006;
import p000X.AnonymousClass271;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C25N;
import p000X.C26000wx;
import p000X.C32245Glt;
import p000X.C4UK;
import p000X.C7aP;
import p000X.C8H;
import p000X.C8QB;
import p000X.EnumC35959IpB;
import p000X.EnumC386426c;
import p000X.EnumC391728i;
import p000X.EnumC394829x;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148568Zs;
/* loaded from: classes2.dex */
public final class ReelXpostApi {
    public static final ReelXpostApi A00 = new ReelXpostApi();

    public static final Object A02(UserSession userSession, Long l, String str, InterfaceC148208Yc interfaceC148208Yc) {
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        A0O.A0M("IG", "source_app");
        GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
        A0O2.A0M("FB", "destination_app");
        A0O2.A0M("REELS", "destination_surface");
        A0O2.A0M("REELS", "source_surface");
        A0O2.A0M(str, C22184Bs2.A00(214));
        A0O.A0H("crosspost_app_surface_list", C25930wq.A0l(A0O2));
        A0S.A03(A0O, "configs_request");
        PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(true), "CrossPostingContentCompatibilityConfig", A0S.getParamsCopy(), A0S2.getParamsCopy(), CrossPostingContentCompatibilityConfigResponseImpl.class, false, null, 0, null, "xcxp_unified_crossposting_configs_root");
        long longValue = l.longValue();
        pandoGraphQLRequest.setMaxToleratedCacheAgeMs(longValue).setFreshCacheAgeMs(longValue);
        return C123716xQ.A01(userSession).A05(pandoGraphQLRequest, interfaceC148208Yc);
    }

    /*  JADX ERROR: IF instruction can be used only in fallback mode
        jadx.core.utils.exceptions.CodegenException: IF instruction can be used only in fallback mode
        	at jadx.core.codegen.InsnGen.fallbackOnlyInsn(InsnGen.java:666)
        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:524)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x04d4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x04ce A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x04ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:346:0x04a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0488 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0485 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x03a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x039c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x039a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0396 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final p000X.C8H A01(com.instagram.share.facebook.graphql.CrossPostingContentCompatibilityConfigResponseImpl r24) {
        /*
            Method dump skipped, instructions count: 1278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instagram.share.facebook.api.ReelXpostApi.A01(com.instagram.share.facebook.graphql.CrossPostingContentCompatibilityConfigResponseImpl):X.C8H");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i;
        Object obj;
        TreeJNI treeValue;
        String str;
        String str2;
        String str3;
        if (KtCImplShape10S0201000_I2_8.A00(34, interfaceC148208Yc)) {
            ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
            int i2 = ktCImplShape10S0201000_I2_8.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape10S0201000_I2_8.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape10S0201000_I2_8.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape10S0201000_I2_8.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    InterfaceC148568Zs A0H = C25990ww.A0H(new PandoGraphQLRequest(AbstractC69973cD.A01("ig4a-instagram-schema-graphservices"), "CXPFbReelsCurrentPrivacyQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), CXPFbReelsCurrentPrivacyQueryResponseImpl.class, false, null, 0, null, "xcxp_fb_reels_current_privacy"));
                    C32245Glt A01 = C123716xQ.A01(userSession);
                    ktCImplShape10S0201000_I2_8.A00 = 1;
                    obj2 = A01.A05(A0H, ktCImplShape10S0201000_I2_8);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    TreeJNI A04 = AbstractC69863c2.A04(obj);
                    KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = null;
                    if (A04 != null && (treeValue = A04.getTreeValue("xcxp_fb_reels_current_privacy", CXPFbReelsCurrentPrivacyQueryResponseImpl.XcxpFbReelsCurrentPrivacy.class)) != null) {
                        String stringValue = treeValue.getStringValue(FXPFAccessLibraryDebugFragment.NAME);
                        Enum enumValue = treeValue.getEnumValue("audience", AnonymousClass271.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        boolean booleanValue = treeValue.getBooleanValue("is_audience_same_as_feed");
                        TreeJNI treeValue2 = treeValue.getTreeValue("destination", CXPFbReelsCurrentPrivacyQueryResponseImpl.XcxpFbReelsCurrentPrivacy.Destination.class);
                        if (treeValue2 != null) {
                            str = C26000wx.A0c(treeValue2);
                        } else {
                            str = null;
                        }
                        TreeJNI treeValue3 = treeValue.getTreeValue("destination", CXPFbReelsCurrentPrivacyQueryResponseImpl.XcxpFbReelsCurrentPrivacy.Destination.class);
                        if (treeValue3 != null) {
                            str2 = treeValue3.getStringValue(FXPFAccessLibraryDebugFragment.NAME);
                        } else {
                            str2 = null;
                        }
                        TreeJNI treeValue4 = treeValue.getTreeValue("destination", CXPFbReelsCurrentPrivacyQueryResponseImpl.XcxpFbReelsCurrentPrivacy.Destination.class);
                        if (treeValue4 != null) {
                            str3 = treeValue4.getStringValue("profile_pic_url");
                        } else {
                            str3 = null;
                        }
                        if (stringValue != null && enumValue != null && str != null && str2 != null) {
                            EnumC391728i enumC391728i = (EnumC391728i) EnumC391728i.A01.get(enumValue);
                            if (enumC391728i == null) {
                                enumC391728i = EnumC391728i.A07;
                            }
                            ktCSuperShape0S4110000_I2 = new KtCSuperShape0S4110000_I2(enumC391728i, stringValue, str, str2, str3, booleanValue);
                        }
                    }
                    obj = C1nC.A00(ktCSuperShape0S4110000_I2);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 34, 42);
        Object obj22 = ktCImplShape10S0201000_I2_8.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    public static EnumC394829x A00(Iterator it) {
        return (EnumC394829x) ((CXPFeatureImpl) it.next()).getEnumValue("feature_name", EnumC394829x.A0E);
    }
}
