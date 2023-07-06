package p000X;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.widget.TextView;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplat.models.XplatRemoteAsset;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.ImageTrackerCreator;
import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.RecognitionTrackingDataProviderConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.TargetRecognizerCreator;
import com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExampleExternalAssetLocalDataSource;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource;
import com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.facebook.cameracore.recognizer.logger.RecognizerLogger;
import com.facebook.redex.IDxSListenerShape812S0100000_6_I2;
import com.google.common.collect.ImmutableMap;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
/* renamed from: X.MF3 */
/* loaded from: classes8.dex */
public final class MF3 implements InterfaceC28287Elj {
    public static final EZT A0M = new C26065Dku(0);
    public static final String __redex_internal_original_name = "IgCameraEffectManager";
    public GalleryPickerServiceDataSource A00;
    public final Context A01;
    public final C38217Jyg A02;
    public final UserSession A04;
    public final C38625KGy A08;
    public final MusicServiceDataSource A09;
    public final InterfaceC39899KtK A0F;
    public final LXX A0H;
    public volatile Boolean A0K;
    public volatile Boolean A0L;
    public RecognizerLogger mLogger;
    public final C110636bA A0I = new C110636bA();
    public final Object A05 = C91574uX.A0g();
    public final Object A0J = C91574uX.A0g();
    public final Handler A07 = C25920wp.A0F();
    public final C26073Dl2 A0E = new C26073Dl2();
    public final C26070Dkz A0C = new C26070Dkz();
    public final C26067Dkw A0B = new C26067Dkw();
    public final C26071Dl0 A0D = new C26071Dl0();
    public final C0h2 A03 = C17300gs.A00();
    public final C31373GDf A0A = new C31373GDf();
    public final DJZ A0G = new DJZ(this);
    public final Map A06 = Collections.synchronizedMap(C25920wp.A0z());

    @Override // p000X.InterfaceC28287Elj
    public final InterfaceC39545Klu Baz(C36897JHd c36897JHd, CameraAREffect cameraAREffect, InterfaceC42324Mc3 interfaceC42324Mc3) {
        if (cameraAREffect == null) {
            interfaceC42324Mc3.Bvw(null, null, null);
            return null;
        }
        interfaceC42324Mc3.CGr(c36897JHd, cameraAREffect.A0I);
        Map map = this.A06;
        if (!map.containsKey(cameraAREffect)) {
            map.clear();
        }
        JHV jhv = (JHV) map.get(cameraAREffect);
        if (jhv != null) {
            this.A02.A04(c36897JHd, cameraAREffect.A0I, cameraAREffect.A0K);
            String str = c36897JHd.A00;
            String str2 = c36897JHd.A01;
            jhv.A03 = str;
            jhv.A02 = str2;
            interfaceC42324Mc3.Bvw(jhv, null, cameraAREffect);
            return null;
        }
        ARRequestAsset A00 = C23888ClQ.A00(cameraAREffect);
        this.A0G.A00(cameraAREffect);
        C38217Jyg c38217Jyg = this.A02;
        M35 m35 = new M35(cameraAREffect, this, interfaceC42324Mc3);
        return C38217Jyg.A00(this.A07, new IDxSListenerShape812S0100000_6_I2(m35, 1), c38217Jyg.A04, c38217Jyg, c36897JHd, C25930wq.A0l(A00), false);
    }

    @Override // p000X.InterfaceC18130ia
    public final synchronized void onUserSessionWillEnd(boolean z) {
    }

    @Override // p000X.InterfaceC28287Elj
    public final void A69(InterfaceC27682Ebl interfaceC27682Ebl) {
        this.A02.A03(interfaceC27682Ebl);
    }

    @Override // p000X.InterfaceC28287Elj
    public final MDA AGe(String str) {
        Integer num = AnonymousClass006.A00;
        return AGL(null, null, null, null, EnumC23712CiG.SYSTEM, null, null, null, null, null, null, null, null, num, num, null, str, false);
    }

    @Override // p000X.InterfaceC28287Elj
    public final boolean BOy(CameraAREffect cameraAREffect) {
        if (this.A0L == null) {
            synchronized (this.A0J) {
                if (this.A0L == null) {
                    if (Thread.currentThread() == C34904Hve.A0f()) {
                        C18660jb.A00(this.A04, C22184Bs2.A00(154), "hasSufficientStorageToApplyEffect() executed in UI thread");
                    }
                    this.A0L = Boolean.valueOf(C25940wr.A1W(C0KW.A01().A09() ? 1 : 0));
                }
            }
        }
        return Boolean.TRUE.equals(this.A0L);
    }

