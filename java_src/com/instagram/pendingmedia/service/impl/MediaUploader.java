package com.instagram.pendingmedia.service.impl;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebook.videolite.instagram.SuspendableVideoIngestionStep;
import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.common.IngestionStepDebugLogger;
import com.instagram.pendingmedia.service.igapi.ConfigureMediaStep;
import com.instagram.pendingmedia.service.upload.UploadAudioStep;
import com.instagram.pendingmedia.service.upload.UploadImageStep;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0402000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape26S0201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import p000X.AbstractC26583DuN;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0P3;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C17070fp;
import p000X.C17680hr;
import p000X.C18350ix;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C24489CvI;
import p000X.C24947D7i;
import p000X.C25358DPo;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C27057E7w;
import p000X.C27058E7x;
import p000X.C27059E7y;
import p000X.C27060E7z;
import p000X.C27508ESa;
import p000X.C27510ESd;
import p000X.C27511ESe;
import p000X.C27518ESn;
import p000X.C31465GIm;
import p000X.C31718GVj;
import p000X.C31725GVs;
import p000X.C32577GsB;
import p000X.C4V2;
import p000X.C6UM;
import p000X.C70763jC;
import p000X.C87064mI;
import p000X.C8Q9;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.DSD;
import p000X.DSK;
import p000X.DYW;
import p000X.E86;
import p000X.EnumC23657ChN;
import p000X.EnumC23697Ci1;
import p000X.EnumC23771CjE;
import p000X.EnumC35959IpB;
import p000X.GUI;
import p000X.GZ9;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21739Bkh;
import p000X.InterfaceC28339Ema;
import p000X.JPY;
import p000X.JZR;
/* loaded from: classes5.dex */
public final class MediaUploader implements InterfaceC19580l7 {
    public final Context A00;
    public final AbstractC26583DuN A01;
    public final C25358DPo A02;
    public final UserSession A03;
    public final Map A04;
    public final InterfaceC148528Zo A05;
    public final boolean A06;

