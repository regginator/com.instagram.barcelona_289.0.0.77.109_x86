package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import com.facebook.cameracore.ardelivery.modelmanager.metadataloader.ARModelMetadataDownloader;
import com.facebook.cameracore.ardelivery.util.hardwarebackend.chipset.ChipsetInfoUtil;
import com.facebook.cameracore.ardelivery.xplat.async.XplatAsyncMetadataFetcher;
import com.facebook.cameracore.ardelivery.xplat.cacheprovider.XplatFileCacheCreator;
import com.facebook.cameracore.ardelivery.xplat.cacheprovider.XplatFileCacheDescriptor;
import com.facebook.cameracore.ardelivery.xplat.connectioninfo.XplatDataConnectionManager;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.XplatEffectManager;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.XplatFeaturesConfig;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.XplatModelMetadataFetcher;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.ARDRemoteModelVersionFetcher;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.RemoteModelVersionFetcher;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.XplatRemoteModelVersionFetcher;
import com.facebook.cameracore.ardelivery.xplat.scripting.XplatScriptingMetadataFetcher;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatSparsLogger;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.p030ar.core.voltron.IgArVoltronModuleLoader;
import com.instagram.service.session.UserSession;
import com.instagram.service.tigon.IGTigonService;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
/* renamed from: X.JZ5 */
/* loaded from: classes7.dex */
public final class JZ5 {
    public static JQk A0C;
    public final Context A00;
    public final JZH A01;
    public final C36978JMl A02;
    public final XplatSparsLogger A03;
    public final InterfaceC39899KtK A04;
    public final QuickPerformanceLogger A05;
    public final IgArVoltronModuleLoader A06;
    public final AbstractC18180if A07;
    public final IPd A08 = IPd.A00();
    public final C32245Glt A09;
    public final Executor A0A;
    public volatile C38217Jyg A0B;