    @Override // p000X.InterfaceC28287Elj
    public final boolean BTK(CameraAREffect cameraAREffect) {
        if (TextUtils.isEmpty(cameraAREffect.A0I)) {
            return false;
        }
        ARRequestAsset A00 = C23888ClQ.A00(cameraAREffect);
        C38217Jyg c38217Jyg = this.A02;
        C37786JmD.A0G(C25930wq.A1Z(A00.A02.A02, ARAssetType.EFFECT), C22184Bs2.A00(144), new Object[0]);
        return c38217Jyg.A05.isEffectCached(new XplatRemoteAsset(A00), false);
    }

    @Override // p000X.InterfaceC28287Elj
    public final void Be7(JHV jhv, C36897JHd c36897JHd, CameraAREffect cameraAREffect) {
        this.A02.A04(c36897JHd, cameraAREffect.A0I, cameraAREffect.A0K);
        String str = c36897JHd.A00;
        String str2 = c36897JHd.A01;
        jhv.A03 = str;
        jhv.A02 = str2;
    }

    @Override // p000X.InterfaceC28287Elj
    public final void CXX(String str, List list) {
        Context context = this.A01;
        UserSession userSession = this.A04;
        C36910JHs c36910JHs = new C36910JHs(context, this.A02, new C36707J9j(context), new LXY(list), this.A03, userSession);
        C0OR.A0B(str, 0);
        boolean A0B = C17070fp.A0B(c36910JHs.A01);
        c36910JHs.A00 = A0B;
        LXY lxy = c36910JHs.A04;
        int i = 6;
        if (A0B) {
            i = 25;
        }
        List list2 = lxy.A00;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj : list2) {
            if (((CameraAREffect) obj).BYP()) {
                A0w.add(obj);
            } else {
                A0w2.add(obj);
            }
        }
        List<CameraAREffect> A0V = C00I.A0V(C00I.A0Q(A0w2, i), C00I.A0Q(A0w, 3));
        ArrayList A0w3 = C25920wp.A0w();
        for (CameraAREffect cameraAREffect : A0V) {
            if (cameraAREffect != null && cameraAREffect.A0I != null) {
                A0w3.add(C23888ClQ.A00(cameraAREffect));
            } else {
                C18660jb.A01(c36910JHs.A06, "EffectPrefetchService", "Invalid effect found in cached metadata", null);
            }
        }
        List A0N = C00I.A0N(new LinkedHashSet(A0w3));
        if (A0N.isEmpty()) {
            C18660jb.A01(c36910JHs.A06, "EffectPrefetchService", "Attempting to prefetch empty list of assets", null);
        } else {
            c36910JHs.A05.AKr(new Ik4(c36910JHs, str, A0N));
        }
    }

    @Override // p000X.InterfaceC28287Elj
    public final void Cwj(String str) {
        InterfaceC39545Klu interfaceC39545Klu;
        C38217Jyg c38217Jyg = this.A02;
        C0OR.A0B(str, 0);
        if (str.equals(c38217Jyg.A01) && (interfaceC39545Klu = c38217Jyg.A00) != null) {
            interfaceC39545Klu.cancel();
            c38217Jyg.A00 = null;
            c38217Jyg.A01 = null;
        }
    }

    @Override // p000X.InterfaceC28287Elj, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C22184Bs2.A00(1073);
    }

    public MF3(Context context, InterfaceC27682Ebl interfaceC27682Ebl, InterfaceC39899KtK interfaceC39899KtK, UserSession userSession) {
        this.A01 = context;
        this.A04 = userSession;
        this.A0F = interfaceC39899KtK;
        this.A0H = new LXX(context, userSession);
        this.A02 = C37089JSz.A00(context, interfaceC39899KtK, userSession).A00(interfaceC27682Ebl);
        this.A08 = C36206Iun.A00(userSession);
        this.A09 = new M4P(context);
        if (C25920wp.A04(C25980wv.A0e(C16530en.A03(context).A02)) <= 0) {
            C16530en A03 = C16530en.A03(this.A01);
            int A04 = C150628fA.A04(C0TD.A06, this.A04, 36594285298058668L);
            C16090do c16090do = A03.A02;
            c16090do.A01.invoke(Integer.valueOf(A04));
        }
    }

    @Override // p000X.InterfaceC28287Elj
    public final DJZ Af3() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC28287Elj
    public final void Chs(TextView textView) {
    }

    @Override // p000X.InterfaceC28287Elj
    public final void Clu(GalleryPickerServiceDataSource galleryPickerServiceDataSource) {
        this.A00 = galleryPickerServiceDataSource;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC28287Elj
    public final MDA AGL(JHV jhv, AudioGraphClientProvider audioGraphClientProvider, C40935LeV c40935LeV, MZ4 mz4, EnumC23712CiG enumC23712CiG, CameraControlServiceDelegate cameraControlServiceDelegate, EZT ezt, C6O c6o, L7T l7t, AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer, AbstractC41092Liq abstractC41092Liq, CameraAREffect cameraAREffect, C41219Llb c41219Llb, Integer num, Integer num2, String str, String str2, boolean z) {
        String str3;
        L7I l7i;
        ModelPathsHolder modelPathsHolder;
        ModelPathsHolder modelPathsHolder2;
        ModelPathsHolder A00;
        int A06;
        int A062;
        int A063;
        int A064;
        String str4;
        ModelPathsHolder modelPathsHolder3;
        InterfaceC39809KrD c38176Jxs;
        C40254L7k c40254L7k;
        C37047JPw c37047JPw;
        String str5;
        String str6;
        EZT ezt2 = ezt;
        L7T l7t2 = l7t;
        if (cameraAREffect != null) {
            DJZ djz = this.A0G;
            UserSession userSession = this.A04;
            if (djz.A00(cameraAREffect) && jhv != null) {
                List list = jhv.A06;
                if (!list.isEmpty()) {
                    str3 = ((C40806Lbe) C25990ww.A0d(list)).A01;
                } else {
                    str3 = null;
                }
                boolean contains = cameraAREffect.A0Y.contains("faceTracker");
                boolean contains2 = cameraAREffect.A0Y.contains(C34900Hva.A00(498));
                boolean contains3 = cameraAREffect.A0Y.contains(C34900Hva.A00(395));
                boolean contains4 = cameraAREffect.A0Y.contains("Recognition");
                boolean contains5 = cameraAREffect.A0Y.contains(C34900Hva.A00(315));
                boolean contains6 = cameraAREffect.A0Y.contains("handTracker");
                boolean contains7 = cameraAREffect.A0Y.contains("multiclassSegmentation");
                Map map = cameraAREffect.A0X;
                boolean A1Y = C25930wq.A1Y(map.get("genericML"));
                boolean A1Y2 = C25930wq.A1Y(map.get("avatarSDK"));
                if (cameraControlServiceDelegate != null) {
                    l7i = new L7I(cameraControlServiceDelegate);
                } else {
                    l7i = null;
                }
                if (ezt == null) {
                    ezt2 = A0M;
                }
                L7K l7k = new L7K(ezt2);
                M4O m4o = new M4O();
                Context context = this.A01;
                m4o.setDeviceLocaleIdentifier(C91524uS.A0J(context).locale.toString());
                boolean z2 = !C37156JVw.A00(context);
                C41268LmZ c41268LmZ = new C41268LmZ();
                if (z2) {
                    c41268LmZ.A05 = new C40872Lcn(context, null, null, false);
                }
                C41211LlS c41211LlS = L7K.A01;
                HashMap hashMap = c41268LmZ.A08;
                hashMap.put(c41211LlS, l7k);
                hashMap.put(L7M.A01, new L7M(c41219Llb));
                hashMap.put(L7H.A01, new L7H(new M45(context, num2, false)));
                C41211LlS c41211LlS2 = L7I.A01;
                if (l7i == null) {
                    hashMap.remove(c41211LlS2);
                } else {
                    hashMap.put(c41211LlS2, l7i);
                }
                hashMap.put(L7X.A02, new L7X(new ExampleExternalAssetLocalDataSource(), this.A0A));
                hashMap.put(L7W.A02, new L7W(mz4, c40935LeV));
                C41211LlS c41211LlS3 = L7a.A05;
                C6P c6p = new C6P(userSession, cameraAREffect.A0I);
                c6o.getClass();
                hashMap.put(c41211LlS3, AbstractC41111LjL.A00(this.A08, c6p, c6o, new C40265L7z(), cameraAREffect.A0I));
                hashMap.put(L7O.A01, new L7O(m4o));
                hashMap.put(L7Q.A01, new L7Q(this.A09));
                hashMap.put(L7L.A01, new L7L(new C40996Lgb(context)));
                c41268LmZ.A02 = new C24747Czn();
                hashMap.put(L7N.A01, new L7N(new C19930AsF(userSession)));
                hashMap.put(L7S.A01, new L7S(new M4T()));
                C41211LlS c41211LlS4 = L7T.A01;
                if (l7t == null) {
                    l7t2 = new L7T(cameraAREffect.A0I, this.A0B, this.A0E, this.A0C, this.A0D);
                }
                hashMap.put(c41211LlS4, l7t2);
                hashMap.put(L7U.A01, new L7U(cameraAREffect.A0I, new C6ZY(context)));
                if (A1Y2 && (str6 = C3XF.A00(userSession).A04) != null) {
                    if (str6.startsWith("Bearer")) {
                        str6 = str6.substring(C2GY.A00("Bearer"));
                    }
                    hashMap.put(L7Z.A04, new L7Z(null, null, userSession.getUserId(), str6.trim()));
                }
                if (!C37156JVw.A00(context) || cameraAREffect.A0J()) {
                    c41268LmZ.A05 = new C40872Lcn(context, audioGraphClientProvider, audioServiceConfigurationAnnouncer, z);
                }
                GalleryPickerServiceDataSource galleryPickerServiceDataSource = this.A00;
                if (galleryPickerServiceDataSource != null) {
                    hashMap.put(GalleryPickerServiceConfiguration.A01, new GalleryPickerServiceConfiguration(galleryPickerServiceDataSource));
                }
                JOW jow = jhv.A00;
                String A002 = C22184Bs2.A00(154);
                if (!contains) {
                    modelPathsHolder = null;
                    modelPathsHolder2 = null;
                } else {
                    if (jow != null) {
                        modelPathsHolder2 = jow.A00(VersionedCapability.Facetracker);
                        if (modelPathsHolder2 == null) {
                            C18660jb.A00(userSession, A002, "AREngineEffect is missing FaceTracker assets");
                            return null;
                        }
                        Map A003 = C40514LOw.A00(modelPathsHolder2);
                        String[] strArr = (String[]) A003.keySet().toArray(new String[0]);
                        int length = strArr.length;
                        String[] strArr2 = new String[length];
                        for (int i = 0; i < length; i++) {
                            strArr2[i] = A003.get(strArr[i]);
                        }
                        modelPathsHolder = jow.A00(VersionedCapability.FaceExpressionFitting);
                        if (modelPathsHolder != null) {
                            str5 = modelPathsHolder.getModelPath(LMU.A03);
                        } else {
                            str5 = null;
                        }
                        c41268LmZ.A00 = new C40840LcF(null, num, str5, strArr, strArr2, true);
                    }
                    C18660jb.A00(userSession, A002, "ARModelPaths is null");
                    return new MDA(null, null);
                }
                if (contains2 || contains7) {
                    if (jow != null) {
                        A00 = jow.A00(VersionedCapability.Segmentation);
                        ModelPathsHolder A004 = jow.A00(VersionedCapability.MulticlassSegmentation);
                        if (A00 == null && A004 == null) {
                            str4 = "AREngineEffect is missing Segmentation assets";
                            C18660jb.A00(userSession, A002, str4);
                            return null;
                        }
                        C37681Jiw c37681Jiw = new C37681Jiw(I9C.A00, 512);
                        if (A00 == null) {
                            A06 = 0;
                            A062 = 0;
                        } else {
                            A06 = C40099Kyw.A06(c37681Jiw, LMU.A01, A00);
                            A062 = C40099Kyw.A06(c37681Jiw, LMU.A02, A00);
                        }
                        if (A004 == null) {
                            A063 = 0;
                            A064 = 0;
                        } else {
                            A063 = C40099Kyw.A06(c37681Jiw, LMU.A08, A004);
                            A064 = C40099Kyw.A06(c37681Jiw, LMU.A09, A004);
                        }
                        C40099Kyw.A1G(c37681Jiw, A064, A063);
                        c37681Jiw.A07(1, A062);
                        c37681Jiw.A07(0, A06);
                        c37681Jiw.A09(4, true);
                        C41212LlT.A00(c41268LmZ, LML.A0T, C41434LrE.A00(c37681Jiw));
                    }
                    C18660jb.A00(userSession, A002, "ARModelPaths is null");
                    return new MDA(null, null);
                }
                A00 = null;
                if (contains5) {
                    if (jow != null) {
                        ModelPathsHolder A005 = jow.A00(VersionedCapability.BodyTracking);
                        if (A005 == null) {
                            C18660jb.A00(userSession, A002, "AREngineEffect is missing Body tracking assets");
                            return null;
                        }
                        C41434LrE.A01(A005, c41268LmZ);
                    }
                    C18660jb.A00(userSession, A002, "ARModelPaths is null");
                    return new MDA(null, null);
                }
                if (A1Y) {
                    C37681Jiw c37681Jiw2 = new C37681Jiw(I9C.A00, 256);
                    c37681Jiw2.A06(2);
                    c37681Jiw2.A07(1, 0);
                    c37681Jiw2.A09(0, true);
                    C41212LlT.A00(c41268LmZ, LML.A0D, C41434LrE.A00(c37681Jiw2));
                }
                if (contains6) {
                    if (jow == null) {
                        C18660jb.A00(userSession, A002, "AREngineEffect:HT - ARModelPaths is null");
                        return new MDA(null, null);
                    }
                    ModelPathsHolder A006 = jow.A00(VersionedCapability.HandTracker);
                    if (A006 == null) {
                        str4 = "AREngineEffect:HT - AREngineEffect is missing Hand Tracking assets";
                        C18660jb.A00(userSession, A002, str4);
                        return null;
                    }
                    LMU lmu = LMU.A01;
                    if (A006.getModelPath(lmu) != null) {
                        LMU lmu2 = LMU.A02;
                        if (A006.getModelPath(lmu2) != null) {
                            try {
                                c41268LmZ.A01 = new C40770Lb2(context, A006.getModelPath(lmu), A006.getModelPath(lmu2), A006.getModelPath(lmu), A006.getModelPath(lmu2));
                            } catch (Exception unused) {
                                C18660jb.A00(userSession, A002, "AREngineEffect:HT - Could not create and set HandTrackingDataProviderConfiguration");
                            }
                        }
                    }
                    C18660jb.A00(userSession, A002, "AREngineEffect:HT - At least one Hand Tracking model path is null");
                    return null;
                }
                if (contains3) {
                    if (jow == null) {
                        C18660jb.A00(userSession, A002, "ARModelPaths is null");
                        return new MDA(null, null);
                    }
                    ModelPathsHolder A007 = jow.A00(VersionedCapability.HairSegmentation);
                    if (A007 == null) {
                        str4 = "AREngineEffect is missing hair segmentation assets";
                        C18660jb.A00(userSession, A002, str4);
                        return null;
                    }
                    hashMap.put(L7Y.A02, new L7Y(C40099Kyw.A0q(LMU.A01, A007), C40099Kyw.A0q(LMU.A02, A007)));
                }
                if (contains4) {
                    if (jow != null) {
                        modelPathsHolder3 = jow.A00(VersionedCapability.Recognition);
                        if (modelPathsHolder3 == null) {
                            C18660jb.A00(userSession, A002, "AREngineEffect is missing Target recognition assets");
                            return null;
                        }
                        ArrayList A0w = C25920wp.A0w();
                        A0w.add(new ImageTrackerCreator());
                        ArrayList A0w2 = C25920wp.A0w();
                        LMU lmu3 = LMU.A0B;
                        String A0q = C40099Kyw.A0q(lmu3, modelPathsHolder3);
                        LMU lmu4 = LMU.A0C;
                        A0w2.add(new TargetRecognizerCreator(A0q, C40099Kyw.A0q(lmu4, modelPathsHolder3), false, cameraAREffect.A0I, new GlZ(context, userSession)));
                        C41211LlS c41211LlS5 = RecognitionTrackingDataProviderConfiguration.A00;
                        C0TD c0td = C0TD.A05;
                        hashMap.put(c41211LlS5, new RecognitionTrackingDataProviderConfiguration(A0w2, A0w, C150628fA.A04(c0td, userSession, 36595633917790238L)));
                        hashMap.put(L7d.A00, new L7d(new GlZ(context, userSession), C40099Kyw.A0q(lmu4, modelPathsHolder3), C40099Kyw.A0q(lmu3, modelPathsHolder3), cameraAREffect.A0I, C150628fA.A04(c0td, userSession, 36595633917790238L)));
                    }
                    C18660jb.A00(userSession, A002, "ARModelPaths is null");
                    return new MDA(null, null);
                }
                modelPathsHolder3 = null;
                if (this.A0H.A00) {
                    C37336JbS c37336JbS = ((C1271479r) this.A0I.A00.getValue()).A01;
                    if (c37336JbS != null && (c37047JPw = c37336JbS.A01) != null) {
                        c40254L7k = new C40254L7k(context, C36400Iyf.A00(c37047JPw));
                    } else {
                        c40254L7k = new C40254L7k(context);
                    }
                    c41268LmZ.A03 = c40254L7k;
                }
                if (str != null) {
                    hashMap.put(L7J.A01, new L7J(str));
                }
                HashMap hashMap2 = null;
                String str7 = null;
                String str8 = null;
                String str9 = null;
                String str10 = null;
                String str11 = null;
                String str12 = null;
                String str13 = null;
                String str14 = null;
                String str15 = cameraAREffect.A0I;
                str15 = (str15 == null || str15.isEmpty()) ? "0" : "0";
                String str16 = cameraAREffect.A0K;
                str16 = (str16 == null || str16.isEmpty()) ? "0" : "0";
                String str17 = cameraAREffect.A0Q;
                List A0E = cameraAREffect.A0E();
                C38217Jyg c38217Jyg = this.A02;
                if (c38217Jyg == null) {
                    C18660jb.A00(userSession, A002, "onAsyncAssetRequested before EffectManager is initialized.");
                    c38176Jxs = new M32();
                } else {
                    c38176Jxs = new C38176Jxs(c38217Jyg);
                }
                String str18 = C25552DYo.A03(userSession).A0K;
                String str19 = jhv.A02;
                String str20 = jhv.A03;
                C40975Lfp c40975Lfp = new C40975Lfp(c41268LmZ);
                ImmutableMap copyOf = ImmutableMap.copyOf(jhv.A05.A00);
                if (contains) {
                    if (modelPathsHolder2 == null) {
                        hashMap2 = C25920wp.A0z();
                    } else {
                        hashMap2 = LMU.A01(modelPathsHolder2);
                    }
                    if (modelPathsHolder != null) {
                        str7 = modelPathsHolder.getModelPath(LMU.A03);
                    }
                }
                ModelPathsHolder A008 = jow.A00(VersionedCapability.FaceExpressionFittingRTRRetargeting);
                String modelPath = A008 != null ? A008.getModelPath(LMU.A0D) : null;
                if (contains2 && A00 != null) {
                    str9 = A00.getModelPath(LMU.A01);
                    str10 = A00.getModelPath(LMU.A02);
                    LMU lmu5 = LMU.A08;
                    r40 = A00.mModelPaths.containsKey(lmu5) ? A00.getModelPath(lmu5) : null;
                    LMU lmu6 = LMU.A09;
                    if (A00.mModelPaths.containsKey(lmu6)) {
                        str8 = A00.getModelPath(lmu6);
                    }
                }
                if (contains4 && modelPathsHolder3 != null) {
                    str13 = modelPathsHolder3.getModelPath(LMU.A0E);
                    str14 = modelPathsHolder3.getModelPath(LMU.A0F);
                    str11 = modelPathsHolder3.getModelPath(LMU.A0G);
                    str12 = modelPathsHolder3.getModelPath(LMU.A0H);
                }
                return new MDA(new C41033LhJ(c38176Jxs, c40975Lfp, enumC23712CiG, str2, str18, str19, str3, str20, null, str7, str15, str16, str17, r40, str8, str9, str10, modelPath, str11, str12, str13, str14, hashMap2, A0E, copyOf), abstractC41092Liq);
            }
        }
        return new MDA(null, null);
    }
}
