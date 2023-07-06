package p000X;

import android.os.Handler;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.AREngineMaskEffectAdapter;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.XplatEffectManager;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectLoggingInfo;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectModel;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatSparsLogger;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxVCallbackShape8S1400000_6_I2;
import com.google.common.collect.ImmutableSet;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.p030ar.core.voltron.IgArVoltronModuleLoader;
import com.mapbox.android.accounts.p096v1.MapboxAccounts;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Jyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38217Jyg implements CallerContextable {
    public static final String __redex_internal_original_name = "XplatCameraCoreEffectManager";
    public InterfaceC39545Klu A00;
    public String A01;
    public final C37205JXw A02;
    public final JZH A03;
    public final XplatEffectManager A05;
    public final C112236do A06;
    public final List A07;
    public final ScheduledExecutorService A08;
    public final JF6 A0A;
    public final JF7 A0B;
    public final InterfaceC39545Klu A09 = new C38177Jxv();
    public final AREngineMaskEffectAdapter A04 = new AREngineMaskEffectAdapter();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.google.common.util.concurrent.SettableFuture] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.google.common.util.concurrent.ListenableFuture] */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.5oW] */
    public final void A02(InterfaceC39543Kls interfaceC39543Kls, List list) {
        ?? settableFuture;
        C0OR.A0B(list, 0);
        C36897JHd A00 = new JNZ().A00();
        JF6 jf6 = this.A0A;
        JZH jzh = jf6.A01;
        HashSet A0o = C25960wt.A0o();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            VersionedCapability versionedCapability = (VersionedCapability) it.next();
            EnumC35948Ioz mLFrameworkType = versionedCapability.getMLFrameworkType();
            if (mLFrameworkType == EnumC35948Ioz.CAFFE2) {
                if (versionedCapability == VersionedCapability.TargetRecognition) {
                    A0o.add(C36978JMl.PYTORCH_VOLTRON_MODULE_NAME);
                }
            } else if (mLFrameworkType == EnumC35948Ioz.PYTORCH && C0gL.A04(((C35210I9r) jzh).A00)) {
                A0o.add(C36978JMl.PYTORCH_VOLTRON_MODULE_NAME);
            }
        }
        ArrayList<String> A0w = C25950ws.A0w(A0o);
        if (A0w.isEmpty()) {
            settableFuture = new C5oW(C25930wq.A0V());
        } else {
            settableFuture = new SettableFuture();
            AtomicInteger A0d = C34905Hvf.A0d(A0w.size());
            for (String str : A0w) {
                jf6.A00.A01(A00, str);
                jf6.A03.loadModule(str, new IDxVCallbackShape8S1400000_6_I2(jf6, A00, settableFuture, str, A0d, 1));
            }
        }
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C25960wt.A1S(A0x, ((VersionedCapability) it2.next()).getXplatValue());
        }
        this.A05.fetchLatestModels(A0x, new XplatEffectLoggingInfo(false), false, new C35213I9u(interfaceC39543Kls, this, settableFuture));
    }

    public final void A03(InterfaceC27682Ebl interfaceC27682Ebl) {
        C0OR.A0B(interfaceC27682Ebl, 0);
        WeakHashMap weakHashMap = this.A02.A02;
        weakHashMap.put(interfaceC27682Ebl, C25930wq.A0V());
        weakHashMap.size();
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
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:137)
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
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
        if (r1 != p000X.EnumC387026j.WITHDRAWN) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.google.common.util.concurrent.SettableFuture] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [X.5oW] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final p000X.InterfaceC39545Klu A00(android.os.Handler r26, p000X.InterfaceC39728KpY r27, com.facebook.cameracore.ardelivery.xplat.effectmanager.AREngineMaskEffectAdapter r28, p000X.C38217Jyg r29, p000X.C36897JHd r30, java.util.List r31, boolean r32) {
        /*
            Method dump skipped, instructions count: 733
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C38217Jyg.A00(android.os.Handler, X.KpY, com.facebook.cameracore.ardelivery.xplat.effectmanager.AREngineMaskEffectAdapter, X.Jyg, X.JHd, java.util.List, boolean):X.Klu");
    }

    public static final void A01(InterfaceC39728KpY interfaceC39728KpY, C6AN c6an, C38217Jyg c38217Jyg, C36897JHd c36897JHd) {
        C37205JXw c37205JXw = c38217Jyg.A02;
        if (!c36897JHd.A02) {
            InterfaceC39823KrT A00 = C37205JXw.A00(c37205JXw, c36897JHd.A03);
            String str = "";
            if (A00 != null) {
                String str2 = c36897JHd.A00;
                int intValue = c6an.A00.intValue();
                if (c6an.getMessage() != null) {
                    str = c6an.getMessage();
                }
                A00.onFailureEvent(1, str2, "ar_delivery", intValue, C073900b.A0L("Effect fetch failed, reason: ", str));
            } else {
                InterfaceC39899KtK interfaceC39899KtK = c37205JXw.A01;
                if (interfaceC39899KtK != null) {
                    long instanceIdWithString = interfaceC39899KtK.getInstanceIdWithString(16321564, c36897JHd.A00);
                    int intValue2 = c6an.A00.intValue();
                    if (c6an.getMessage() != null) {
                        str = c6an.getMessage();
                    }
                    interfaceC39899KtK.endFail(instanceIdWithString, "ar_delivery", intValue2, C073900b.A0L("Effect fetch failed, reason: ", str));
                }
            }
        }
        interfaceC39728KpY.ByO(c6an);
    }

    public final void A04(C36897JHd c36897JHd, String str, String str2) {
        String str3;
        boolean A1X = C25970wu.A1X(str);
        C37205JXw c37205JXw = this.A02;
        XplatSparsLogger xplatSparsLogger = c37205JXw.A00;
        String str4 = c36897JHd.A00;
        if (str2 == null) {
            str3 = "";
        } else {
            str3 = str2;
        }
        String str5 = c36897JHd.A06;
        String str6 = c36897JHd.A04;
        boolean z = c36897JHd.A02;
        String str7 = c36897JHd.A01;
        xplatSparsLogger.logSessionCreation(str4, str, str3, str5, str6, z, str7);
        if (!c36897JHd.A02) {
            String str8 = c36897JHd.A03;
            InterfaceC39823KrT A00 = C37205JXw.A00(c37205JXw, str8);
            if (A00 != null) {
                A00.onStartEvent(A1X ? 1 : 0, str4, str7, str8, str5, str, str2, str6);
                return;
            }
            InterfaceC39899KtK interfaceC39899KtK = c37205JXw.A01;
            if (interfaceC39899KtK == null) {
                return;
            }
            long instanceIdWithString = interfaceC39899KtK.getInstanceIdWithString(16321564, str4);
            interfaceC39899KtK.startWithFlowInstanceId(instanceIdWithString, str4, str7, str8, str5, str, str2, str6);
            interfaceC39899KtK.markPoint(instanceIdWithString, A1X ? 1 : 0, str4);
            interfaceC39899KtK.annotate(instanceIdWithString, "oc_ar_xlogger", "false", str4);
        }
    }

    public C38217Jyg(JQk jQk, C37205JXw c37205JXw, JZH jzh, C36978JMl c36978JMl, XplatEffectManager xplatEffectManager, JF7 jf7, C112236do c112236do, IgArVoltronModuleLoader igArVoltronModuleLoader, List list, ScheduledExecutorService scheduledExecutorService) {
        this.A05 = xplatEffectManager;
        this.A08 = scheduledExecutorService;
        this.A03 = jzh;
        this.A07 = list;
        this.A02 = c37205JXw;
        this.A06 = c112236do;
        this.A0B = jf7;
        this.A0A = new JF6(jQk, jzh, c36978JMl, igArVoltronModuleLoader);
    }
}