    public static synchronized void A00(JZ5 jz5) {
        C38175Jxr c38175Jxr;
        ChipsetInfoUtil chipsetInfoUtil;
        AbstractC18180if abstractC18180if;
        ARModelMetadataDownloader c38181Jy1;
        List<C112226dn> asList;
        String str;
        C38175Jxr c38175Jxr2;
        J94 j94;
        synchronized (jz5) {
            if (jz5.A0B == null) {
                JF7 jf7 = null;
                JZH jzh = jz5.A01;
                AbstractC18180if abstractC18180if2 = ((C35210I9r) jzh).A01;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, abstractC18180if2, 2342154638419100326L)) {
                    AbstractC18180if abstractC18180if3 = jz5.A07;
                    if (abstractC18180if3.isLoggedIn()) {
                        UserSession A02 = C0RD.A02(abstractC18180if3);
                        C0OR.A0B(A02, 0);
                        jf7 = new JF7(((C136507og) A02.A01(C136507og.class, new KtLambdaShape22S0100000_I2_2(A02, 24))).A00, abstractC18180if3);
                    }
                }
                File AOD = jz5.A08.AOD(null, 1567356230);
                QuickPerformanceLogger quickPerformanceLogger = jz5.A05;
                Context context = jz5.A00;
                InterfaceC39899KtK interfaceC39899KtK = jz5.A04;
                if (A0C == null) {
                    synchronized (JZ5.class) {
                        try {
                            if (A0C == null) {
                                synchronized (C38175Jxr.class) {
                                    c38175Jxr2 = C38175Jxr.A01;
                                    if (c38175Jxr2 == null) {
                                        c38175Jxr2 = new C38175Jxr(context);
                                        C38175Jxr.A01 = c38175Jxr2;
                                    }
                                }
                                synchronized (J94.class) {
                                    j94 = J94.A01;
                                    if (j94 == null) {
                                        j94 = new J94();
                                        J94.A01 = j94;
                                    }
                                }
                                A0C = new JQk(c38175Jxr2, jzh, j94, interfaceC39899KtK, quickPerformanceLogger);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                JQk jQk = A0C;
                synchronized (C38175Jxr.class) {
                    c38175Jxr = C38175Jxr.A01;
                    if (c38175Jxr == null) {
                        c38175Jxr = new C38175Jxr(context);
                        C38175Jxr.A01 = c38175Jxr;
                    }
                }
                if (C70763jC.A0E(c0td, abstractC18180if2, 36321988666465402L)) {
                    synchronized (ChipsetInfoUtil.class) {
                        if (ChipsetInfoUtil.THE_ONE == null) {
                            try {
                                ChipsetInfoUtil.THE_ONE = new ChipsetInfoUtil();
                            } catch (UnsatisfiedLinkError e) {
                                C0LJ.A0F("ChipsetInfoUtil", "Unsatisfied link error when initializing chipsetInfoUtil", e);
                                if (e.getMessage() != null) {
                                    str = e.getMessage();
                                } else {
                                    str = "Unsatisfied link error when initializing chipsetInfoUtil, missing detailed error message.";
                                }
                                C18350ix.A03("ChipsetInfoUtil", str);
                            }
                        }
                        chipsetInfoUtil = ChipsetInfoUtil.THE_ONE;
                    }
                } else {
                    chipsetInfoUtil = null;
                }
                if (C70763jC.A0E(c0td, abstractC18180if2, 2342159276983716923L)) {
                    abstractC18180if = jz5.A07;
                    c38181Jy1 = new C38182Jy2(c38175Jxr, jQk, chipsetInfoUtil, abstractC18180if);
                } else {
                    abstractC18180if = jz5.A07;
                    c38181Jy1 = new C38181Jy1(c38175Jxr, jQk, abstractC18180if);
                }
                XplatModelMetadataFetcher xplatModelMetadataFetcher = new XplatModelMetadataFetcher(c38181Jy1);
                C8UH c8uh = new C8UH() { // from class: X.7Za
                    public final SharedPreferences A00 = C15990de.A01("ig_ard_versioned_capability_experiment");

                    @Override // p000X.C8UH
                    public final boolean ACg(VersionedCapability versionedCapability, String str2) {
                        SharedPreferences sharedPreferences = this.A00;
                        String name = versionedCapability.name();
                        String A0c = C25960wt.A0c(sharedPreferences, name);
                        boolean z = false;
                        if (!C104136Cz.A00(str2, A0c)) {
                            SharedPreferences.Editor edit = sharedPreferences.edit();
                            if (A0c != null && str2 == null) {
                                edit.remove(name);
                            } else {
                                edit.putString(name, str2);
                                z = true;
                            }
                            edit.apply();
                        }
                        return z;
                    }
                };
                C32245Glt c32245Glt = jz5.A09;
                RemoteModelVersionFetcher aRDRemoteModelVersionFetcher = new ARDRemoteModelVersionFetcher(c32245Glt, c8uh);
                C112236do c112236do = new C112236do();
                RemoteModelVersionFetcher c130407Zb = new C130407Zb(c8uh, c112236do, c32245Glt);
                if (C70763jC.A0E(c0td, abstractC18180if2, 2342159276983716923L)) {
                    aRDRemoteModelVersionFetcher = c130407Zb;
                }
                XplatRemoteModelVersionFetcher xplatRemoteModelVersionFetcher = new XplatRemoteModelVersionFetcher(aRDRemoteModelVersionFetcher, C18350ix.A00());
                XplatAsyncMetadataFetcher xplatAsyncMetadataFetcher = new XplatAsyncMetadataFetcher(new C38174Jxq(context, c32245Glt, new C30721Fun(abstractC18180if)));
                XplatScriptingMetadataFetcher xplatScriptingMetadataFetcher = new XplatScriptingMetadataFetcher(new C7ZZ(c32245Glt));
                XplatDataConnectionManager xplatDataConnectionManager = new XplatDataConnectionManager(c38175Jxr);
                XplatFeaturesConfig xplatFeaturesConfig = new XplatFeaturesConfig(true, true, false, true);
                long j = 800 << 20;
                long j2 = 50 << 20;
                ArrayList A0w = C25950ws.A0w(Arrays.asList(new XplatFileCacheDescriptor(XplatAssetType.AREffect.getValue(), "AREffect", j), new XplatFileCacheDescriptor(XplatAssetType.Async.getValue(), "Async", j), new XplatFileCacheDescriptor(XplatAssetType.Remote.getValue(), "Remote", j), new XplatFileCacheDescriptor(XplatAssetType.ScriptingPackage.getValue(), "ScriptingPackage", 1 << 20), new XplatFileCacheDescriptor(XplatAssetType.FaceTrackerModel.getValue(), "FaceTrackerModel", j2), new XplatFileCacheDescriptor(XplatAssetType.SegmentationModel.getValue(), "SegmentationModel", j2), new XplatFileCacheDescriptor(XplatAssetType.HairSegmentationModel.getValue(), "HairSegmentationModel", j2), new XplatFileCacheDescriptor(XplatAssetType.MSuggestionsCoreModel.getValue(), "MSuggestionsCoreModel", 3 << 20)));
                XplatFileCacheCreator xplatFileCacheCreator = new XplatFileCacheCreator(new C38183Jy3(jzh), null, jzh);
                String path = AOD.getPath();
                AndroidAsyncExecutorFactory androidAsyncExecutorFactory = new AndroidAsyncExecutorFactory(C34905Hvf.A0c());
                IGTigonService tigonService = IGTigonService.getTigonService(abstractC18180if);
                C36978JMl c36978JMl = jz5.A02;
                ScheduledThreadPoolExecutor A0c = C34905Hvf.A0c();
                IgArVoltronModuleLoader igArVoltronModuleLoader = jz5.A06;
                if (C70763jC.A0E(c0td, abstractC18180if2, 2342159276983716923L)) {
                    asList = C36205Ium.A00();
                } else {
                    asList = Arrays.asList(C34904Hve.A0Q(VersionedCapability.Facetracker, 14), C34904Hve.A0Q(VersionedCapability.Segmentation, 1001), C34904Hve.A0Q(VersionedCapability.HairSegmentation, 2003), C34904Hve.A0Q(VersionedCapability.TargetRecognition, 111), C34904Hve.A0Q(VersionedCapability.Nametag, HttpStatus.SC_SWITCHING_PROTOCOLS), C34904Hve.A0Q(VersionedCapability.BodyTracking, 123), C34904Hve.A0Q(VersionedCapability.FaceExpressionFitting, 4), C34904Hve.A0Q(VersionedCapability.MulticlassSegmentation, 3004), C34904Hve.A0Q(VersionedCapability.HandTracker, 100), C34904Hve.A0Q(VersionedCapability.EnlightenGAN, 1), C34904Hve.A0Q(VersionedCapability.SceneUnderstanding, 1), C34904Hve.A0Q(VersionedCapability.Ocr2goCreditCard, 1), C34904Hve.A0Q(VersionedCapability.IiIdDetector, 1), C34904Hve.A0Q(VersionedCapability.Recognition, 2), C34904Hve.A0Q(VersionedCapability.IGReelsXRay, 1), C34904Hve.A0Q(VersionedCapability.SkySegmentation, 1), C34904Hve.A0Q(VersionedCapability.DepthEstimation, 1), C34904Hve.A0Q(VersionedCapability.IiFaceTracker, 1), C34904Hve.A0Q(VersionedCapability.HandGesture, 1), C34904Hve.A0Q(VersionedCapability.FaceWave, 1), C34904Hve.A0Q(VersionedCapability.Saliency, 2), C34904Hve.A0Q(VersionedCapability.MultitaskPeopleSegmentation, 4));
                }
                C37205JXw c37205JXw = new C37205JXw(jzh, jz5.A03, interfaceC39899KtK);
                C0OR.A0B(path, 0);
                C0OR.A0B(igArVoltronModuleLoader, 15);
                C0OR.A0B(jQk, 16);
                C0OR.A0B(asList, 18);
                int A0N = C4V3.A0N(C09640Ag.A0z(asList, 10));
                if (A0N < 16) {
                    A0N = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0N);
                for (C112226dn c112226dn : asList) {
                    C91574uX.A1M(Integer.valueOf(c112226dn.A01.getXplatValue()), linkedHashMap, c112226dn.A00);
                }
                jz5.A0B = new C38217Jyg(jQk, c37205JXw, jzh, c36978JMl, new XplatEffectManager(androidAsyncExecutorFactory, path, xplatModelMetadataFetcher, xplatRemoteModelVersionFetcher, xplatAsyncMetadataFetcher, xplatScriptingMetadataFetcher, xplatDataConnectionManager, 1, xplatFeaturesConfig, tigonService, A0w, xplatFileCacheCreator, 50L, linkedHashMap, false, false), jf7, c112236do, igArVoltronModuleLoader, asList, A0c);
            }
        }
    }

    public JZ5(Context context, JZH jzh, C36978JMl c36978JMl, XplatSparsLogger xplatSparsLogger, InterfaceC39899KtK interfaceC39899KtK, QuickPerformanceLogger quickPerformanceLogger, IgArVoltronModuleLoader igArVoltronModuleLoader, AbstractC18180if abstractC18180if, Executor executor) {
        C32245Glt A00;
        this.A00 = context;
        this.A07 = abstractC18180if;
        this.A0A = executor;
        this.A01 = jzh;
        this.A02 = c36978JMl;
        this.A06 = igArVoltronModuleLoader;
        this.A05 = quickPerformanceLogger;
        this.A03 = xplatSparsLogger;
        this.A04 = interfaceC39899KtK;
        if (abstractC18180if.isLoggedIn()) {
            A00 = C123716xQ.A01(C0RD.A02(abstractC18180if));
        } else {
            A00 = C123716xQ.A00(C0RD.A00(abstractC18180if));
        }
        this.A09 = A00;
    }
}
