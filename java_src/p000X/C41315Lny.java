package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.ImageTrackerCreator;
import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.RecognitionTrackingDataProviderConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.TargetRecognizerCreator;
import com.facebook.cameracore.mediapipeline.featureconfig.ProductFeatureConfig;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExampleExternalAssetLocalDataSource;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource;
import com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.Lny  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41315Lny {
    public InterfaceC42556MhK A00;
    public C30901Fxp A05;
    public final C40935LeV A06;
    public final C26051Dkg A07;
    public final Context A08;
    public final C38625KGy A09;
    public final MusicServiceDataSource A0A;
    public final C41219Llb A0D;
    public final LXX A0E;
    public final C110636bA A0F;
    public final UserSession A0G;
    public final String A0H;
    public static final C26073Dl2 A0J = new C26073Dl2();
    public static final C26070Dkz A0I = new C26070Dkz();
    public InterfaceC42385MdX A04 = new C26071Dl0();
    public InterfaceC42384MdW A03 = new C26067Dkw();
    public GalleryPickerServiceDataSource A02 = null;
    public L7W A01 = null;
    public final AbstractC41092Liq A0C = new F1q(this);
    public final C31373GDf A0B = new C31373GDf();

    public C41315Lny(Context context, UserSession userSession, String str) {
        this.A08 = context;
        this.A0G = userSession;
        this.A0H = str;
        this.A0A = new M4P(context);
        C40935LeV c40935LeV = new C40935LeV();
        this.A06 = c40935LeV;
        this.A07 = new C26051Dkg(c40935LeV, userSession);
        this.A0F = new C110636bA();
        this.A0E = new LXX(context, userSession);
        this.A0D = new C41219Llb(userSession);
        this.A09 = C36206Iun.A00(userSession);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MDA A00(JHV jhv, C38217Jyg c38217Jyg, AudioGraphClientProvider audioGraphClientProvider, L7Z l7z, C8RM c8rm, C8RN c8rn, String str, boolean z) {
        C40806Lbe c40806Lbe;
        int i;
        int i2;
        int i3;
        int i4;
        C40254L7k c40254L7k;
        C37047JPw c37047JPw;
        String str2;
        List list = jhv.A06;
        if (list.size() == 1 && (c40806Lbe = (C40806Lbe) list.get(0)) != null) {
            String str3 = c40806Lbe.A01;
            if (!TextUtils.isEmpty(str3)) {
                HashMap hashMap = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                String str7 = null;
                String str8 = "0";
                Context context = this.A08;
                C41268LmZ c41268LmZ = new C41268LmZ();
                c41268LmZ.A05 = new C40872Lcn(context, null, null, false);
                String str9 = c40806Lbe.A02;
                String str10 = str9;
                if (str9.isEmpty()) {
                    str10 = "0";
                }
                String str11 = c40806Lbe.A04;
                ImmutableList immutableList = c40806Lbe.A00;
                String str12 = this.A0H;
                EnumC23712CiG enumC23712CiG = EnumC23712CiG.USER_INTERACTION;
                String str13 = jhv.A02;
                String str14 = jhv.A03;
                String str15 = c40806Lbe.A03;
                if (str15 != null) {
                    if (str15.isEmpty()) {
                        str15 = "0";
                    }
                    str8 = str15;
                }
                c41268LmZ.A04 = new ProductFeatureConfig(4, jhv.A04, true);
                JOW jow = jhv.A00;
                ModelPathsHolder A00 = jow.A00(VersionedCapability.Facetracker);
                if (A00 != null) {
                    hashMap = LMU.A01(A00);
                    Map A002 = C40514LOw.A00(A00);
                    String[] strArr = (String[]) A002.keySet().toArray(new String[0]);
                    int length = strArr.length;
                    String[] strArr2 = new String[length];
                    for (int i5 = 0; i5 < length; i5++) {
                        strArr2[i5] = A002.get(strArr[i5]);
                    }
                    ModelPathsHolder A003 = jow.A00(VersionedCapability.FaceExpressionFitting);
                    if (A003 != null) {
                        LMU lmu = LMU.A03;
                        str4 = A003.getModelPath(lmu);
                        str2 = A003.getModelPath(lmu);
                    } else {
                        str2 = null;
                    }
                    ModelPathsHolder A004 = jow.A00(VersionedCapability.FaceExpressionFittingRTRRetargeting);
                    r33 = A004 != null ? A004.getModelPath(LMU.A0D) : null;
                    ModelPathsHolder A005 = jow.A00(VersionedCapability.FaceWave);
                    r24 = A005 != null ? A005.getModelPath(LMU.A0A) : null;
                    c41268LmZ.A00 = new C40840LcF(null, AnonymousClass006.A00, str2, strArr, strArr2, false);
                }
                ModelPathsHolder A006 = jow.A00(VersionedCapability.Segmentation);
                ModelPathsHolder A007 = jow.A00(VersionedCapability.MulticlassSegmentation);
                if (A006 != null || A007 != null) {
                    if (A00 != null) {
                        str6 = A00.getModelPath(LMU.A01);
                        str7 = A00.getModelPath(LMU.A02);
                        LMU lmu2 = LMU.A08;
                        r29 = A00.mModelPaths.containsKey(lmu2) ? A00.getModelPath(lmu2) : null;
                        LMU lmu3 = LMU.A09;
                        if (A00.mModelPaths.containsKey(lmu3)) {
                            str5 = A00.getModelPath(lmu3);
                        }
                    }
                    C37681Jiw c37681Jiw = new C37681Jiw(I9C.A00, 512);
                    if (A006 != null) {
                        i = C40099Kyw.A06(c37681Jiw, LMU.A01, A006);
                        i2 = C40099Kyw.A06(c37681Jiw, LMU.A02, A006);
                    } else {
                        i = 0;
                        i2 = 0;
                    }
                    if (A007 != null) {
                        i3 = C40099Kyw.A06(c37681Jiw, LMU.A08, A007);
                        i4 = C40099Kyw.A06(c37681Jiw, LMU.A09, A007);
                    } else {
                        i3 = 0;
                        i4 = 0;
                    }
                    C40099Kyw.A1G(c37681Jiw, i4, i3);
                    c37681Jiw.A07(1, i2);
                    c37681Jiw.A07(0, i);
                    c37681Jiw.A09(4, true);
                    C41212LlT.A00(c41268LmZ, LML.A0T, C41434LrE.A00(c37681Jiw));
                }
                ModelPathsHolder A008 = jow.A00(VersionedCapability.HairSegmentation);
                if (A008 != null) {
                    c41268LmZ.A08.put(L7Y.A02, new L7Y(C40099Kyw.A0q(LMU.A01, A008), C40099Kyw.A0q(LMU.A02, A008)));
                }
                ModelPathsHolder A009 = jow.A00(VersionedCapability.HandTracker);
                if (A009 != null) {
                    LMU lmu4 = LMU.A01;
                    if (A009.getModelPath(lmu4) != null) {
                        LMU lmu5 = LMU.A02;
                        if (A009.getModelPath(lmu5) != null) {
                            c41268LmZ.A01 = new C40770Lb2(context, C40099Kyw.A0q(lmu4, A009), C40099Kyw.A0q(lmu5, A009), C40099Kyw.A0q(lmu4, A009), C40099Kyw.A0q(lmu5, A009));
                        }
                    }
                }
                ModelPathsHolder A0010 = jow.A00(VersionedCapability.BodyTracking);
                if (A0010 != null) {
                    C41434LrE.A01(A0010, c41268LmZ);
                }
                C41211LlS c41211LlS = L7S.A01;
                L7S l7s = new L7S(new M4T());
                HashMap hashMap2 = c41268LmZ.A08;
                hashMap2.put(c41211LlS, l7s);
                ImageTrackerCreator imageTrackerCreator = new ImageTrackerCreator();
                ModelPathsHolder A0011 = jow.A00(VersionedCapability.TargetRecognition);
                if (A0011 != null) {
                    ArrayList A0w = C25920wp.A0w();
                    A0w.add(imageTrackerCreator);
                    ArrayList A0w2 = C25920wp.A0w();
                    String A0q = C40099Kyw.A0q(LMU.A0E, A0011);
                    String A0q2 = C40099Kyw.A0q(LMU.A0G, A0011);
                    UserSession userSession = this.A0G;
                    A0w2.add(new TargetRecognizerCreator(A0q, A0q2, false, str9, new GlZ(context, userSession)));
                    hashMap2.put(RecognitionTrackingDataProviderConfiguration.A00, new RecognitionTrackingDataProviderConfiguration(A0w2, A0w, C150628fA.A04(C0TD.A05, userSession, 36595633917790238L)));
                }
                if (this.A0E.A00) {
                    C37336JbS c37336JbS = ((C1271479r) this.A0F.A00.getValue()).A01;
                    if (c37336JbS != null && (c37047JPw = c37336JbS.A01) != null) {
                        c40254L7k = new C40254L7k(context, C36400Iyf.A00(c37047JPw));
                    } else {
                        c40254L7k = new C40254L7k(context);
                    }
                    c41268LmZ.A03 = c40254L7k;
                }
                if (str != null) {
                    hashMap2.put(L7J.A01, new L7J(str));
                }
                if (c8rm != null) {
                    hashMap2.put(L7P.A01, new L7P(c8rm));
                }
                if (c8rn != null) {
                    hashMap2.put(L7R.A01, new L7R(c8rn));
                }
                GalleryPickerServiceDataSource galleryPickerServiceDataSource = this.A02;
                if (galleryPickerServiceDataSource != null) {
                    hashMap2.put(GalleryPickerServiceConfiguration.A01, new GalleryPickerServiceConfiguration(galleryPickerServiceDataSource));
                }
                M4O m4o = new M4O();
                m4o.setDeviceLocaleIdentifier(C91524uS.A0J(context).locale.toString());
                hashMap2.put(L7O.A01, new L7O(m4o));
                hashMap2.put(L7X.A02, new L7X(new ExampleExternalAssetLocalDataSource(), this.A0B));
                hashMap2.put(L7H.A01, new L7H(new M45(context, AnonymousClass006.A00, true)));
                hashMap2.put(L7Q.A01, new L7Q(this.A0A));
                C41211LlS c41211LlS2 = L7W.A02;
                L7W l7w = this.A01;
                if (l7w == null) {
                    l7w = new L7W(this.A07, this.A06);
                }
                hashMap2.put(c41211LlS2, l7w);
                hashMap2.put(L7L.A01, new L7L(new C40996Lgb(context)));
                if (l7z != null) {
                    hashMap2.put(L7Z.A04, l7z);
                }
                hashMap2.put(L7T.A01, new L7T(str9, this.A03, A0J, A0I, this.A04));
                c41268LmZ.A02 = new C24747Czn();
                hashMap2.put(L7K.A01, new L7K(new C26065Dku(0)));
                if (audioGraphClientProvider != null) {
                    c41268LmZ.A05 = new C40872Lcn(context, audioGraphClientProvider, null, z);
                }
                hashMap2.put(L7M.A01, new L7M(this.A0D));
                hashMap2.put(L7a.A05, AbstractC41111LjL.A00(this.A09, new C6P(this.A0G, str9), new C6O(), new C40265L7z(), str9));
                return new MDA(new C41033LhJ(new C38176Jxs(c38217Jyg), new C40975Lfp(c41268LmZ), enumC23712CiG, str12, null, str13, str3, str14, r24, str4, str10, str8, str11, r29, str5, str6, str7, r33, null, null, null, null, hashMap, immutableList, null), this.A0C);
            }
        }
        return new MDA(null, null);
    }
}
