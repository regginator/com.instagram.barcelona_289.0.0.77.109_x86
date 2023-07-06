package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.os.Debug;
import android.os.SystemClock;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.cameracore.ardelivery.effectasyncassetfetcher.AsyncAssetFetcher;
import com.facebook.cameracore.common.exception.EffectsFrameworkException;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatRawEventLogger;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatSparsLogger;
import com.facebook.cameracore.mediapipeline.arengineservices.igeffectservicehost.IgEffectServiceHost;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.implementation.FaceTrackerDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.dataproviders.location.implementation.LocationDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation.MotionDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation.PlatformEventsDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation.PlatformEventsServiceObjectsWrapper;
import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.RecognitionTrackingDataProviderConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.implementation.WorldTrackerDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.ARTrackableDelegate;
import com.facebook.cameracore.mediapipeline.engine.AREngineController;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.implementation.AnalyticsLoggerImpl;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.cameracore.mediapipeline.services.audio.implementation.AudioPlatformComponentHostImpl;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import com.facebook.cameracore.mediapipeline.services.avatars.AvatarsDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.camerashare.CameraShareServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.captureevent.CaptureEventInputWrapper;
import com.facebook.cameracore.mediapipeline.services.captureevent.CaptureEventServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.haptic.HapticServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.localdiscovery.LocalDiscoveryServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.locale.LocaleServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.messagechannel.implementation.ServiceMessageChannelHybrid;
import com.facebook.cameracore.mediapipeline.services.music.MusicServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource;
import com.facebook.cameracore.mediapipeline.services.networking.implementation.NetworkPolicyConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkPolicyConfiguration;
import com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.implementation.PlatformAlgorithmDataServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmDataNativeFrame;
import com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmDataSource;
import com.facebook.cameracore.mediapipeline.services.recognition.implementation.RecognitionServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchServiceImpl;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchService;
import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.worldnavigationservice.WorldNavigationServiceConfigurationHybrid;
import com.facebook.hybridlogsink.HybridLogSink;
import com.facebook.onecamera.components.arcore.alwayson.recording.interfaces.PlatformAlgorithmAlwaysOnDataSource;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.google.common.collect.ImmutableList;
import com.instagram.react.modules.base.IgReactQEModule;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MCv */
/* loaded from: classes8.dex */
public final class MCv implements InterfaceC42577Mhg, InterfaceC42437Mei, InterfaceC42319Mby {
    public static final InterfaceC42561MhP A0o = new LDA();
    public long A02;
    public XplatSparsLogger A03;
    public LeF A04;
    public MZ6 A05;
    public EZT A06;
    public PlatformAlgorithmDataSource A07;
    public C41693M4d A08;
    public LmE A09;
    public InterfaceC27989Egm A0A;
    public C26150DmX A0B;
    public MDF A0C;
    public boolean A0F;
    public boolean A0H;
    public boolean A0J;
    public boolean A0N;
    public int[] A0Q;
    public MDB A0R;
    public MDD A0S;
    public MDE A0T;
    public final LeD A0U;
    public final C40820Lbs A0V;
    public final C40821Lbt A0W;
    public final C40951Les A0X;
    public final C41445Lra A0Y;
    public final InterfaceC39899KtK A0a;
    public final J7W A0c;
    public final LS7 A0d;
    public final Executor A0f;
    public volatile InterfaceC42561MhP A0n;
    public final C40774Lb6 A0Z = new C40774Lb6();
    public final LZ8 A0b = new LZ8();
    public final Object A0e = C91574uX.A0g();
    public volatile boolean A0k = false;
    public volatile boolean A0m = false;
    public volatile C41033LhJ A0i = null;
    public volatile AbstractC41092Liq A0j = null;
    public volatile C40975Lfp A0h = null;
    public String A0D = null;
    public String A0E = null;
    public boolean A0I = false;
    public boolean A0L = false;
    public int A01 = -1;
    public int A00 = -1;
    public boolean A0P = false;
    public boolean A0M = false;
    public boolean A0K = false;
    public volatile boolean A0l = true;
    public boolean A0O = true;
    public boolean A0G = false;
    public final boolean[] A0g = new boolean[EnumC40460LLh.values().length];

    public MCv(Context context, LeD leD, C41445Lra c41445Lra, InterfaceC39899KtK interfaceC39899KtK, J7W j7w, LS7 ls7, Executor executor) {
        this.A0c = j7w;
        this.A0d = ls7;
        this.A0U = leD;
        this.A0f = executor;
        this.A0Y = c41445Lra;
        this.A0X = new C40951Les(c41445Lra);
        this.A0V = new C40820Lbs(context, new JL7(j7w));
        this.A0W = new C40821Lbt(c41445Lra, ls7);
        this.A0a = interfaceC39899KtK;
        hashCode();
    }

    private synchronized void A04() {
        MDB mdb;
        MDD mdd;
        MDE mde;
        int i;
        if (this.A0k && this.A0A != null) {
            C40774Lb6 c40774Lb6 = this.A0Z;
            if (c40774Lb6.A03 && (mdb = c40774Lb6.A00) != null && (mdd = c40774Lb6.A01) != null && (mde = c40774Lb6.A02) != null) {
                int i2 = 0;
                c40774Lb6.A03 = false;
                C40951Les c40951Les = this.A0X;
                int i3 = mdd.A01;
                int i4 = mdd.A00;
                Integer num = mdb.A00;
                Integer num2 = AnonymousClass006.A00;
                boolean A1Z = C25930wq.A1Z(num, num2);
                int i5 = mde.A00 * 90;
                int i6 = mde.A01;
                if (A1Z) {
                    i = 360 - ((i6 + i5) % 360);
                } else {
                    i = (i6 - i5) + 360;
                }
                int i7 = i % 360;
                boolean A1Z2 = C25930wq.A1Z(num, num2);
                c40951Les.A00 = i7;
                c40951Les.A01 = A1Z2;
                C41445Lra.A00(c40951Les.A02).setupImageSourceFacet(i3, i4, i3, i7, A1Z2);
                C41445Lra c41445Lra = this.A0Y;
                if (c40774Lb6.A00.A00 != num2) {
                    i2 = 1;
                }
                C41445Lra.A00(c41445Lra).setCameraFacing(i2);
            }
        }
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CiJ(InterfaceC42258MaG interfaceC42258MaG) {
    }

    public static LmE A00(MCv mCv) {
        LmE lmE = mCv.A09;
        if (lmE == null) {
            LmE lmE2 = new LmE(new C40928LeK(mCv));
            mCv.A09 = lmE2;
            return lmE2;
        }
        return lmE;
    }

    private InterfaceC42561MhP A01() {
        InterfaceC42561MhP interfaceC42561MhP = this.A0n;
        if (interfaceC42561MhP == null) {
            C0LJ.A0B("FbMsqrdRenderer", "====== No proper logger !!!!!!!!!! ======");
            QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance != null) {
                qPLInstance.markerGenerate(11282540, (short) 4, 1L, TimeUnit.MILLISECONDS);
            }
            return A0o;
        }
        return interfaceC42561MhP;
    }

    private void A02() {
        if (!this.A0L) {
            C41445Lra c41445Lra = this.A0Y;
            synchronized (c41445Lra) {
                C41445Lra.A00(c41445Lra).setupServiceHost(c41445Lra.A02());
                AREngineController A00 = C41445Lra.A00(c41445Lra);
                C40822Lbu c40822Lbu = c41445Lra.A0C;
                if (A00.renderSessionInit(c40822Lbu.A04, c40822Lbu.A01, 0, c41445Lra.A0A, (HybridLogSink) null, false)) {
                    A00.updatePerSessionDebugConfiguration(c40822Lbu.A00, false, c40822Lbu.A02, c40822Lbu.A03);
                }
            }
            this.A0L = true;
            if (this.A0j != null && this.A0i != null) {
                this.A0j.A06(this.A0i.A0A);
            }
        }
    }