    public MediaUploader(Context context, AbstractC26583DuN abstractC26583DuN, UserSession userSession, Map map, InterfaceC148528Zo interfaceC148528Zo, boolean z) {
        C0OR.A0B(abstractC26583DuN, 4);
        this.A00 = context;
        this.A03 = userSession;
        this.A04 = map;
        this.A01 = abstractC26583DuN;
        this.A05 = interfaceC148528Zo;
        this.A06 = z;
        this.A02 = C25358DPo.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36324947899130681L) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ConfigureMediaStep A00(MediaUploader mediaUploader) {
        boolean z;
        Context context = mediaUploader.A00;
        Map map = mediaUploader.A04;
        AbstractC26583DuN abstractC26583DuN = mediaUploader.A01;
        C25358DPo c25358DPo = mediaUploader.A02;
        C24489CvI c24489CvI = new C24489CvI();
        if (mediaUploader.A05 != null) {
            UserSession userSession = mediaUploader.A03;
            z = true;
        }
        z = false;
        return new ConfigureMediaStep(context, mediaUploader, abstractC26583DuN, c24489CvI, c25358DPo, map, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x006e, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r11.A03, 36324947898999607L) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x008f, code lost:
        if (r6 == 0) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(DYW dyw, MediaUploader mediaUploader, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0402000_I2 ktCImplShape0S0402000_I2;
        Object obj;
        int i;
        int i2;
        Object obj2;
        boolean z;
        InterfaceC21739Bkh uploadAudioStep;
        if (KtCImplShape0S0402000_I2.A00(6, interfaceC148208Yc)) {
            ktCImplShape0S0402000_I2 = (KtCImplShape0S0402000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape0S0402000_I2.A01;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0402000_I2.A01 = i3 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0402000_I2.A04;
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0402000_I2.A01;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        throw C25920wp.A0b();
                    }
                    i2 = ktCImplShape0S0402000_I2.A00;
                    obj2 = ktCImplShape0S0402000_I2.A03;
                    dyw = (DYW) ktCImplShape0S0402000_I2.A02;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    i2 = 0;
                    obj2 = dyw.A05;
                    EnumC23697Ci1 enumC23697Ci1 = dyw.A04;
                    if (enumC23697Ci1 != null) {
                        int ordinal = enumC23697Ci1.ordinal();
                        if (ordinal != 1) {
                            if (ordinal == 4 || ordinal == 5 || ordinal == 6) {
                                uploadAudioStep = A00(mediaUploader);
                                C22189Bs7.A1U(dyw, obj2, ktCImplShape0S0402000_I2, 0, 2);
                            }
                        } else {
                            C24947D7i c24947D7i = dyw.A0B;
                            if (mediaUploader.A05 != null) {
                                z = true;
                            }
                            z = false;
                            uploadAudioStep = new UploadAudioStep(c24947D7i, z);
                            C22189Bs7.A1U(dyw, obj2, ktCImplShape0S0402000_I2, 0, 1);
                        }
                        obj = A01(uploadAudioStep, dyw, mediaUploader, ktCImplShape0S0402000_I2);
                        if (obj == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                    }
                    if (obj2 != EnumC23697Ci1.NOT_UPLOADED) {
                        A08(dyw, obj2, "Audio state machine error from ");
                    }
                    return Unit.A00;
                }
                if (obj == EnumC23657ChN.SKIP) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0402000_I2 = new KtCImplShape0S0402000_I2(mediaUploader, interfaceC148208Yc, 6);
        obj = ktCImplShape0S0402000_I2.A04;
        EnumC35959IpB enumC35959IpB22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0402000_I2.A01;
        if (i == 0) {
        }
        if (obj == EnumC23657ChN.SKIP) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x006a, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r10.A03, 36324947899327291L) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x008b, code lost:
        if (r5 == 0) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(DYW dyw, MediaUploader mediaUploader, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0402000_I2 ktCImplShape0S0402000_I2;
        Object obj;
        int i;
        int i2;
        Object obj2;
        boolean z;
        InterfaceC21739Bkh uploadImageStep;
        if (KtCImplShape0S0402000_I2.A00(7, interfaceC148208Yc)) {
            ktCImplShape0S0402000_I2 = (KtCImplShape0S0402000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape0S0402000_I2.A01;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0402000_I2.A01 = i3 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0402000_I2.A04;
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0402000_I2.A01;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        throw C25920wp.A0b();
                    }
                    i2 = ktCImplShape0S0402000_I2.A00;
                    obj2 = ktCImplShape0S0402000_I2.A03;
                    dyw = (DYW) ktCImplShape0S0402000_I2.A02;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    i2 = 0;
                    obj2 = dyw.A05;
                    EnumC23697Ci1 enumC23697Ci1 = dyw.A04;
                    if (enumC23697Ci1 != null) {
                        int ordinal = enumC23697Ci1.ordinal();
                        if (ordinal != 1) {
                            if (ordinal == 5 || ordinal == 6) {
                                uploadImageStep = A00(mediaUploader);
                                C22189Bs7.A1U(dyw, obj2, ktCImplShape0S0402000_I2, 0, 2);
                            }
                        } else {
                            if (mediaUploader.A05 != null) {
                                z = true;
                            }
                            z = false;
                            uploadImageStep = new UploadImageStep(z);
                            C22189Bs7.A1U(dyw, obj2, ktCImplShape0S0402000_I2, 0, 1);
                        }
                        obj = A01(uploadImageStep, dyw, mediaUploader, ktCImplShape0S0402000_I2);
                        if (obj == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                    }
                    if (obj2 != EnumC23697Ci1.NOT_UPLOADED) {
                        A08(dyw, obj2, "Photo state machine error from ");
                    }
                    return Unit.A00;
                }
                if (obj == EnumC23657ChN.SKIP) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0402000_I2 = new KtCImplShape0S0402000_I2(mediaUploader, interfaceC148208Yc, 7);
        obj = ktCImplShape0S0402000_I2.A04;
        EnumC35959IpB enumC35959IpB22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0402000_I2.A01;
        if (i == 0) {
        }
        if (obj == EnumC23657ChN.SKIP) {
        }
        return Unit.A00;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "media_uploader";
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A01(InterfaceC21739Bkh interfaceC21739Bkh, DYW dyw, MediaUploader mediaUploader, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        ClipInfo clipInfo;
        if (KtCImplShape4S0301000_I2_3.A00(40, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                String str3 = null;
                if (i == 0) {
                    if (i == 1) {
                        dyw = (DYW) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    DLogTag dLogTag = DLogTag.PENDING_MEDIA;
                    String name = interfaceC21739Bkh.getName();
                    DLog.m39d(dLogTag, "step=%s", name);
                    IngestionStepDebugLogger ingestionStepDebugLogger = IngestionStepDebugLogger.A00;
                    String A09 = PendingMedia.A09(dyw.A0A);
                    KtSLambdaShape26S0201000_I2 ktSLambdaShape26S0201000_I2 = new KtSLambdaShape26S0201000_I2(dyw, interfaceC21739Bkh, null, 3);
                    ktCImplShape4S0301000_I2_3.A01 = dyw;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj2 = ingestionStepDebugLogger.A00(name, A09, ktCImplShape4S0301000_I2_3, ktSLambdaShape26S0201000_I2);
                    if (obj2 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                PendingMedia pendingMedia2 = dyw.A0A;
                Map map2 = IngestionStepDebugLogger.A02;
                String A0922 = PendingMedia.A09(pendingMedia2);
                String A0932 = PendingMedia.A09(pendingMedia2);
                String name22 = pendingMedia2.A15.name();
                String name32 = pendingMedia2.A0Q().name();
                String str22 = pendingMedia2.A2I;
                Pair A0m3 = C25930wq.A0m("Original Image", pendingMedia2.A2k);
                Pair A0m22 = C25930wq.A0m("Decor Image", pendingMedia2.A2L);
                clipInfo = pendingMedia2.A1C;
                if (clipInfo != null) {
                    str3 = clipInfo.A0D;
                }
                map2.put(A0922, new KtCSuperShape0S4200000_I2(A0932, name22, name32, str22, C4V2.A0G(A0m3, A0m22, C25930wq.A0m("Original Video", str3)), C4V2.A0F(C25930wq.A0m("Final Image", pendingMedia2.A2X), C25930wq.A0m("Rendered Video", pendingMedia2.A2u))));
                return obj2;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(mediaUploader, interfaceC148208Yc, 40);
        Object obj22 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        String str32 = null;
        if (i == 0) {
        }
        PendingMedia pendingMedia22 = dyw.A0A;
        Map map22 = IngestionStepDebugLogger.A02;
        String A09222 = PendingMedia.A09(pendingMedia22);
        String A09322 = PendingMedia.A09(pendingMedia22);
        String name222 = pendingMedia22.A15.name();
        String name322 = pendingMedia22.A0Q().name();
        String str222 = pendingMedia22.A2I;
        Pair A0m32 = C25930wq.A0m("Original Image", pendingMedia22.A2k);
        Pair A0m222 = C25930wq.A0m("Decor Image", pendingMedia22.A2L);
        clipInfo = pendingMedia22.A1C;
        if (clipInfo != null) {
        }
        map22.put(A09222, new KtCSuperShape0S4200000_I2(A09322, name222, name322, str222, C4V2.A0G(A0m32, A0m222, C25930wq.A0m("Original Video", str32)), C4V2.A0F(C25930wq.A0m("Final Image", pendingMedia22.A2X), C25930wq.A0m("Rendered Video", pendingMedia22.A2u))));
        return obj22;
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
        	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:156)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:133)
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
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:137)
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
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0126, code lost:
        if (r2 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0033, code lost:
        if (r6 == p000X.EnumC23657ChN.SKIP) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0111 A[LOOP:0: B:130:0x010b->B:132:0x0111, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x00fe A[EDGE_INSN: B:147:0x00fe->B:128:0x00fe ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0038  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:120:0x00d8 -> B:112:0x00ab). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object A02(p000X.DYW r11, com.instagram.pendingmedia.service.impl.MediaUploader r12, p000X.InterfaceC148208Yc r13) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instagram.pendingmedia.service.impl.MediaUploader.A02(X.DYW, com.instagram.pendingmedia.service.impl.MediaUploader, X.8Yc):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x00df, code lost:
        if (r9 == false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00c6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x008b -> B:98:0x00c7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:94:0x00ae -> B:68:0x002e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(DYW dyw, MediaUploader mediaUploader, InterfaceC148208Yc interfaceC148208Yc) {
        C27508ESa c27508ESa;
        int i;
        Object obj;
        int size;
        boolean z;
        int i2;
        String str;
        Iterator it;
        boolean z2;
        if (interfaceC148208Yc instanceof C27508ESa) {
            c27508ESa = (C27508ESa) interfaceC148208Yc;
            int i3 = c27508ESa.A02;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c27508ESa.A02 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = c27508ESa.A06;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c27508ESa.A02;
                if (i == 0) {
                    if (i == 1) {
                        size = c27508ESa.A01;
                        i2 = c27508ESa.A00;
                        obj = c27508ESa.A05;
                        dyw = (DYW) c27508ESa.A04;
                        mediaUploader = (MediaUploader) c27508ESa.A03;
                        C12070Oz.A00(obj2);
                        DSD dsd = (DSD) obj2;
                        if (dsd == null) {
                            dyw.A03(dsd.A01, dsd.A03);
                            z = true;
                            it = C00I.A0N(dyw.A0H).iterator();
                            loop0: while (true) {
                                z2 = true;
                                while (it.hasNext()) {
                                    PendingMedia A0Q = C22186Bs4.A0Q(it);
                                    if (!z2 || A0Q.A1A()) {
                                        z2 = false;
                                    }
                                }
                            }
                            if (z2) {
                                dyw.A0A.A0k(EnumC23697Ci1.CONFIGURED);
                            }
                        } else {
                            z = true;
                            i2++;
                            if (i2 < size) {
                                PendingMedia pendingMedia = (PendingMedia) C00I.A0N(dyw.A0H).get(i2);
                                if (pendingMedia.A1A()) {
                                    if (i2 == 0) {
                                        str = dyw.A0A.A2w;
                                    } else {
                                        str = ((PendingMedia) C00I.A0N(dyw.A0H).get(i2 - 1)).A10.A0f.A4Y;
                                    }
                                    pendingMedia.A2w = str;
                                    String str2 = dyw.A0F;
                                    GZ9 gz9 = new GZ9(mediaUploader.A00);
                                    c27508ESa.A03 = mediaUploader;
                                    c27508ESa.A04 = dyw;
                                    c27508ESa.A05 = obj;
                                    c27508ESa.A00 = i2;
                                    c27508ESa.A01 = size;
                                    c27508ESa.A02 = 1;
                                    obj2 = mediaUploader.A09(pendingMedia, gz9, str2, c27508ESa);
                                    if (obj2 == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    DSD dsd2 = (DSD) obj2;
                                    if (dsd2 == null) {
                                    }
                                }
                                i2++;
                                if (i2 < size) {
                                }
                            }
                            it = C00I.A0N(dyw.A0H).iterator();
                            loop0: while (true) {
                                z2 = true;
                                while (it.hasNext()) {
                                }
                            }
                            if (z2) {
                            }
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    obj = dyw.A05;
                    EnumC23697Ci1 enumC23697Ci1 = dyw.A04;
                    if (enumC23697Ci1 != null && enumC23697Ci1.ordinal() == 1 && obj == EnumC23697Ci1.CONFIGURED) {
                        size = C00I.A0N(dyw.A0H).size();
                        z = false;
                        i2 = 0;
                        if (i2 < size) {
                        }
                        it = C00I.A0N(dyw.A0H).iterator();
                        loop0: while (true) {
                            z2 = true;
                            while (it.hasNext()) {
                            }
                        }
                        if (z2) {
                        }
                    }
                    if (obj != EnumC23697Ci1.NOT_UPLOADED) {
                        A08(dyw, obj, "Post thread state machine error from ");
                    }
                    return Unit.A00;
                }
            }
        }
        c27508ESa = new C27508ESa(mediaUploader, interfaceC148208Yc);
        Object obj22 = c27508ESa.A06;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c27508ESa.A02;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0030, code lost:
        if (r4 == 0) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A06(DYW dyw, MediaUploader mediaUploader, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0402000_I2 ktCImplShape0S0402000_I2;
        Object obj;
        int i;
        int i2;
        Object obj2;
        if (KtCImplShape0S0402000_I2.A00(8, interfaceC148208Yc)) {
            ktCImplShape0S0402000_I2 = (KtCImplShape0S0402000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape0S0402000_I2.A01;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0402000_I2.A01 = i3 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0402000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0402000_I2.A01;
                if (i == 0) {
                    if (i == 1) {
                        i2 = ktCImplShape0S0402000_I2.A00;
                        obj2 = ktCImplShape0S0402000_I2.A03;
                        dyw = (DYW) ktCImplShape0S0402000_I2.A02;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    i2 = 0;
                    obj2 = dyw.A05;
                    PendingMedia pendingMedia = dyw.A0A;
                    EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A1N;
                    C0OR.A06(enumC23697Ci1);
                    int ordinal = enumC23697Ci1.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 5 || ordinal == 6) {
                            ConfigureMediaStep A00 = A00(mediaUploader);
                            C22189Bs7.A1U(dyw, obj2, ktCImplShape0S0402000_I2, 0, 1);
                            obj = A01(A00, dyw, mediaUploader, ktCImplShape0S0402000_I2);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        if (obj2 != EnumC23697Ci1.NOT_UPLOADED) {
                            A08(dyw, obj2, "Text post state machine error from ");
                        }
                        return Unit.A00;
                    }
                    pendingMedia.A0k(EnumC23697Ci1.UPLOADED);
                    pendingMedia.A0o(AnonymousClass006.A01, 1.0d);
                    pendingMedia.A0o(AnonymousClass006.A0C, 1.0d);
                    pendingMedia.A0o(AnonymousClass006.A00, 1.0d);
                    return Unit.A00;
                }
                if (obj == EnumC23657ChN.SKIP) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0402000_I2 = new KtCImplShape0S0402000_I2(mediaUploader, interfaceC148208Yc, 8);
        obj = ktCImplShape0S0402000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0402000_I2.A01;
        if (i == 0) {
        }
        if (obj == EnumC23657ChN.SKIP) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x00c5, code lost:
        if (r13.A06 != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x011b, code lost:
        if (r9 < r10) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x006d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r13.A03, 36324947899261754L) == false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x004f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:114:0x00ee -> B:117:0x010a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A07(DYW dyw, MediaUploader mediaUploader, InterfaceC148208Yc interfaceC148208Yc) {
        C27511ESe c27511ESe;
        Object obj;
        int i;
        C0OM c0om;
        Object obj2;
        InterfaceC21739Bkh[] interfaceC21739BkhArr;
        int i2;
        int i3;
        boolean z;
        InterfaceC21739Bkh e86;
        if (interfaceC148208Yc instanceof C27511ESe) {
            c27511ESe = (C27511ESe) interfaceC148208Yc;
            int i4 = c27511ESe.A02;
            if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c27511ESe.A02 = i4 - Process.WAIT_RESULT_TIMEOUT;
                obj = c27511ESe.A08;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c27511ESe.A02;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            throw C25920wp.A0b();
                        }
                        obj2 = c27511ESe.A05;
                        c0om = (C0OM) c27511ESe.A04;
                        dyw = (DYW) c27511ESe.A03;
                        C12070Oz.A00(obj);
                    } else {
                        i2 = c27511ESe.A01;
                        i3 = c27511ESe.A00;
                        interfaceC21739BkhArr = (InterfaceC21739Bkh[]) c27511ESe.A07;
                        obj2 = c27511ESe.A06;
                        c0om = (C0OM) c27511ESe.A05;
                        dyw = (DYW) c27511ESe.A04;
                        mediaUploader = (MediaUploader) c27511ESe.A03;
                        C12070Oz.A00(obj);
                        c0om.A00 |= C26000wx.A1Z(obj, EnumC23657ChN.SKIP);
                        if (obj != EnumC23657ChN.FAILURE) {
                            i3++;
                        }
                        if (!c0om.A00 && obj2 != EnumC23697Ci1.NOT_UPLOADED) {
                            A08(dyw, obj2, "Video state machine error from ");
                        }
                        return Unit.A00;
                    }
                } else {
                    C12070Oz.A00(obj);
                    c0om = new C0OM();
                    obj2 = dyw.A05;
                    EnumC23697Ci1 enumC23697Ci1 = dyw.A04;
                    if (enumC23697Ci1 != null) {
                        int ordinal = enumC23697Ci1.ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 4) {
                                if (ordinal == 5 || ordinal == 6) {
                                    e86 = A00(mediaUploader);
                                    c27511ESe.A03 = dyw;
                                    c27511ESe.A04 = c0om;
                                    c27511ESe.A05 = obj2;
                                    c27511ESe.A02 = 3;
                                }
                            } else {
                                if (mediaUploader.A05 != null) {
                                    z = true;
                                }
                                z = false;
                                e86 = new E86(z);
                                c27511ESe.A03 = dyw;
                                c27511ESe.A04 = c0om;
                                c27511ESe.A05 = obj2;
                                c27511ESe.A02 = 2;
                            }
                            obj = A01(e86, dyw, mediaUploader, c27511ESe);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            dyw.A0A.A3A = "videolite";
                            UserSession userSession = mediaUploader.A03;
                            Context context = mediaUploader.A00;
                            AbstractC26583DuN abstractC26583DuN = mediaUploader.A01;
                            boolean z2 = (mediaUploader.A05 == null || !C70763jC.A0E(C0TD.A05, userSession, 36324947899392828L)) ? false : false;
                            z2 = true;
                            interfaceC21739BkhArr = new InterfaceC21739Bkh[]{new SuspendableVideoIngestionStep(context, abstractC26583DuN, userSession, z2), new C27057E7w(context, userSession)};
                            i2 = 2;
                            i3 = 0;
                            InterfaceC21739Bkh interfaceC21739Bkh = interfaceC21739BkhArr[i3];
                            c27511ESe.A03 = mediaUploader;
                            c27511ESe.A04 = dyw;
                            c27511ESe.A05 = c0om;
                            c27511ESe.A06 = obj2;
                            c27511ESe.A07 = interfaceC21739BkhArr;
                            c27511ESe.A00 = i3;
                            c27511ESe.A01 = i2;
                            c27511ESe.A02 = 1;
                            obj = A01(interfaceC21739Bkh, dyw, mediaUploader, c27511ESe);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            c0om.A00 |= C26000wx.A1Z(obj, EnumC23657ChN.SKIP);
                            if (obj != EnumC23657ChN.FAILURE) {
                            }
                        }
                    }
                    if (!c0om.A00) {
                        A08(dyw, obj2, "Video state machine error from ");
                    }
                    return Unit.A00;
                }
                if (obj != EnumC23657ChN.SKIP) {
                    c0om.A00 = true;
                }
                if (!c0om.A00) {
                }
                return Unit.A00;
            }
        }
        c27511ESe = new C27511ESe(mediaUploader, interfaceC148208Yc);
        obj = c27511ESe.A08;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c27511ESe.A02;
        if (i == 0) {
        }
        if (obj != EnumC23657ChN.SKIP) {
        }
        if (!c0om.A00) {
        }
        return Unit.A00;
    }

    public static void A08(DYW dyw, Object obj, String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(dyw.A04);
        sb.append(" to ");
        sb.append(obj);
        C18350ix.A03("MediaUploader", sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:272:0x0104, code lost:
        if (r1.equals(r10) == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x02d8, code lost:
        if (r0 != r7) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x03b7, code lost:
        if (r12 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x03c6, code lost:
        if (r1.A08 != p000X.AnonymousClass006.A01) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0286 A[Catch: all -> 0x02dd, TRY_ENTER, TryCatch #12 {all -> 0x02dd, blocks: (B:238:0x0046, B:351:0x0286, B:352:0x02a1, B:353:0x02a4, B:354:0x02b8, B:355:0x02bb, B:356:0x02c0, B:357:0x02c5, B:358:0x02ca, B:359:0x02cf, B:360:0x02d4), top: B:433:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x01e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:348:0x027f -> B:319:0x01b8). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:350:0x0283 -> B:342:0x0237). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:362:0x02da -> B:366:0x02ee). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:365:0x02de -> B:366:0x02ee). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(PendingMedia pendingMedia, GZ9 gz9, String str, InterfaceC148208Yc interfaceC148208Yc) {
        C27518ESn c27518ESn;
        int i;
        InterfaceC21739Bkh[] interfaceC21739BkhArr;
        DYW dyw;
        int i2;
        int i3;
        File file;
        String str2;
        String str3;
        EnumC23697Ci1 enumC23697Ci1;
        int i4;
        int i5;
        int i6;
        int ordinal;
        Object A05;
        EnumC23697Ci1 enumC23697Ci12;
        boolean A1U;
        DSD dsd;
        DSK dsk;
        DSD dsd2;
        DSK dsk2;
        PendingMedia pendingMedia2 = pendingMedia;
        MediaUploader mediaUploader = this;
        if (interfaceC148208Yc instanceof C27518ESn) {
            c27518ESn = (C27518ESn) interfaceC148208Yc;
            int i7 = c27518ESn.A05;
            if ((i7 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c27518ESn.A05 = i7 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = c27518ESn.A0B;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c27518ESn.A05;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i4 = c27518ESn.A01;
                            i3 = c27518ESn.A00;
                            enumC23697Ci1 = (EnumC23697Ci1) c27518ESn.A0A;
                            dyw = (DYW) c27518ESn.A09;
                            interfaceC21739BkhArr = (InterfaceC21739Bkh[]) c27518ESn.A08;
                            pendingMedia2 = (PendingMedia) c27518ESn.A07;
                            mediaUploader = (MediaUploader) c27518ESn.A06;
                            try {
                                C12070Oz.A00(obj);
                            } catch (Throwable th) {
                                C0LJ.A05(MediaUploader.class, "media uploader err", th, new Object[0]);
                                C18350ix.A06("tryNextStep_exception", "Something went wrong in MediaUploader", th);
                            }
                            EnumC23697Ci1 enumC23697Ci13 = pendingMedia2.A1N;
                            int A0I = pendingMedia2.A0I();
                            pendingMedia2.A4b = false;
                            dyw.A0C.A1V(dyw);
                            if ((enumC23697Ci1 == null && C25970wu.A1U(enumC23697Ci1.ordinal(), enumC23697Ci13.ordinal())) || (enumC23697Ci13 == EnumC23697Ci1.CONFIGURING_MULTIPLE_TARGETS && A0I > i4)) {
                                i2 = 0;
                            } else {
                                A1U = C25970wu.A1U(enumC23697Ci13.ordinal(), enumC23697Ci1.ordinal());
                                dsd = dyw.A06;
                                if (dsd != null && (dsk = dsd.A01) != null && dsk.A05 && C17070fp.A09(dyw.A09)) {
                                    dsd2 = dyw.A06;
                                    if (dsd2 != null && (dsk2 = dsd2.A01) != null && dsk2.A04) {
                                        if (dyw.A08 == AnonymousClass006.A00) {
                                            C31718GVj c31718GVj = new C31718GVj(new C32577GsB(dyw.A0D));
                                            Integer num = AnonymousClass006.A0N;
                                            c31718GVj.A01(num);
                                            c31718GVj.A02("http://instagram.com/p-ng");
                                            C31725GVs A00 = c31718GVj.A00();
                                            C31465GIm c31465GIm = null;
                                            dyw.A08 = AnonymousClass006.A0C;
                                            try {
                                                try {
                                                } catch (IOException unused) {
                                                    if (dyw.A0E.A03()) {
                                                        dyw.A03(DSK.A08, "Connectivity check failed");
                                                    } else {
                                                        dyw.A03(DSK.A0Q, "Connectivity check failed");
                                                    }
                                                }
                                                GUI gui = new GUI();
                                                gui.A07 = num;
                                                c31465GIm = JZR.A00().A01(new JPY(A00, gui.A01()));
                                                int i8 = c31465GIm.A02;
                                                if (i8 == 200) {
                                                    dyw.A08 = AnonymousClass006.A01;
                                                } else {
                                                    DSK dsk3 = DSK.A0Q;
                                                    String A0g = C25930wq.A0g("Connectivity check failed: %s, %s", new Object[]{Integer.valueOf(i8), c31465GIm.A03});
                                                    C0OR.A06(A0g);
                                                    dyw.A03(dsk3, A0g);
                                                }
                                                InterfaceC28339Ema A002 = c31465GIm.A00();
                                                if (A002 != null) {
                                                    A002.ADV();
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    if (!A1U) {
                                        int i9 = dyw.A00 + 1;
                                        dyw.A00 = i9;
                                        if (i9 <= 2) {
                                            pendingMedia2.A0M++;
                                            i2 = 1;
                                        }
                                    } else {
                                        int i10 = dyw.A01 + 1;
                                        dyw.A01 = i10;
                                        if (i10 <= 1) {
                                            pendingMedia2.A0L++;
                                            i2 = 1;
                                        }
                                    }
                                }
                                if (i3 == 0) {
                                    StringBuilder A0m = C25940wr.A0m("serverStatus: ");
                                    A0m.append(pendingMedia2.A1N);
                                    A0m.append(" targetStatus: ");
                                    A0m.append(pendingMedia2.A53);
                                    A0m.append(" allowMultipleConfigures: ");
                                    A0m.append(pendingMedia2.A48);
                                    A0m.append(" hasMultiConfigTargetsThatNeedConfiguration: ");
                                    C18350ix.A03("tryToUpload_didNothing", C22189Bs7.A0v(A0m, pendingMedia2.A18()));
                                }
                                return dyw.A06;
                            }
                            while (C0OR.A0I(pendingMedia2.A3C, PendingMedia.A09(dyw.A0A)) && pendingMedia2.A1A()) {
                                dyw.A05(C25940wr.A1V(i2));
                                pendingMedia2.A0d();
                                enumC23697Ci1 = dyw.A04;
                                i4 = pendingMedia2.A0I();
                                EnumC23697Ci1 enumC23697Ci14 = pendingMedia2.A1N;
                                EnumC23697Ci1 enumC23697Ci15 = pendingMedia2.A53;
                                synchronized (pendingMedia2) {
                                    enumC23697Ci12 = pendingMedia2.A1M;
                                    pendingMedia2.A1M = null;
                                }
                                if (C25930wq.A1Z(pendingMedia2.A15, EnumC23771CjE.VIDEO) && enumC23697Ci12 == EnumC23697Ci1.NOT_UPLOADED && pendingMedia2.A2u != null) {
                                    pendingMedia2.A0q(null);
                                    pendingMedia2.A0p(null);
                                    pendingMedia2.A0d();
                                }
                                if (enumC23697Ci12 == null) {
                                    if (!C25970wu.A1U(enumC23697Ci15.ordinal(), enumC23697Ci14.ordinal())) {
                                        i6 = interfaceC21739BkhArr.length;
                                        i3 = 1;
                                        i5 = 0;
                                        if (i5 < i6) {
                                            InterfaceC21739Bkh interfaceC21739Bkh = interfaceC21739BkhArr[i5];
                                            c27518ESn.A06 = mediaUploader;
                                            c27518ESn.A07 = pendingMedia2;
                                            c27518ESn.A08 = interfaceC21739BkhArr;
                                            c27518ESn.A09 = dyw;
                                            c27518ESn.A0A = enumC23697Ci1;
                                            c27518ESn.A00 = i2;
                                            c27518ESn.A01 = i3;
                                            c27518ESn.A02 = i4;
                                            c27518ESn.A03 = i5;
                                            c27518ESn.A04 = i6;
                                            c27518ESn.A05 = 1;
                                            obj = A01(interfaceC21739Bkh, dyw, mediaUploader, c27518ESn);
                                            if (obj == enumC35959IpB) {
                                                return enumC35959IpB;
                                            }
                                            ordinal = ((EnumC23657ChN) obj).ordinal();
                                            if (ordinal != 0) {
                                                if (ordinal != 1) {
                                                    i5++;
                                                    if (i5 < i6) {
                                                        c27518ESn.A06 = mediaUploader;
                                                        c27518ESn.A07 = pendingMedia2;
                                                        c27518ESn.A08 = interfaceC21739BkhArr;
                                                        c27518ESn.A09 = dyw;
                                                        c27518ESn.A0A = enumC23697Ci1;
                                                        c27518ESn.A00 = i3;
                                                        c27518ESn.A01 = i4;
                                                        c27518ESn.A05 = 2;
                                                        PendingMedia pendingMedia3 = dyw.A0A;
                                                        EnumC23771CjE enumC23771CjE = pendingMedia3.A15;
                                                        C0OR.A06(enumC23771CjE);
                                                        switch (enumC23771CjE.ordinal()) {
                                                            case 0:
                                                            case 11:
                                                            case 22:
                                                                A05 = A04(dyw, mediaUploader, c27518ESn);
                                                                break;
                                                            case 1:
                                                                A05 = A07(dyw, mediaUploader, c27518ESn);
                                                                break;
                                                            case 4:
                                                                A05 = A02(dyw, mediaUploader, c27518ESn);
                                                                break;
                                                            case 7:
                                                                A05 = A03(dyw, mediaUploader, c27518ESn);
                                                                break;
                                                            case 13:
                                                                A05 = A06(dyw, mediaUploader, c27518ESn);
                                                                break;
                                                            case 21:
                                                                A05 = A05(dyw, mediaUploader, c27518ESn);
                                                                break;
                                                            default:
                                                                EnumC23771CjE enumC23771CjE2 = pendingMedia3.A15;
                                                                C0OR.A06(enumC23771CjE2);
                                                                C18350ix.A03("MediaUploader", C25930wq.A0g("Unknown media type: %s", new Object[]{enumC23771CjE2}));
                                                                A05 = Unit.A00;
                                                                if (A05 == enumC35959IpB) {
                                                                    return enumC35959IpB;
                                                                }
                                                                break;
                                                        }
                                                        EnumC23697Ci1 enumC23697Ci132 = pendingMedia2.A1N;
                                                        int A0I2 = pendingMedia2.A0I();
                                                        pendingMedia2.A4b = false;
                                                        dyw.A0C.A1V(dyw);
                                                        if (enumC23697Ci1 == null) {
                                                        }
                                                        A1U = C25970wu.A1U(enumC23697Ci132.ordinal(), enumC23697Ci1.ordinal());
                                                        dsd = dyw.A06;
                                                        if (dsd != null) {
                                                            dsd2 = dyw.A06;
                                                            if (dsd2 != null) {
                                                                if (dyw.A08 == AnonymousClass006.A00) {
                                                                }
                                                            }
                                                            if (!A1U) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            while (C0OR.A0I(pendingMedia2.A3C, PendingMedia.A09(dyw.A0A))) {
                                                dyw.A05(C25940wr.A1V(i2));
                                                pendingMedia2.A0d();
                                                enumC23697Ci1 = dyw.A04;
                                                i4 = pendingMedia2.A0I();
                                                EnumC23697Ci1 enumC23697Ci142 = pendingMedia2.A1N;
                                                EnumC23697Ci1 enumC23697Ci152 = pendingMedia2.A53;
                                                synchronized (pendingMedia2) {
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    enumC23697Ci152 = enumC23697Ci12;
                                }
                                if (C25970wu.A1U(enumC23697Ci152.ordinal(), enumC23697Ci142.ordinal())) {
                                    pendingMedia2.A0k(enumC23697Ci152);
                                    dyw.A0C.A1V(dyw);
                                    i2 = 0;
                                    i3 = 1;
                                } else {
                                    i6 = interfaceC21739BkhArr.length;
                                    i3 = 1;
                                    i5 = 0;
                                    if (i5 < i6) {
                                    }
                                }
                            }
                            if (i3 == 0) {
                            }
                            return dyw.A06;
                        }
                        throw C25920wp.A0b();
                    }
                    i6 = c27518ESn.A04;
                    i5 = c27518ESn.A03;
                    i4 = c27518ESn.A02;
                    i3 = c27518ESn.A01;
                    i2 = c27518ESn.A00;
                    enumC23697Ci1 = (EnumC23697Ci1) c27518ESn.A0A;
                    dyw = (DYW) c27518ESn.A09;
                    interfaceC21739BkhArr = (InterfaceC21739Bkh[]) c27518ESn.A08;
                    pendingMedia2 = (PendingMedia) c27518ESn.A07;
                    mediaUploader = (MediaUploader) c27518ESn.A06;
                    C12070Oz.A00(obj);
                    ordinal = ((EnumC23657ChN) obj).ordinal();
                    if (ordinal != 0) {
                    }
                    while (C0OR.A0I(pendingMedia2.A3C, PendingMedia.A09(dyw.A0A))) {
                    }
                    if (i3 == 0) {
                    }
                    return dyw.A06;
                }
                C12070Oz.A00(obj);
                if (C0OR.A0I(str, "user post")) {
                    Context context = mediaUploader.A00;
                    UserSession userSession = mediaUploader.A03;
                    C0OR.A0B(context, 0);
                    C0OR.A0B(pendingMedia2, 2);
                    try {
                        String str4 = null;
                        List A0W = C8Q9.A0W(C70763jC.A0C(C0TD.A05, userSession, 36880446084612307L), new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6);
                        ArrayList A0x = C25920wp.A0x(A0W);
                        Iterator it = A0W.iterator();
                        while (it.hasNext()) {
                            A0x.add(C87064mI.A01(C25930wq.A0h(it)));
                        }
                        if (C00I.A0c(A0x).contains(pendingMedia2.A0Q().name())) {
                            File A0g2 = C91564uW.A0g(C91564uW.A0g(context.getFilesDir(), C073900b.A0L(userSession.getUserId(), "/pending_media_backup")), pendingMedia2.A2Y);
                            String str5 = pendingMedia2.A2X;
                            if (str5 != null) {
                                file = C91574uX.A0c(str5);
                            } else {
                                file = null;
                            }
                            if (file != null) {
                                str2 = file.getName();
                            } else {
                                str2 = null;
                            }
                            File A0g3 = C91564uW.A0g(A0g2, C073900b.A0L("image_", str2));
                            if (file != null && file.exists()) {
                                File parentFile = file.getParentFile();
                                if (parentFile != null) {
                                    str3 = parentFile.getCanonicalPath();
                                } else {
                                    str3 = null;
                                }
                                File parentFile2 = A0g3.getParentFile();
                                if (parentFile2 != null) {
                                    str4 = parentFile2.getCanonicalPath();
                                }
                                if (str3 == null) {
                                    if (str4 == null) {
                                    }
                                    FileInputStream fileInputStream = new FileInputStream(file);
                                    FileChannel channel = fileInputStream.getChannel();
                                    try {
                                        C0OR.A04(channel);
                                        String parent = A0g3.getParent();
                                        if (parent != null) {
                                            C17680hr.A07(C91574uX.A0c(parent));
                                        }
                                        C22188Bs6.A1N(A0g3);
                                        FileOutputStream A0Y = Bs9.A0Y(A0g3);
                                        FileChannel channel2 = A0Y.getChannel();
                                        channel.transferTo(0L, channel.size(), channel2);
                                        if (channel2 != null) {
                                            channel2.close();
                                        }
                                        A0Y.close();
                                        channel.close();
                                        fileInputStream.close();
                                        A0g3.getCanonicalPath();
                                        pendingMedia2.A2X = A0g3.getCanonicalPath();
                                    } catch (Throwable th2) {
                                        try {
                                            throw th2;
                                        } catch (Throwable th3) {
                                            C6UM.A00(channel, th2);
                                            throw th3;
                                        }
                                    }
                                }
                            }
                            Throwable A003 = C0P3.A00(Unit.A00);
                            if (A003 != null) {
                                C0LJ.A0E("FileBackupUtil", "maybeBackUpFiles: ", A003);
                            }
                            pendingMedia2.A0d();
                        }
                    } catch (Throwable unused2) {
                    }
                }
                Context context2 = mediaUploader.A00;
                UserSession userSession2 = mediaUploader.A03;
                interfaceC21739BkhArr = new InterfaceC21739Bkh[]{new C27059E7y(context2, userSession2), new C27060E7z(context2, userSession2), new C27058E7x(context2, userSession2)};
                AbstractC26583DuN abstractC26583DuN = mediaUploader.A01;
                dyw = new DYW(context2, pendingMedia2, abstractC26583DuN, userSession2, gz9, str);
                if (pendingMedia2.A1N == EnumC23697Ci1.NOT_UPLOADED && !pendingMedia2.A4c) {
                    abstractC26583DuN.A0q(pendingMedia2);
                }
                i2 = 0;
                i3 = 0;
                while (C0OR.A0I(pendingMedia2.A3C, PendingMedia.A09(dyw.A0A))) {
                }
                if (i3 == 0) {
                }
                return dyw.A06;
            }
        }
        c27518ESn = new C27518ESn(mediaUploader, interfaceC148208Yc);
        Object obj2 = c27518ESn.A0B;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c27518ESn.A05;
        if (i == 0) {
        }
    }
}