    private void A03() {
        EZT ezt = this.A06;
        if (ezt != null) {
            MDB mdb = this.A0R;
            if (mdb != null) {
                Integer num = mdb.A00;
                CaptureEventInputWrapper captureEventInputWrapper = ((C26065Dku) ezt).A02;
                if (captureEventInputWrapper != null) {
                    int i = 2;
                    if (num == AnonymousClass006.A00) {
                        i = 1;
                    }
                    captureEventInputWrapper.setCaptureDevicePosition(i);
                }
                this.A0R = null;
            }
            MDF mdf = this.A0C;
            if (mdf != null) {
                EZT ezt2 = this.A06;
                int i2 = mdf.A02;
                int i3 = mdf.A01;
                float f = mdf.A00;
                CaptureEventInputWrapper captureEventInputWrapper2 = ((C26065Dku) ezt2).A02;
                if (captureEventInputWrapper2 != null) {
                    captureEventInputWrapper2.setPreviewViewInfo(i2, i3, f);
                }
                this.A0C = null;
            }
            MDD mdd = this.A0S;
            if (mdd != null) {
                EZT ezt3 = this.A06;
                int i4 = mdd.A01;
                int i5 = mdd.A00;
                CaptureEventInputWrapper captureEventInputWrapper3 = ((C26065Dku) ezt3).A02;
                if (captureEventInputWrapper3 != null) {
                    captureEventInputWrapper3.setCaptureDeviceSize(i4, i5);
                }
                MDD mdd2 = this.A0S;
                this.A0Q = new int[]{mdd2.A01, mdd2.A00};
                this.A0S = null;
            }
            MDE mde = this.A0T;
            if (mde != null) {
                EZT ezt4 = this.A06;
                int i6 = mde.A00;
                CaptureEventInputWrapper captureEventInputWrapper4 = ((C26065Dku) ezt4).A02;
                if (captureEventInputWrapper4 != null) {
                    captureEventInputWrapper4.setRotation(i6);
                }
                this.A0T = null;
            }
            C26150DmX c26150DmX = this.A0B;
            if (c26150DmX != null) {
                EZT ezt5 = this.A06;
                Integer num2 = c26150DmX.A00;
                C26065Dku c26065Dku = (C26065Dku) ezt5;
                CaptureEventInputWrapper captureEventInputWrapper5 = c26065Dku.A02;
                if (captureEventInputWrapper5 != null && c26065Dku.A03 != num2) {
                    int intValue = num2.intValue();
                    int i7 = 1;
                    if (intValue != 1) {
                        i7 = 2;
                        if (intValue != 2) {
                            if (intValue == 0) {
                                i7 = -1;
                            } else {
                                throw C25950ws.A0k("Incomplete setCaptureContext handling");
                            }
                        }
                    }
                    captureEventInputWrapper5.setCaptureContext(i7);
                    c26065Dku.A03 = num2;
                }
                this.A0B = null;
            }
        }
    }

    private void A05(EffectServiceHost effectServiceHost, InterfaceC27989Egm interfaceC27989Egm) {
        JOh jOh;
        LMN lmn;
        boolean z;
        boolean z2;
        boolean z3;
        JOh jOh2;
        if (interfaceC27989Egm != null) {
            this.A0G = effectServiceHost.isPlatformAlgorithmDataNeeded();
            if (!effectServiceHost.isFrameDataNeeded()) {
                interfaceC27989Egm.D8v(this, LMN.A08);
                interfaceC27989Egm.D8v(this, LMN.A0Q);
                interfaceC27989Egm.D8v(this, LMN.A0H);
                interfaceC27989Egm.D8v(this, LMN.A0G);
                return;
            }
            if (!effectServiceHost.isSLAMNeeded()) {
                interfaceC27989Egm.D8v(this, LMN.A08);
                lmn = LMN.A0H;
            } else {
                if (A0D() != null && (jOh = A0D().mArExperimentUtil) != null) {
                    if (jOh.A01(EnumC35949Ip0.A02, false)) {
                        MD6 md6 = new MD6();
                        HashMap hashMap = md6.A00;
                        C41445Lra c41445Lra = this.A0Y;
                        if (c41445Lra.A02().mEffectManifest != null) {
                            z = c41445Lra.A02().mEffectManifest.usesWorldTrackingEnvironmentLight;
                        } else {
                            z = false;
                        }
                        hashMap.put("enableARCoreLightEstimation", Boolean.valueOf(z));
                        if (c41445Lra.A02() != null) {
                            z2 = c41445Lra.A02().isHorizontalTrackableDetectionNeeded();
                        } else {
                            z2 = false;
                        }
                        hashMap.put("enableARCoreHorizontalPlanes", Boolean.valueOf(z2));
                        if (c41445Lra.A02() != null) {
                            z3 = c41445Lra.A02().isVerticalTrackableDetectionNeeded();
                        } else {
                            z3 = false;
                        }
                        hashMap.put("enableARCoreVerticalPlanes", Boolean.valueOf(z3));
                        boolean z4 = false;
                        if (c41445Lra.A02().mEffectManifest != null) {
                            c41445Lra.A02();
                            c41445Lra.A02();
                            if (A0D() != null) {
                                jOh2 = A0D().mArExperimentUtil;
                                if (jOh2 != null) {
                                    jOh2.A01(EnumC35949Ip0.A03, false);
                                }
                            } else {
                                jOh2 = null;
                            }
                            if (c41445Lra.A02().mEffectManifest.usesSceneDepth || (c41445Lra.A02().mEffectManifest.usesMultiplane && jOh2 != null && jOh2.A01(EnumC35949Ip0.A03, false))) {
                                z4 = true;
                            }
                        }
                        hashMap.put("enableARCoreDepth", Boolean.valueOf(z4));
                        interfaceC27989Egm.CYE(md6);
                        interfaceC27989Egm.CaN(this, LMN.A08);
                        if (this.A0G) {
                            interfaceC27989Egm.CaN(this, LMN.A0Q);
                        }
                    } else {
                        interfaceC27989Egm.D8v(this, LMN.A08);
                        lmn = LMN.A0Q;
                    }
                }
                interfaceC27989Egm.CaN(this, LMN.A0G);
            }
            interfaceC27989Egm.D8v(this, lmn);
            interfaceC27989Egm.CaN(this, LMN.A0G);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x05a6: INVOKE  (r12 I:X.Liq), (r0 I:java.lang.String), (r6 I:java.lang.Throwable) type: VIRTUAL call: X.Liq.A07(java.lang.String, java.lang.Throwable):void, block:B:239:0x05a4 */
    private void A07(C41033LhJ c41033LhJ, AbstractC41092Liq abstractC41092Liq) {
        Object obj;
        AbstractC41092Liq A07;
        C40975Lfp c40975Lfp;
        C41211LlS c41211LlS;
        HashMap hashMap;
        String str;
        String str2;
        String str3;
        String str4;
        EnumC23712CiG enumC23712CiG;
        ImmutableList immutableList;
        LLG llg;
        Object obj2;
        AudioPlatformComponentHost audioPlatformComponentHost;
        AudioPlatformComponentHost audioPlatformComponentHost2;
        C41434LrE c41434LrE;
        int A03;
        int A032;
        int A033;
        RecognitionTrackingDataProviderConfiguration recognitionTrackingDataProviderConfiguration;
        A04();
        C41445Lra c41445Lra = this.A0Y;
        EffectServiceHost A02 = c41445Lra.A02();
        String str5 = c41033LhJ.A05;
        if (str5 != null) {
            A02.mProductSessionId = str5;
        }
        try {
            FaceTrackerDataProviderConfig faceTrackerDataProviderConfig = c41445Lra.A02().mEffectServiceHostConfig.mFaceTrackerDataProviderConfig;
            Integer num = AnonymousClass006.A00;
            if (faceTrackerDataProviderConfig != null && faceTrackerDataProviderConfig.executionMode != 0) {
                num = AnonymousClass006.A01;
            }
            C40820Lbs c40820Lbs = this.A0V;
            C40975Lfp c40975Lfp2 = c41033LhJ.A03;
            c40820Lbs.A00 = new C41268LmZ(c40975Lfp2);
            HashMap hashMap2 = c41033LhJ.A0M;
            if (hashMap2 != null) {
                String[] strArr = (String[]) hashMap2.keySet().toArray(new String[0]);
                String[] strArr2 = new String[hashMap2.size()];
                for (int i = 0; i < hashMap2.size(); i++) {
                    strArr2[i] = hashMap2.get(strArr[i]);
                }
                c40820Lbs.A00.A00 = new C40840LcF(new M44(c40820Lbs, c41033LhJ), num, c41033LhJ.A09, strArr, strArr2, false);
            }
            String str6 = c41033LhJ.A0K;
            if (str6 != null) {
                C41211LlS c41211LlS2 = RecognitionTrackingDataProviderConfiguration.A00;
                if (c40975Lfp2.A08.containsKey(c41211LlS2) && (recognitionTrackingDataProviderConfiguration = (RecognitionTrackingDataProviderConfiguration) c40975Lfp2.A00(c41211LlS2)) != null) {
                    recognitionTrackingDataProviderConfiguration.updateTargetRecognizerNetPath(str6, c41033LhJ.A0I);
                }
            }
            String str7 = c41033LhJ.A0H;
            if (str7 != null) {
                C41268LmZ c41268LmZ = c40820Lbs.A00;
                C37681Jiw c37681Jiw = new C37681Jiw(I9C.A00, 64);
                int A034 = c37681Jiw.A03(str7);
                c37681Jiw.A06(1);
                c37681Jiw.A07(0, A034);
                C41212LlT.A00(c41268LmZ, LML.A0Y, C41434LrE.A00(c37681Jiw));
            }
            String str8 = c41033LhJ.A08;
            if (str8 != null) {
                C41268LmZ c41268LmZ2 = c40820Lbs.A00;
                C37681Jiw c37681Jiw2 = new C37681Jiw(I9C.A00, 64);
                int A035 = c37681Jiw2.A03(str8);
                c37681Jiw2.A06(3);
                c37681Jiw2.A07(1, 0);
                c37681Jiw2.A07(0, A035);
                c37681Jiw2.A09(2, false);
                C41212LlT.A00(c41268LmZ2, LML.A0B, C41434LrE.A00(c37681Jiw2));
            }
            String str9 = c41033LhJ.A0F;
            if (str9 != null) {
                String str10 = c41033LhJ.A0G;
                String str11 = c41033LhJ.A0D;
                String str12 = c41033LhJ.A0E;
                C41268LmZ c41268LmZ3 = c40820Lbs.A00;
                LML lml = LML.A0T;
                C41212LlT c41212LlT = (C41212LlT) c41268LmZ3.A07.get(lml);
                if (c41212LlT == null) {
                    c41434LrE = new C41434LrE();
                } else {
                    c41434LrE = c41212LlT.A01;
                }
                c40820Lbs.A01 = c41434LrE;
                if (c41212LlT == null) {
                    C41212LlT.A00(c40820Lbs.A00, lml, c41434LrE);
                }
                c40820Lbs.A01.A02 = new C36615J5s(c40820Lbs.A03);
                C37681Jiw c37681Jiw3 = new C37681Jiw(I9C.A00, 512);
                int A036 = c37681Jiw3.A03(str9);
                if (str10 != null) {
                    A03 = c37681Jiw3.A03(str10);
                } else {
                    A03 = 0;
                }
                if (str11 == null) {
                    A032 = 0;
                } else {
                    A032 = c37681Jiw3.A03(str11);
                }
                if (str12 == null) {
                    A033 = 0;
                } else {
                    A033 = c37681Jiw3.A03(str12);
                }
                C40099Kyw.A1G(c37681Jiw3, A033, A032);
                c37681Jiw3.A07(1, A03);
                c37681Jiw3.A07(0, A036);
                c37681Jiw3.A09(4, false);
                c37681Jiw3.A05(c37681Jiw3.A02());
                c40820Lbs.A01.A02(new C40616LVr(c37681Jiw3.A04()));
            }
            Map map = c41033LhJ.A0O;
            if (map != null) {
                String[] strArr3 = (String[]) map.keySet().toArray(new String[0]);
                String[] strArr4 = new String[map.size()];
                for (int i2 = 0; i2 < map.size(); i2++) {
                    strArr4[i2] = map.get(strArr3[i2]);
                }
                c40820Lbs.A00.A08.put(L7V.A02, new L7V(strArr3, strArr4));
            }
            c40975Lfp = new C40975Lfp(c40820Lbs.A00);
            C40872Lcn c40872Lcn = c40975Lfp.A06;
            if (c40872Lcn != null) {
                MZ6 mz6 = this.A05;
                c40872Lcn.A01 = mz6;
                WeakReference weakReference = c40872Lcn.A04;
                if (weakReference != null && (audioPlatformComponentHost2 = (AudioPlatformComponentHost) weakReference.get()) != null) {
                    ((AudioPlatformComponentHostImpl) audioPlatformComponentHost2).mExternalAudioProvider = mz6;
                }
                boolean z = this.A0F;
                c40872Lcn.A05 = z;
                if (weakReference != null && (audioPlatformComponentHost = (AudioPlatformComponentHost) weakReference.get()) != null) {
                    audioPlatformComponentHost.setMuted(z);
                }
            }
            c41211LlS = L7S.A01;
            hashMap = c40975Lfp.A08;
            if (hashMap.containsKey(c41211LlS)) {
                this.A07 = ((L7S) c40975Lfp.A00(c41211LlS)).A00;
            }
            this.A0h = c40975Lfp;
            AnalyticsLogger analyticsLogger = ((IgEffectServiceHost) c41445Lra.A02()).mAnalyticsLogger;
            String str13 = c41445Lra.A02().mProductSessionId;
            if (analyticsLogger != null) {
                String str14 = c41033LhJ.A04;
                if (str14 == null) {
                    str14 = "";
                }
                String str15 = c41033LhJ.A0A;
                String str16 = c41033LhJ.A0B;
                String str17 = c41033LhJ.A01;
                if (str17 == null) {
                    str17 = "";
                }
                String str18 = c41033LhJ.A07;
                if (str18 == null) {
                    str18 = "";
                }
                if (str13 != null) {
                    EnumC23712CiG enumC23712CiG2 = c41033LhJ.A00;
                    AnalyticsLoggerImpl analyticsLoggerImpl = (AnalyticsLoggerImpl) analyticsLogger;
                    analyticsLoggerImpl.mProductName = str14;
                    analyticsLoggerImpl.mEffectStartIntent = enumC23712CiG2;
                    C37551Jg7 c37551Jg7 = analyticsLoggerImpl.mCameraARAnalyticsLogger;
                    if (c37551Jg7 != null) {
                        c37551Jg7.A05 = str14;
                        c37551Jg7.A02 = str15;
                        c37551Jg7.A03 = str16;
                        c37551Jg7.A01 = str17;
                        c37551Jg7.A04 = str18;
                        c37551Jg7.A06 = str13;
                        InterfaceC27677Ebe interfaceC27677Ebe = c37551Jg7.A00;
                        if (interfaceC27677Ebe != null) {
                            interfaceC27677Ebe.BjE(str18);
                        }
                    }
                } else {
                    EnumC23712CiG enumC23712CiG3 = c41033LhJ.A00;
                    AnalyticsLoggerImpl analyticsLoggerImpl2 = (AnalyticsLoggerImpl) analyticsLogger;
                    analyticsLoggerImpl2.mProductName = str14;
                    analyticsLoggerImpl2.mEffectStartIntent = enumC23712CiG3;
                    C37551Jg7 c37551Jg72 = analyticsLoggerImpl2.mCameraARAnalyticsLogger;
                    if (c37551Jg72 != null) {
                        c37551Jg72.A05 = str14;
                        c37551Jg72.A02 = str15;
                        c37551Jg72.A03 = str16;
                        c37551Jg72.A01 = str17;
                        c37551Jg72.A04 = str18;
                        c37551Jg72.A06 = null;
                        InterfaceC27677Ebe interfaceC27677Ebe2 = c37551Jg72.A00;
                        if (interfaceC27677Ebe2 != null) {
                            interfaceC27677Ebe2.BjE(str18);
                        }
                    }
                }
            }
            if (c41033LhJ.A00 == EnumC23712CiG.USER_INTERACTION) {
                c41033LhJ.A00 = EnumC23712CiG.SYSTEM;
            }
            c41033LhJ.A01 = null;
            if (c40872Lcn != null) {
                LWU lwu = new LWU(A01());
                c40872Lcn.A03 = lwu;
                WeakReference weakReference2 = c40872Lcn.A04;
                if (weakReference2 != null) {
                    ((AudioPlatformComponentHostImpl) ((AudioPlatformComponentHost) weakReference2.get())).mAudioLogger = lwu;
                }
            }
            str = c41033LhJ.A07;
            str2 = str;
            str3 = c41445Lra.A02().mProductSessionId;
            str4 = c41033LhJ.A01;
            enumC23712CiG = c41033LhJ.A00;
            SystemClock.elapsedRealtime();
        } catch (EffectsFrameworkException e) {
            A08(this.A0i, e);
            this.A0i = null;
            String str19 = c41033LhJ.A06;
            J7W j7w = this.A0c;
            StringBuilder A0m = C25940wr.A0m("setEffectToEngine failed, file exist: ");
            if (str19 != null) {
                obj = Boolean.valueOf(C91574uX.A0c(str19).exists());
            } else {
                obj = "null path";
            }
            C18660jb.A01(j7w.A00, "FbMsqrdRenderer", C25950ws.A0t(obj, A0m), e);
            if (abstractC41092Liq != null) {
                A07.A07(c41033LhJ.A0A, e);
            }
        }
        try {
            this.A0I = true;
            this.A0J = true;
            this.A02 = 0L;
            this.A0N = false;
            EffectServiceHost A022 = c41445Lra.A02();
            for (ServiceConfiguration serviceConfiguration : A022.mServiceConfigurations) {
                serviceConfiguration.destroy();
            }
            A022.mServiceConfigurations.clear();
            A022.mServicesHostConfiguration = c40975Lfp;
            ArrayList A0w = C25920wp.A0w();
            C41211LlS c41211LlS3 = L7Z.A04;
            C41211LlS c41211LlS4 = L7I.A01;
            C41211LlS c41211LlS5 = L7J.A01;
            C41211LlS c41211LlS6 = L7K.A01;
            ArrayList A0w2 = C25950ws.A0w(Arrays.asList(c41211LlS3, c41211LlS4, c41211LlS5, c41211LlS6, L7X.A02, GalleryPickerServiceConfiguration.A01, L7L.A01, L7M.A01, L7O.A01, L7T.A01, L7N.A01, L7G.A00, L7F.A00, L7E.A00, L7U.A01));
            ArrayList A0w3 = C25920wp.A0w();
            for (Object obj3 : A0w2) {
                if (hashMap.containsKey(obj3)) {
                    AbstractC41111LjL abstractC41111LjL = (AbstractC41111LjL) hashMap.get(obj3);
                    if (abstractC41111LjL instanceof L7U) {
                        obj2 = new WorldNavigationServiceConfigurationHybrid((L7U) abstractC41111LjL);
                    } else if (abstractC41111LjL instanceof L7T) {
                        obj2 = new UIControlServiceConfigurationHybrid((L7T) abstractC41111LjL);
                    } else if (abstractC41111LjL instanceof L7Q) {
                        obj2 = new MusicServiceConfigurationHybrid((L7Q) abstractC41111LjL);
                    } else if (abstractC41111LjL instanceof L7O) {
                        obj2 = new LocaleServiceConfigurationHybrid((L7O) abstractC41111LjL);
                    } else if (abstractC41111LjL instanceof L7N) {
                        obj2 = new LocalDiscoveryServiceConfigurationHybrid((L7N) abstractC41111LjL);
                    } else if (abstractC41111LjL instanceof L7M) {
                        obj2 = new InstructionServiceConfigurationHybrid((L7M) abstractC41111LjL);
                    } else if (abstractC41111LjL instanceof L7L) {
                        obj2 = new HapticServiceConfigurationHybrid((L7L) abstractC41111LjL);
                    } else if (abstractC41111LjL instanceof GalleryPickerServiceConfiguration) {
                        obj2 = new GalleryPickerServiceConfigurationHybrid((GalleryPickerServiceConfiguration) abstractC41111LjL);
                    } else if (abstractC41111LjL instanceof L7X) {
                        obj2 = new ExternalAssetProviderConfigurationHybrid((L7X) abstractC41111LjL);
                    } else if (abstractC41111LjL instanceof L7K) {
                        obj2 = new CaptureEventServiceConfigurationHybrid((L7K) abstractC41111LjL);
                    } else if (abstractC41111LjL instanceof L7J) {
                        obj2 = new CameraShareServiceConfigurationHybrid((L7J) abstractC41111LjL);
                    } else if (abstractC41111LjL instanceof L7I) {
                        obj2 = new CameraControlServiceConfigurationHybrid((L7I) abstractC41111LjL);
                    } else if (abstractC41111LjL instanceof L7Z) {
                        obj2 = new AvatarsDataProviderConfigurationHybrid((L7Z) abstractC41111LjL);
                    } else {
                        obj2 = null;
                    }
                    A0w3.add(obj2);
                }
            }
            A0w.addAll(A0w3);
            C40840LcF c40840LcF = c40975Lfp.A01;
            if (c40840LcF != null) {
                A0w.add(new FaceTrackerDataProviderConfigurationHybrid(c40840LcF));
            }
            C41211LlS c41211LlS7 = L7H.A01;
            if (hashMap.containsKey(c41211LlS7)) {
                A0w.add(new MotionDataProviderConfigurationHybrid((L7H) c40975Lfp.A00(c41211LlS7)));
            }
            C40810Lbi c40810Lbi = c40975Lfp.A04;
            if (c40810Lbi != null) {
                A0w.add(new WorldTrackerDataProviderConfigurationHybrid(c40810Lbi));
            }
            C41211LlS c41211LlS8 = L7W.A02;
            if (hashMap.containsKey(c41211LlS8)) {
                A0w.add(new PlatformEventsDataProviderConfigurationHybrid((L7W) c40975Lfp.A00(c41211LlS8)));
            }
            C41211LlS c41211LlS9 = L7a.A05;
            if (hashMap.containsKey(c41211LlS9)) {
                A0w.add(new PersistenceServiceConfigurationHybrid((L7a) c40975Lfp.A00(c41211LlS9)));
            }
            C24747Czn c24747Czn = c40975Lfp.A03;
            if (c24747Czn != null) {
                A0w.add(new LocationDataProviderConfigurationHybrid(c24747Czn));
            }
            C41211LlS c41211LlS10 = L7d.A00;
            if (hashMap.containsKey(c41211LlS10)) {
                A0w.add(new RecognitionServiceConfigurationHybrid((L7d) c40975Lfp.A00(c41211LlS10)));
            }
            NetworkPolicyConfiguration networkPolicyConfiguration = c40975Lfp.A07;
            if (networkPolicyConfiguration != null) {
                A0w.add(new NetworkPolicyConfigurationHybrid(networkPolicyConfiguration));
            }
            if (hashMap.containsKey(c41211LlS)) {
                A0w.add(new PlatformAlgorithmDataServiceConfigurationHybrid((L7S) c40975Lfp.A00(c41211LlS)));
            }
            C41211LlS c41211LlS11 = L7V.A02;
            if (hashMap.containsKey(c41211LlS11)) {
                A0w.add(new JavascriptModulesDataProviderConfigurationHybrid((L7V) c40975Lfp.A00(c41211LlS11)));
            }
            Iterator A0z = C91514uR.A0z(Collections.unmodifiableMap(c40975Lfp.A00));
            while (A0z.hasNext()) {
                A0w.add(new ServiceMessageChannelHybrid((C41212LlT) A0z.next()));
            }
            A022.mServiceConfigurations = A0w;
            for (ServiceModule serviceModule : A022.mServiceModules) {
                ServiceConfiguration createConfiguration = serviceModule.createConfiguration(c40975Lfp);
                if (createConfiguration != null) {
                    A022.mServiceConfigurations.add(createConfiguration);
                }
            }
            List list = A022.mServiceConfigurations;
            String str20 = c41033LhJ.A0A;
            String str21 = c41033LhJ.A0B;
            List list2 = c41033LhJ.A0N;
            if (list2 != null) {
                immutableList = ImmutableList.copyOf((Collection) list2);
            } else {
                immutableList = null;
            }
            AsyncAssetFetcher asyncAssetFetcher = new AsyncAssetFetcher(str20, str21, immutableList, c41033LhJ.A02, false);
            String str22 = "";
            if (str == null) {
                str2 = "";
            }
            if (str3 == null) {
                str3 = "";
            }
            if (str4 != null) {
                str22 = str4;
            }
            String str23 = c41033LhJ.A06;
            str23.getClass();
            String str24 = str3;
            C41445Lra.A00(c41445Lra).setEffect(str20, str21, str2, str24, str22, enumC23712CiG.A00, str23, true, asyncAssetFetcher.getAsyncAssets(), list, c40975Lfp.A05, asyncAssetFetcher, null, this.A0b.A00.A00);
            C41445Lra.A00(c41445Lra).updatePerEffectDebugConfiguration(false, false, false, false);
            this.A0W.A01 = true;
            SystemClock.elapsedRealtime();
            if (hashMap.containsKey(c41211LlS6)) {
                this.A06 = ((L7K) c40975Lfp.A00(c41211LlS6)).A00;
                A03();
            }
            LmE A00 = A00(this);
            A00.A01 = LLG.NONE;
            A00.A02 = true;
            if (A02 != null) {
                EnumC40444LKn frameFormatForPostProcessing = A02.getFrameFormatForPostProcessing();
                if (frameFormatForPostProcessing == EnumC40444LKn.A02) {
                    llg = LLG.RGBA;
                } else if (frameFormatForPostProcessing == EnumC40444LKn.A01) {
                    llg = LLG.LUM;
                }
                A00.A01 = llg;
            }
            A05(A02, this.A0A);
            if (abstractC41092Liq != null) {
                abstractC41092Liq.A08(A02, str20);
            }
            if (A0C()) {
                A06(c41033LhJ, 5);
            } else if (str != null) {
                InterfaceC39899KtK interfaceC39899KtK = this.A0a;
                interfaceC39899KtK.markPoint(interfaceC39899KtK.getInstanceIdWithString(this.A0U.A00(), str), 3, str);
            }
            this.A0W.A01 = true;
        } catch (UnsatisfiedLinkError e2) {
            throw new EffectsFrameworkException(e2.getMessage());
        }
    }

    private void A08(C41033LhJ c41033LhJ, Exception exc) {
        A0B(this.A0A);
        A09(c41033LhJ, exc, true);
        this.A0j = null;
        this.A0k = false;
        this.A0h = null;
        C41693M4d c41693M4d = this.A08;
        if (c41693M4d != null) {
            c41693M4d.release();
            this.A08 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x010e, code lost:
        if (r12 != null) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A09(C41033LhJ c41033LhJ, Exception exc, boolean z) {
        String str;
        String message;
        String message2;
        AnalyticsLogger analyticsLogger;
        C40935LeV c40935LeV;
        PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper;
        if (c41033LhJ != null) {
            if (A0C()) {
                A06(c41033LhJ, 11);
            } else {
                String str2 = c41033LhJ.A07;
                if (str2 != null) {
                    InterfaceC39899KtK interfaceC39899KtK = this.A0a;
                    interfaceC39899KtK.markPoint(interfaceC39899KtK.getInstanceIdWithString(this.A0U.A00(), str2), 7, str2);
                }
            }
        }
        AbstractC41092Liq abstractC41092Liq = this.A0j;
        boolean z2 = this.A0I;
        C41445Lra c41445Lra = this.A0Y;
        synchronized (c41445Lra) {
            if (z2) {
                if (c41445Lra.A0H != null) {
                    c41445Lra.A0H.stopEffect();
                    c41445Lra.A0H.cleanupServices();
                }
                AREngineController aREngineController = c41445Lra.A08;
                if (aREngineController != null) {
                    aREngineController.onEffectStopped();
                }
            } else if (c41445Lra.A0H != null) {
                c41445Lra.A0H.cleanupServices();
            }
        }
        C40975Lfp c40975Lfp = this.A0h;
        if (c40975Lfp != null) {
            Iterator A0h = C150678fF.A0h(c40975Lfp.A08);
            while (A0h.hasNext()) {
                AbstractC41111LjL abstractC41111LjL = (AbstractC41111LjL) A0h.next();
                if (abstractC41111LjL instanceof L7Q) {
                    MusicServiceDataSource musicServiceDataSource = ((L7Q) abstractC41111LjL).A00;
                    if (musicServiceDataSource != null) {
                        musicServiceDataSource.stop();
                    }
                } else if (abstractC41111LjL instanceof L7K) {
                    ((C26065Dku) ((L7K) abstractC41111LjL).A00).A02 = null;
                } else if ((abstractC41111LjL instanceof L7W) && (c40935LeV = ((L7W) abstractC41111LjL).A00) != null && (platformEventsServiceObjectsWrapper = c40935LeV.A00) != null) {
                    platformEventsServiceObjectsWrapper._isAlive = false;
                    platformEventsServiceObjectsWrapper.mHybridData.resetNative();
                }
            }
        }
        String str3 = null;
        this.A0T = null;
        this.A0S = null;
        this.A0R = null;
        this.A0C = null;
        this.A06 = null;
        this.A0I = false;
        C41693M4d c41693M4d = this.A08;
        if (c41693M4d != null) {
            c41693M4d.release();
            this.A08 = null;
        }
        if (exc == null) {
            if (z) {
                if (c41033LhJ != null) {
                    String str4 = c41033LhJ.A07;
                    if (str4 != null) {
                        XplatSparsLogger xplatSparsLogger = this.A03;
                        if (xplatSparsLogger == null) {
                            if (c41445Lra.A0H != null && (analyticsLogger = ((IgEffectServiceHost) c41445Lra.A02()).mAnalyticsLogger) != null) {
                                xplatSparsLogger = new XplatSparsLogger(new XplatRawEventLogger(new C38187Jy9(analyticsLogger)));
                                this.A03 = xplatSparsLogger;
                            }
                        }
                        xplatSparsLogger.getClass();
                        xplatSparsLogger.logSessionClosure(str4, false);
                        if (!A0C()) {
                            InterfaceC39899KtK interfaceC39899KtK2 = this.A0a;
                            interfaceC39899KtK2.endSuccess(interfaceC39899KtK2.getInstanceIdWithString(this.A0U.A00(), str4), str4);
                        }
                    }
                    if (A0C()) {
                        A06(c41033LhJ, 12);
                    }
                }
            }
        } else {
            if (c41033LhJ != null && !A0C()) {
                InterfaceC39899KtK interfaceC39899KtK3 = this.A0a;
                int A00 = this.A0U.A00();
                String str5 = c41033LhJ.A07;
                long instanceIdWithString = interfaceC39899KtK3.getInstanceIdWithString(A00, str5);
                if (exc.getMessage() == null) {
                    message2 = "";
                } else {
                    message2 = exc.getMessage();
                }
                String A0L = C073900b.A0L("Loading effect error: ", message2);
                if (str5 == null) {
                    str5 = "";
                }
                interfaceC39899KtK3.endFail(instanceIdWithString, "renderer", 1, A0L, str5);
            }
            if (A0C()) {
                InterfaceC39823KrT Ays = A01().Ays();
                if (c41033LhJ != null) {
                    str = c41033LhJ.A07;
                } else {
                    str = "null_config_session";
                }
                if (exc.getMessage() == null) {
                    message = "EffectsFrameworkException";
                } else {
                    message = exc.getMessage();
                }
                Ays.onFailureEvent(6, str, "renderer", 1, message);
            }
        }
        if (abstractC41092Liq != null && this.A0N) {
            if (c41033LhJ != null) {
                str3 = c41033LhJ.A0A;
            }
            abstractC41092Liq.A09(str3);
        }
    }

    private void A0A(InterfaceC27989Egm interfaceC27989Egm) {
        if (interfaceC27989Egm != null) {
            interfaceC27989Egm.CaN(this, LMN.A0I);
            interfaceC27989Egm.CaN(this, LMN.A0F);
            interfaceC27989Egm.CaN(this, LMN.A0K);
            interfaceC27989Egm.CaN(this, LMN.A0S);
            interfaceC27989Egm.CaN(this, LMN.A0L);
            interfaceC27989Egm.CaN(this, LMN.A0N);
            interfaceC27989Egm.CaN(this, LMN.A0E);
            interfaceC27989Egm.CaN(this, LMN.A0M);
            interfaceC27989Egm.CaN(this, LMN.A0R);
            interfaceC27989Egm.CaN(this, LMN.A09);
            interfaceC27989Egm.CaN(this, LMN.A0D);
            interfaceC27989Egm.CaN(this, LMN.A0P);
        }
    }

    private void A0B(InterfaceC27989Egm interfaceC27989Egm) {
        if (interfaceC27989Egm != null) {
            interfaceC27989Egm.D8v(this, LMN.A0I);
            interfaceC27989Egm.D8v(this, LMN.A0F);
            interfaceC27989Egm.D8v(this, LMN.A0K);
            interfaceC27989Egm.D8v(this, LMN.A0G);
            interfaceC27989Egm.D8v(this, LMN.A0H);
            interfaceC27989Egm.D8v(this, LMN.A0S);
            interfaceC27989Egm.D8v(this, LMN.A0L);
            interfaceC27989Egm.D8v(this, LMN.A0N);
            interfaceC27989Egm.D8v(this, LMN.A0E);
            interfaceC27989Egm.D8v(this, LMN.A0M);
            interfaceC27989Egm.D8v(this, LMN.A0R);
            interfaceC27989Egm.D8v(this, LMN.A09);
            interfaceC27989Egm.D8v(this, LMN.A0D);
            interfaceC27989Egm.D8v(this, LMN.A08);
            interfaceC27989Egm.D8v(this, LMN.A0Q);
            interfaceC27989Egm.D8v(this, LMN.A0P);
        }
    }

    private boolean A0C() {
        if (this.A0U.A00.BUP(109) && !(A01() instanceof LDA)) {
            return true;
        }
        return false;
    }

    public final EffectServiceHost A0D() {
        C41445Lra c41445Lra = this.A0Y;
        if (c41445Lra.A0H != null) {
            return c41445Lra.A02();
        }
        return null;
    }

    public final void A0F(MZ6 mz6) {
        C40872Lcn c40872Lcn;
        AudioPlatformComponentHost audioPlatformComponentHost;
        this.A05 = mz6;
        C40975Lfp c40975Lfp = this.A0h;
        if (c40975Lfp != null && (c40872Lcn = c40975Lfp.A06) != null) {
            c40872Lcn.A01 = mz6;
            WeakReference weakReference = c40872Lcn.A04;
            if (weakReference != null && (audioPlatformComponentHost = (AudioPlatformComponentHost) weakReference.get()) != null) {
                ((AudioPlatformComponentHostImpl) audioPlatformComponentHost).mExternalAudioProvider = mz6;
            }
        }
    }

    public final void A0H(MDD mdd) {
        C40774Lb6 c40774Lb6 = this.A0Z;
        if (mdd != null && !mdd.equals(c40774Lb6.A01)) {
            c40774Lb6.A01 = mdd;
            c40774Lb6.A03 = true;
        }
        this.A0S = mdd;
        A03();
        A04();
    }

    public final void A0I(boolean z) {
        C40872Lcn c40872Lcn;
        AudioPlatformComponentHost audioPlatformComponentHost;
        this.A0F = z;
        C40975Lfp c40975Lfp = this.A0h;
        if (c40975Lfp != null && (c40872Lcn = c40975Lfp.A06) != null) {
            c40872Lcn.A05 = z;
            WeakReference weakReference = c40872Lcn.A04;
            if (weakReference != null && (audioPlatformComponentHost = (AudioPlatformComponentHost) weakReference.get()) != null) {
                audioPlatformComponentHost.setMuted(z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x0245, code lost:
        if (r11.A00 != r9) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0159, code lost:
        if (r9.A02().isMultipleOutputsSupported() == false) goto L134;
     */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02d9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x033b A[RETURN] */
    @Override // p000X.InterfaceC42437Mei
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BvS(C41378Lpd c41378Lpd, long j) {
        C41445Lra c41445Lra;
        String str;
        boolean z;
        int i;
        boolean z2;
        int i2;
        int i3;
        C41693M4d c41693M4d;
        EnumC40445LKo enumC40445LKo;
        LsL.A02("FbMsqrdRenderer.onDrawFrameInternal");
        if (!this.A0m) {
            synchronized (this) {
                synchronized (this.A0e) {
                    if (!this.A0m && this.A0k) {
                        A02();
                        this.A0m = true;
                        if (this.A0P) {
                            C41445Lra.A00(this.A0Y).resize(this.A01, this.A00);
                            this.A0P = false;
                        }
                        C41033LhJ c41033LhJ = this.A0i;
                        if (c41033LhJ != null) {
                            A0A(this.A0A);
                            A07(c41033LhJ, this.A0j);
                            if (this.A0M) {
                                LmE A00 = A00(this);
                                InterfaceC42438Mej interfaceC42438Mej = (InterfaceC42438Mej) A00.A03.get(A00.A01);
                                if (interfaceC42438Mej != null) {
                                    interfaceC42438Mej.ChS();
                                }
                            }
                        }
                    }
                }
            }
            if (!this.A0m) {
                LsL.A00();
                return false;
            }
        }
        C41033LhJ c41033LhJ2 = this.A0i;
        if (this.A0J) {
            if (A0C()) {
                A06(c41033LhJ2, 7);
            }
            if (this.A0j != null) {
                this.A0j.A05(this.A0Y.A02().mEffectManifest);
            }
        }
        if (this.A0H) {
            EffectServiceHost A02 = this.A0Y.A02();
            if (this.A0M) {
                enumC40445LKo = EnumC40445LKo.A01;
            } else {
                enumC40445LKo = EnumC40445LKo.A02;
            }
            A02.setCurrentOptimizationMode(enumC40445LKo);
            this.A0H = false;
        }
        if (this.A0M) {
            C41693M4d c41693M4d2 = this.A08;
            if (c41693M4d2 != null) {
                C41426Lr4 c41426Lr4 = (C41426Lr4) c41693M4d2.get();
                A0H(new MDD(c41426Lr4.A04, c41426Lr4.A02));
                this.A0X.A00(this.A08);
            }
            C41445Lra c41445Lra2 = this.A0Y;
            if ((c41445Lra2.A02().mEffectManifest == null || !c41445Lra2.A02().mEffectManifest.usesWorldTracking) && (c41693M4d = this.A08) != null) {
                c41693M4d.release();
                this.A08 = null;
            }
        }
        C41329LoR c41329LoR = c41378Lpd.A03;
        C41329LoR c41329LoR2 = c41378Lpd.A02;
        if (c41329LoR != null && c41329LoR2 != null) {
            c41445Lra = this.A0Y;
            int i4 = c41329LoR.A00;
            C40720La7 c40720La7 = c41329LoR.A02;
            int i5 = c40720La7.A01;
            int i6 = c40720La7.A00;
            int i7 = c41329LoR2.A00;
            C40720La7 c40720La72 = c41329LoR2.A02;
            int i8 = c40720La72.A01;
            int i9 = c40720La72.A00;
            c41445Lra.A00 = i4;
            c41445Lra.A02 = 3553;
            c41445Lra.A03 = i5;
            c41445Lra.A01 = i6;
            c41445Lra.A06 = i8;
            c41445Lra.A05 = i9;
            c41445Lra.A04 = i7;
        } else {
            C41329LoR A002 = c41378Lpd.A00();
            c41445Lra = this.A0Y;
            int i10 = A002.A00;
            int i11 = A002.A01;
            C40720La7 c40720La73 = A002.A02;
            int i12 = c40720La73.A01;
            int i13 = c40720La73.A00;
            c41445Lra.A00 = i10;
            c41445Lra.A02 = i11;
            c41445Lra.A03 = i12;
            c41445Lra.A01 = i13;
            c41445Lra.A04 = 0;
            c41445Lra.A06 = 0;
            c41445Lra.A05 = 0;
        }
        boolean z3 = this.A0J;
        long j2 = 0;
        if (z3) {
            SystemClock.elapsedRealtime();
        }
        if (c41033LhJ2 == null) {
            str = null;
        } else {
            str = c41033LhJ2.A07;
        }
        if (z3 && !A0C()) {
            if (str != null) {
                j2 = this.A0a.getInstanceIdWithString(this.A0U.A00(), str);
            }
            InterfaceC39899KtK interfaceC39899KtK = this.A0a;
            if (str == null) {
                str = "null_config_session";
            }
            interfaceC39899KtK.markPoint(j2, 4, str);
        }
        Integer num = AnonymousClass006.A00;
        if (this.A0k) {
            if (!this.A0O && this.A0g[this.A0b.A00.ordinal()] && this.A0I && c41445Lra.A0H != null) {
                z2 = false;
            }
            z2 = true;
            float[] fArr = c41378Lpd.A06;
            float[] fArr2 = c41378Lpd.A07;
            float[] fArr3 = c41378Lpd.A05;
            long j3 = c41378Lpd.A00;
            LZ8 lz8 = this.A0b;
            boolean A1Y = C25930wq.A1Y(this.A04);
            InterfaceC42560MhO interfaceC42560MhO = this.A0U.A00;
            interfaceC42560MhO.BUP(61);
            if (A1Y) {
                LeF leF = this.A04;
                leF.getClass();
                leF.A00();
                LeF leF2 = this.A04;
                leF2.getClass();
                leF2.A00();
            }
            if (this.A04 != null && interfaceC42560MhO.BUP(61) && (this.A04.A00() == num || this.A04.A00() == AnonymousClass006.A01)) {
                num = AnonymousClass006.A01;
            }
            synchronized (c41445Lra) {
                InterfaceC42403Mdz interfaceC42403Mdz = c41445Lra.A0A;
                if (interfaceC42403Mdz != null) {
                    interfaceC42403Mdz.beginMarker(c41445Lra.A07);
                }
                AREngineController A003 = C41445Lra.A00(c41445Lra);
                int i14 = c41445Lra.A00;
                int i15 = c41445Lra.A02;
                int i16 = c41445Lra.A03;
                int i17 = c41445Lra.A01;
                int i18 = c41445Lra.A04;
                int i19 = c41445Lra.A06;
                int i20 = c41445Lra.A05;
                long j4 = j * 1000;
                int i21 = lz8.A00.A00;
                switch (lz8.A01.intValue()) {
                    case 1:
                        i2 = 0;
                        break;
                    case 2:
                        i2 = 1;
                        break;
                    case 3:
                        i2 = 2;
                        break;
                    case 4:
                        i2 = 3;
                        break;
                    case 5:
                        i2 = 4;
                        break;
                    default:
                        i2 = -1;
                        break;
                }
                if (num.intValue() != 0) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                int doFrame = A003.doFrame(i14, i15, i16, i17, i18, i19, i20, fArr, fArr2, fArr3, j4, j3, i21, i2, z2, i3);
                InterfaceC42403Mdz interfaceC42403Mdz2 = c41445Lra.A0A;
                if (interfaceC42403Mdz2 != null) {
                    interfaceC42403Mdz2.endMarker();
                }
                if (-1 < doFrame && doFrame < 3) {
                    num = AnonymousClass006.A00(4)[doFrame];
                } else {
                    throw C25950ws.A0k("unexpected AREngineFrameRenderResultCode returned from jni");
                }
            }
            if (num != num) {
                this.A0K = false;
                this.A0O = false;
                this.A0g[lz8.A00.ordinal()] = true;
            }
        }
        C40821Lbt c40821Lbt = this.A0W;
        int facesCount = C41445Lra.A00(c40821Lbt.A02).getFacesCount();
        if (!c40821Lbt.A01) {
            z = false;
        }
        z = true;
        c40821Lbt.A01 = z;
        c40821Lbt.A00 = facesCount;
        ArrayList arrayList = null;
        Set set = c40821Lbt.A03;
        synchronized (set) {
            if (!set.isEmpty() && c40821Lbt.A01) {
                arrayList = C25950ws.A0w(set);
                c40821Lbt.A01 = false;
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC27681Ebk) it.next()).By2(c40821Lbt.A00);
            }
        }
        if (this.A0J) {
            this.A0J = false;
            String str2 = "null_config_session";
            if (num != num) {
                SystemClock.elapsedRealtime();
                Debug.getNativeHeapAllocatedSize();
                if (!A0C()) {
                    if (c41033LhJ2 != null && (str2 = c41033LhJ2.A07) == null) {
                        str2 = "";
                    }
                    InterfaceC39899KtK interfaceC39899KtK2 = this.A0a;
                    int i22 = 6;
                    if (num == AnonymousClass006.A01) {
                        i22 = 5;
                    }
                    interfaceC39899KtK2.markPoint(j2, i22, str2);
                } else {
                    int i23 = 9;
                    if (num == AnonymousClass006.A01) {
                        i23 = 8;
                    }
                    A06(c41033LhJ2, i23);
                }
            } else {
                if (c41033LhJ2 != null && (str2 = c41033LhJ2.A07) == null) {
                    str2 = "";
                }
                if (!A0C()) {
                    this.A0a.endFail(j2, "renderer", 2, "Render first frame failed", str2);
                } else {
                    A01().Ays().onFailureEvent(10, str2, "renderer", 2, "Render first frame failed");
                }
            }
        }
        long j5 = this.A02 + 1;
        this.A02 = j5;
        if (j5 == 10) {
            i = 13;
        } else if (j5 == 30) {
            i = 14;
        } else if (j5 == 150) {
            i = 15;
        } else {
            if (j5 == 600) {
                i = 16;
            }
            if (num == AnonymousClass006.A01 && this.A0j != null && this.A0i != null) {
                if (!this.A0N) {
                    this.A0N = true;
                    this.A0j.A0A(this.A0i.A0A);
                }
                this.A0j.A04();
            }
            LsL.A00();
            if (num != num) {
                return false;
            }
            return true;
        }
        A06(c41033LhJ2, i);
        if (num == AnonymousClass006.A01) {
            if (!this.A0N) {
            }
            this.A0j.A04();
        }
        LsL.A00();
        if (num != num) {
        }
    }

    @Override // p000X.InterfaceC42437Mei
    public final void COL(int i, int i2) {
        boolean z;
        this.A01 = i;
        this.A00 = i2;
        if (this.A0m) {
            C41445Lra.A00(this.A0Y).resize(i, i2);
            z = false;
        } else {
            z = true;
        }
        this.A0P = z;
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CON(C37351Jbj c37351Jbj) {
        this.A0Z.A03 = true;
    }

    @Override // p000X.InterfaceC42437Mei
    public final void COO(RectF rectF) {
        COL(this.A01, this.A00);
    }

    @Override // p000X.InterfaceC42437Mei
    public final void COQ() {
        Arrays.fill(this.A0g, false);
        A0B(this.A0A);
        if (this.A0m || this.A0L) {
            synchronized (this.A0e) {
                A09(this.A0i, null, true);
                this.A0m = false;
                C41445Lra c41445Lra = this.A0Y;
                synchronized (c41445Lra) {
                    C41445Lra.A00(c41445Lra).releaseGl();
                    C41445Lra.A01(c41445Lra);
                }
                this.A0L = false;
                this.A03 = null;
            }
        }
        C41693M4d c41693M4d = this.A08;
        if (c41693M4d != null) {
            c41693M4d.release();
            this.A08 = null;
        }
        hashCode();
    }

    @Override // p000X.InterfaceC42319Mby
    public final void Cpe(InterfaceC27989Egm interfaceC27989Egm) {
        InterfaceC27989Egm interfaceC27989Egm2 = this.A0A;
        if (interfaceC27989Egm != interfaceC27989Egm2) {
            if (interfaceC27989Egm2 != null) {
                interfaceC27989Egm2.D8v(this, LMN.A0O);
                interfaceC27989Egm2.D8v(this, LMN.A0T);
                interfaceC27989Egm2.D8v(this, LMN.A0J);
                interfaceC27989Egm2.D8v(this, LMN.A0U);
            }
            if (interfaceC27989Egm != null) {
                interfaceC27989Egm.CaN(this, LMN.A0O);
                interfaceC27989Egm.CaN(this, LMN.A0T);
                interfaceC27989Egm.CaN(this, LMN.A0J);
                interfaceC27989Egm.CaN(this, LMN.A0U);
            }
            if (this.A0k) {
                A0B(this.A0A);
                A0A(interfaceC27989Egm);
                if (this.A0m) {
                    A05(this.A0Y.A02(), interfaceC27989Egm);
                }
            }
            this.A0A = interfaceC27989Egm;
        }
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean isEnabled() {
        if (this.A0l && this.A0k) {
            return true;
        }
        return false;
    }

    private void A06(C41033LhJ c41033LhJ, int i) {
        String str;
        boolean z;
        InterfaceC39823KrT Ays = A01().Ays();
        if (c41033LhJ != null) {
            str = c41033LhJ.A07;
            z = false;
        } else {
            str = "null_config_session";
            z = true;
        }
        Ays.onEvent(i, str, z);
    }

    public final Map A0E() {
        HashMap A0z = C25920wp.A0z();
        A0z.put(C22184Bs2.A00(28), "msqrd");
        String str = this.A0D;
        if (str != null) {
            A0z.put("effect_id", str);
        }
        String str2 = this.A0E;
        if (str2 != null) {
            A0z.put(C34900Hva.A00(44), str2);
        }
        C41033LhJ c41033LhJ = this.A0i;
        if (c41033LhJ != null) {
            A0z.put(C34900Hva.A00(45), c41033LhJ.A07);
        }
        return A0z;
    }

    public final void A0G(InterfaceC42561MhP interfaceC42561MhP) {
        hashCode();
        if (interfaceC42561MhP != null) {
            interfaceC42561MhP.hashCode();
        }
        this.A0n = interfaceC42561MhP;
        if (interfaceC42561MhP != null) {
            boolean z = interfaceC42561MhP instanceof LDA;
            if (z) {
                C0LJ.A0C("FbMsqrdRenderer", "Dummy Logger used !!!");
            }
            QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance != null) {
                short s = 2;
                if (z) {
                    s = 3;
                }
                qPLInstance.markerGenerate(11282540, s, 1L, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // p000X.InterfaceC42437Mei
    public final Integer ApN() {
        return AnonymousClass006.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:211:0x02ea, code lost:
        if (r3.equals(r0) != false) goto L201;
     */
    /* JADX WARN: Removed duplicated region for block: B:171:0x023f  */
    @Override // p000X.InterfaceC42319Mby
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CGF(InterfaceC42318Mbx interfaceC42318Mbx) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int[] iArr;
        PlatformAlgorithmDataSource platformAlgorithmDataSource;
        PlatformAlgorithmDataSource platformAlgorithmDataSource2;
        CaptureEventInputWrapper captureEventInputWrapper;
        CaptureEventInputWrapper captureEventInputWrapper2;
        CaptureEventInputWrapper captureEventInputWrapper3;
        CaptureEventInputWrapper captureEventInputWrapper4;
        switch (interfaceC42318Mbx.BIy().ordinal()) {
            case 3:
                MD8 md8 = (MD8) interfaceC42318Mbx;
                synchronized (this.A0e) {
                    if (this.A0k) {
                        this.A0X.A00(md8.A00);
                    }
                }
                return;
            case 5:
                A0H((MDD) interfaceC42318Mbx);
                return;
            case 6:
                MDB mdb = (MDB) interfaceC42318Mbx;
                C40774Lb6 c40774Lb6 = this.A0Z;
                if (mdb != null && !mdb.equals(c40774Lb6.A00)) {
                    c40774Lb6.A00 = mdb;
                    c40774Lb6.A03 = true;
                }
                this.A0R = mdb;
                A03();
                A04();
                return;
            case 7:
                MDE mde = (MDE) interfaceC42318Mbx;
                C40774Lb6 c40774Lb62 = this.A0Z;
                if (mde != null && !mde.equals(c40774Lb62.A02)) {
                    c40774Lb62.A02 = mde;
                    c40774Lb62.A03 = true;
                }
                if (this.A0U.A00.BUP(97)) {
                    C41445Lra c41445Lra = this.A0Y;
                    if (c41445Lra.A0H != null) {
                        c41445Lra.A02().setCameraSensorRotation(mde.A01);
                    }
                }
                this.A0T = mde;
                A03();
                A04();
                return;
            case 8:
                EZT ezt = this.A06;
                if (ezt == null || (captureEventInputWrapper = ((C26065Dku) ezt).A02) == null) {
                    return;
                }
                captureEventInputWrapper.startRecording();
                return;
            case 9:
                EZT ezt2 = this.A06;
                if (ezt2 == null || (captureEventInputWrapper2 = ((C26065Dku) ezt2).A02) == null) {
                    return;
                }
                captureEventInputWrapper2.stopRecording();
                return;
            case 10:
                EZT ezt3 = this.A06;
                if (ezt3 == null || (captureEventInputWrapper3 = ((C26065Dku) ezt3).A02) == null) {
                    return;
                }
                captureEventInputWrapper3.capturePhoto();
                return;
            case 11:
                EZT ezt4 = this.A06;
                if (ezt4 == null || (captureEventInputWrapper4 = ((C26065Dku) ezt4).A02) == null) {
                    return;
                }
                captureEventInputWrapper4.finishCapturePhoto();
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                MDC mdc = (MDC) interfaceC42318Mbx;
                C41693M4d c41693M4d = this.A08;
                if (c41693M4d != null) {
                    c41693M4d.release();
                    this.A08 = null;
                }
                boolean z = this.A0M;
                boolean z2 = mdc.A00;
                this.A0H = C91524uS.A1W(z ? 1 : 0, z2 ? 1 : 0);
                this.A0M = z2;
                return;
            case 13:
                this.A0B = (C26150DmX) interfaceC42318Mbx;
                A03();
                return;
            case 14:
                this.A0C = (MDF) interfaceC42318Mbx;
                A03();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                MDA mda = (MDA) interfaceC42318Mbx;
                synchronized (this.A0e) {
                    C41033LhJ c41033LhJ = mda.A00;
                    AbstractC41092Liq abstractC41092Liq = mda.A01;
                    hashCode();
                    C41033LhJ c41033LhJ2 = this.A0i;
                    boolean z3 = false;
                    if (c41033LhJ2 != null && c41033LhJ != null) {
                        int Aht = (int) this.A0U.A00.Aht(20);
                        if (Aht != 1) {
                            if (Aht != 2) {
                                if (Aht != 3) {
                                    if (Aht == 4) {
                                        if (c41033LhJ2 != c41033LhJ) {
                                            if (c41033LhJ2.getClass() == c41033LhJ.getClass()) {
                                                if (c41033LhJ2.A00(c41033LhJ)) {
                                                    String str6 = c41033LhJ2.A01;
                                                    String str7 = c41033LhJ.A01;
                                                    if (str6 != str7) {
                                                        if (str6 != null) {
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        str3 = c41033LhJ2.toString();
                                        C0LJ.A0N("FbMsqrdRenderer", "Effect already set, current=%s", str3);
                                    }
                                } else {
                                    z3 = c41033LhJ2.A00(c41033LhJ);
                                }
                            } else {
                                str4 = c41033LhJ2.A07;
                                if (str4 != null && c41033LhJ2.A0A.equals(c41033LhJ.A0A) && c41033LhJ2.A0B.equals(c41033LhJ.A0B)) {
                                    str5 = c41033LhJ.A07;
                                    if (str4.equals(str5)) {
                                        str3 = c41033LhJ2.toString();
                                        C0LJ.A0N("FbMsqrdRenderer", "Effect already set, current=%s", str3);
                                    }
                                }
                            }
                        } else if (c41033LhJ2.A0A.equals(c41033LhJ.A0A)) {
                            str4 = c41033LhJ2.A0B;
                            str5 = c41033LhJ.A0B;
                            if (str4.equals(str5)) {
                            }
                        }
                    }
                    boolean z4 = false;
                    if (z3) {
                        if (c41033LhJ2 == null) {
                            str3 = "null";
                            C0LJ.A0N("FbMsqrdRenderer", "Effect already set, current=%s", str3);
                        }
                        str3 = c41033LhJ2.toString();
                        C0LJ.A0N("FbMsqrdRenderer", "Effect already set, current=%s", str3);
                    } else {
                        this.A0K = true;
                        if (c41033LhJ != null && !TextUtils.isEmpty(c41033LhJ.A06)) {
                            C41033LhJ c41033LhJ3 = this.A0i;
                            if (c41033LhJ3 != null && ((str2 = c41033LhJ3.A07) != null ? !str2.equals(c41033LhJ.A07) : c41033LhJ.A07 != null)) {
                                z4 = true;
                            }
                            A09(c41033LhJ3, null, z4);
                            if (A0C()) {
                                A06(c41033LhJ, 4);
                            }
                            String str8 = c41033LhJ.A07;
                            if (str8 != null) {
                                XplatSparsLogger.debugExpectSessionOpen(str8);
                                if (!A0C()) {
                                    InterfaceC39899KtK interfaceC39899KtK = this.A0a;
                                    long instanceIdWithString = interfaceC39899KtK.getInstanceIdWithString(this.A0U.A00(), str8);
                                    interfaceC39899KtK.markPoint(instanceIdWithString, 2, str8);
                                    if (A01() instanceof LDA) {
                                        str = "true";
                                    } else {
                                        str = "false";
                                    }
                                    interfaceC39899KtK.annotate(instanceIdWithString, "is_fbcameralogger_dummy", str, str8);
                                }
                            }
                            this.A0i = c41033LhJ;
                            this.A0j = abstractC41092Liq;
                            this.A0k = true;
                            this.A0D = c41033LhJ.A0A;
                            this.A0E = c41033LhJ.A0B;
                            if (this.A0m) {
                                A0A(this.A0A);
                                A07(c41033LhJ, this.A0j);
                            }
                            if (this.A0M) {
                                LmE A00 = A00(this);
                                InterfaceC42438Mej interfaceC42438Mej = (InterfaceC42438Mej) A00.A03.get(A00.A01);
                                if (interfaceC42438Mej != null) {
                                    interfaceC42438Mej.ChS();
                                }
                            }
                        } else {
                            A08(this.A0i, null);
                            this.A0i = null;
                        }
                    }
                }
                return;
            case 18:
                synchronized (this.A0e) {
                    SystemClock.elapsedRealtime();
                    this.A0J = true;
                    this.A02 = 0L;
                    this.A0N = false;
                    C41445Lra.A00(this.A0Y).resetCurrentEffect();
                    SystemClock.elapsedRealtime();
                }
                return;
            case 22:
                C41346Lor c41346Lor = ((MD5) interfaceC42318Mbx).A00;
                if (c41346Lor == null) {
                    return;
                }
                C41445Lra c41445Lra2 = this.A0Y;
                synchronized (c41445Lra2) {
                    c41445Lra2.A09 = c41346Lor;
                    if (c41445Lra2.A0H != null) {
                        EffectServiceHost effectServiceHost = c41445Lra2.A0H;
                        C41346Lor c41346Lor2 = c41445Lra2.A09;
                        IgEffectServiceHost igEffectServiceHost = (IgEffectServiceHost) effectServiceHost;
                        igEffectServiceHost.mTouchInput = c41346Lor2;
                        TouchService touchService = igEffectServiceHost.mTouchService;
                        if (touchService != null) {
                            c41346Lor2.A01(((TouchServiceImpl) touchService).mGestureProcessor);
                        }
                    }
                }
                return;
            case Rfc3492Idn.tmax /* 26 */:
                throw C25970wu.A0c("getConfig");
            case 27:
                this.A0O = true;
                return;
            case 30:
                C40623LWb c40623LWb = ((MD7) interfaceC42318Mbx).A00;
                c40623LWb.getClass();
                LVP lvp = c40623LWb.A00;
                if (lvp == null) {
                    return;
                }
                Object obj = lvp.A00.get(LUK.A01);
                ARTrackableDelegate aRTrackableDelegate = (ARTrackableDelegate) obj;
                if (aRTrackableDelegate == null || this.A0Q == null) {
                    return;
                }
                synchronized (obj) {
                    iArr = aRTrackableDelegate.A00;
                }
                if (iArr != null) {
                    return;
                }
                int[] iArr2 = this.A0Q;
                int i = iArr2[0];
                int i2 = iArr2[1];
                synchronized (obj) {
                    aRTrackableDelegate.A00 = new int[]{i, i2};
                }
                return;
            case 31:
                MD9 md9 = (MD9) interfaceC42318Mbx;
                C40624LWc c40624LWc = md9.A00;
                c40624LWc.getClass();
                LVP lvp2 = c40624LWc.A00;
                if (lvp2 == null) {
                    return;
                }
                LP2 lp2 = C40589LUl.A00;
                PlatformAlgorithmAlwaysOnDataSource platformAlgorithmAlwaysOnDataSource = (PlatformAlgorithmAlwaysOnDataSource) lvp2.A00.get(lp2);
                if (platformAlgorithmAlwaysOnDataSource != null && !platformAlgorithmAlwaysOnDataSource.isRecording()) {
                    if (this.A07 != null && !platformAlgorithmAlwaysOnDataSource.isRecording()) {
                        PlatformAlgorithmDataSource platformAlgorithmDataSource3 = this.A07;
                        Object obj2 = md9.A00.A00.A00.get(lp2);
                        obj2.getClass();
                        PlatformAlgorithmAlwaysOnDataSource platformAlgorithmAlwaysOnDataSource2 = (PlatformAlgorithmAlwaysOnDataSource) obj2;
                        C0OR.A0B(platformAlgorithmAlwaysOnDataSource2, 0);
                        InterfaceC42347Mca interfaceC42347Mca = ((M4T) platformAlgorithmDataSource3).A00;
                        if (interfaceC42347Mca == null) {
                            return;
                        }
                        interfaceC42347Mca.onFrameUpdate(platformAlgorithmAlwaysOnDataSource2);
                        return;
                    }
                } else {
                    PlatformAlgorithmDataNativeFrame platformAlgorithmDataNativeFrame = (PlatformAlgorithmDataNativeFrame) md9.A00.A00.A00.get(C40589LUl.A02);
                    if (platformAlgorithmDataNativeFrame != null && (platformAlgorithmDataSource = this.A07) != null) {
                        platformAlgorithmDataSource.updateFrame(platformAlgorithmDataNativeFrame.A01, platformAlgorithmDataNativeFrame.A00, (PlatformAlgorithmAlwaysOnDataSource) md9.A00.A00.A00.get(lp2));
                        return;
                    }
                }
                if (md9.A00.A00.A00.get(LUK.A00) == null || (platformAlgorithmDataSource2 = this.A07) == null) {
                    return;
                }
                platformAlgorithmDataSource2.closeSession();
                return;
            case 43:
                synchronized (this.A0e) {
                    A02();
                }
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean Cts() {
        return false;
    }
}
