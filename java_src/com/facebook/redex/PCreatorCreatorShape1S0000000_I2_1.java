package com.facebook.redex;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import android.telephony.CellInfo;
import android.util.SparseArray;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.blescan.parcelable.ParcelableBleScanResult;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.browser.lite.ipc.PrefetchCacheEntry;
import com.facebook.browser.lite.unifiedclicksource.IabUnifiedClickSource;
import com.facebook.businessextension.jscalls.InitJSBridgeCallData;
import com.facebook.businessextension.jscalls.RequestAutofillJSBridgeCallData;
import com.facebook.businessextension.jscalls.SaveAutofillDataJSBridgeCallData;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.AREffectAsyncAsset;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.ARRequestEffect;
import com.facebook.cameracore.ardelivery.model.SparkVisionCapability;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.BasicAdjustFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.EnhanceFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterGroup;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GaussianFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GradientTransformFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ImageOverlayFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.LanczosFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiColorGradientFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiPassBilinearFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.RoundedRectFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SmartEnhanceFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.dual.DualFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftOverlayFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.BlurTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.FlareTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.GlitchTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.SpinTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.WarpTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.ZoomTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.CameraConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.DeviceConfig;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.ccu.data.InvitableContactImpl;
import com.facebook.cellinfo.parcelable.ParcelableCdmaCellInfo;
import com.facebook.cellinfo.parcelable.ParcelableGeneralCellInfo;
import com.facebook.clientsignals.core.logging.ConsoleSignalResultLoggerProvider;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.common.gcmcompat.OneoffTask;
import com.facebook.common.gcmcompat.PeriodicTask;
import com.facebook.common.locale.Country;
import com.facebook.common.math.matrix.Matrix3;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.common.parcels.ParcelableBoolean;
import com.facebook.common.payments.model.Address;
import com.facebook.common.payments.paymentmethods.model.AdditionalFields;
import com.facebook.common.payments.paymentmethods.model.CreditCard;
import com.facebook.common.payments.paymentmethods.model.NewCreditCard;
import com.facebook.common.payments.paymentmethods.model.NewPayPal;
import com.facebook.common.payments.paymentmethods.model.PayPalBillingAgreement;
import com.facebook.common.util.Either;
import com.facebook.common.util.ParcelablePair;
import com.facebook.common.util.Quartet;
import com.facebook.common.util.Triplet;
import com.facebook.compphoto.sdk.compilations.api.CompilationSourceClip;
import com.facebook.exoplayer.ipc.ExoServiceVideoCacheAnalytics;
import com.facebook.exoplayer.ipc.RendererContext;
import com.facebook.exoplayer.ipc.VideoCacheStatus;
import com.facebook.exoplayer.ipc.VideoPlayerServiceEvent;
import com.facebook.exoplayer.ipc.VpsCacheErrorEvent;
import com.facebook.exoplayer.ipc.VpsManifestParseErrorEvent;
import com.facebook.exoplayer.ipc.VpsPrefetchCacheEvictEvent;
import com.facebook.exoplayer.ipc.VpsPrefetchStartEvent;
import com.facebook.exoplayer.ipc.VpsVideoCacheDatabaseFullEvent;
import com.facebook.facedetection.amlfacetracker.SelfieFaceTrackerProvider;
import com.facebook.fblibraries.fblogin.FirstPartySsoSessionInfo;
import com.facebook.fblibraries.fblogin.InstagramSSOSessionInfo;
import com.facebook.fblibraries.fblogin.SsoSource;
import com.facebook.fbpay.hub.p2pwidget.api.FbPayP2pFriend;
import com.facebook.fbpay.hub.p2pwidget.api.FbPayP2pWidgetSendRequest;
import com.facebook.fbservice.service.OperationResult;
import com.facebook.graphql.error.GraphQLError;
import com.facebook.graphql.modelutil.parcel.ModelParcelHelper$LazyHolder;
import com.facebook.graphql.modelutil.parcel.TreeParcelable;
import com.facebook.http.interfaces.RequestPriority;
import com.facebook.http.protocol.ApiErrorResult;
import com.facebook.iabadscontext.DisclaimerBodyUrlRanges;
import com.facebook.iabadscontext.DisclaimerText;
import com.facebook.iabadscontext.IABAdsContext;
import com.facebook.iabeventlogging.model.IABBondiInteractionEvent;
import com.facebook.iabeventlogging.model.IABCopyLinkEvent;
import com.facebook.iabeventlogging.model.IABDropPixelsEvent;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.iabeventlogging.model.IABFirstPauseEvent;
import com.facebook.iabeventlogging.model.IABHistoryDataWriterEvent;
import com.facebook.iabeventlogging.model.IABHistoryEvent;
import com.facebook.iabeventlogging.model.IABHistoryInteractionEvent;
import com.facebook.iabeventlogging.model.IABLandingPageFinishedEvent;
import com.facebook.iabeventlogging.model.IABLandingPageInteractiveEvent;
import com.facebook.iabeventlogging.model.IABLandingPageStartedEvent;
import com.facebook.iabeventlogging.model.IABLandingPageViewEndedEvent;
import com.facebook.iabeventlogging.model.IABLaunchEvent;
import com.facebook.iabeventlogging.model.IABOpenExternalEvent;
import com.facebook.iabeventlogging.model.IABOpenMenuEvent;
import com.facebook.iabeventlogging.model.IABOpenSecureInfoPopupEvent;
import com.facebook.iabeventlogging.model.IABReactivatePixelsEvent;
import com.facebook.iabeventlogging.model.IABRefreshEvent;
import com.facebook.iabeventlogging.model.IABReportStartEvent;
import com.facebook.iabeventlogging.model.IABShareEvent;
import com.facebook.iabeventlogging.model.IABWebviewEndEvent;
import com.facebook.interstitial.triggers.InterstitialTrigger;
import com.facebook.interstitial.triggers.InterstitialTriggerContext;
import com.facebook.location.logging.MaxImpressionsPerInterval;
import com.facebook.location.parcelable.ParcelableCoordinates;
import com.facebook.location.parcelable.ParcelableFbLocationContinuousListenerParams;
import com.facebook.location.parcelable.ParcelableFbLocationOperationParams;
import com.facebook.location.parcelable.ParcelableGeofenceResult;
import com.facebook.location.parcelable.ParcelableImmutableLocation;
import com.facebook.location.signalpackage.ParcelableVisitStateAlgorithmVersion;
import com.facebook.location.signalpackage.parcelable.ParcelableActivityRecognitionResult;
import com.facebook.location.signalpackage.parcelable.ParcelableDetectedActivity;
import com.facebook.location.signalpackage.parcelable.ParcelableLocationSignalPackage;
import com.facebook.login.LoginClient$Request;
import com.facebook.privacy.zone.api.ZonedValue;
import com.facebook.privacy.zone.policy.ZonePolicy;
import com.facebook.sensors.parcelable.ParcelableSensorEventClone;
import com.facebook.wifiscan.parcelable.ParcelableWifiScanResult;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C25496DVu;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C34900Hva;
import p000X.C36918JIa;
import p000X.C37407Jd8;
import p000X.C37518JfW;
import p000X.C37638Ji2;
import p000X.C37786JmD;
import p000X.C3LH;
import p000X.C41910MEl;
import p000X.C67W;
import p000X.C6EE;
import p000X.C7BA;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.EnumC1026665s;
import p000X.Iq8;
import p000X.KKi;
import p097go.Seq;
/* loaded from: classes3.dex */
public class PCreatorCreatorShape1S0000000_I2_1 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape1S0000000_I2_1(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        ArrayList A0k;
        Integer A0e;
        Integer num2;
        Long valueOf;
        Long valueOf2;
        Boolean valueOf3;
        ImmutableList A03;
        ImmutableList A032;
        ImmutableList A033;
        Integer A0e2;
        ImmutableList A034;
        Integer A0e3;
        Float valueOf4;
        Integer A0e4;
        ImmutableList A035;
        switch (this.A00) {
            case 0:
                return new BrowserLiteJSBridgeCall(parcel);
            case 1:
                return new PrefetchCacheEntry(parcel);
            case 2:
                String A0l = C91514uR.A0l(parcel);
                String readString = parcel.readString();
                if (readString.equals("NON_DM")) {
                    num = AnonymousClass006.A00;
                } else if (readString.equals("DM_OPEN_THREAD")) {
                    num = AnonymousClass006.A01;
                } else if (readString.equals("DM_E2EE")) {
                    num = AnonymousClass006.A0C;
                } else if (readString.equals("UNKNOWN__DONOTUSE_LOGS_WILL_BE_DROPPED_AFTER_ENFORCEMENT")) {
                    num = AnonymousClass006.A0N;
                } else {
                    throw C25950ws.A0k(readString);
                }
                return new IabUnifiedClickSource((ZonePolicy) C25930wq.A0B(parcel, IabUnifiedClickSource.class), num, A0l);
            case 3:
                return new InitJSBridgeCallData(parcel);
            case 4:
                return new RequestAutofillJSBridgeCallData(parcel);
            case 5:
                return new SaveAutofillDataJSBridgeCallData(parcel);
            case 6:
                return new ARCapabilityMinVersionModeling(parcel);
            case 7:
                return new AREffectAsyncAsset(parcel);
            case 8:
                return new ARRequestAsset(parcel);
            case 9:
                return new ARRequestEffect(parcel);
            case 10:
                return new SparkVisionCapability(parcel);
            case 11:
                float A036 = C91534uT.A03(parcel);
                float readFloat = parcel.readFloat();
                float readFloat2 = parcel.readFloat();
                float readFloat3 = parcel.readFloat();
                float readFloat4 = parcel.readFloat();
                float readFloat5 = parcel.readFloat();
                float readFloat6 = parcel.readFloat();
                float readFloat7 = parcel.readFloat();
                float readFloat8 = parcel.readFloat();
                float readFloat9 = parcel.readFloat();
                float readFloat10 = parcel.readFloat();
                float[] createFloatArray = parcel.createFloatArray();
                float readFloat11 = parcel.readFloat();
                return new BasicAdjustFilterModel((TransformMatrixParams) C25930wq.A0B(parcel, BasicAdjustFilterModel.class), parcel.readString(), createFloatArray, parcel.createFloatArray(), parcel.createFloatArray(), parcel.createFloatArray(), A036, readFloat, readFloat2, readFloat3, readFloat4, readFloat5, readFloat6, readFloat7, readFloat8, readFloat9, readFloat10, readFloat11, C91514uR.A1X(parcel));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                String A0l2 = C91514uR.A0l(parcel);
                float[] createFloatArray2 = parcel.createFloatArray();
                float[] createFloatArray3 = parcel.createFloatArray();
                float readFloat12 = parcel.readFloat();
                boolean z = false;
                boolean A1V = C25940wr.A1V(parcel.readInt());
                if (parcel.readInt() != 0) {
                    z = true;
                }
                return new ColorFilter((TransformMatrixParams) C25930wq.A0B(parcel, ColorFilter.class), A0l2, createFloatArray2, createFloatArray3, readFloat12, A1V, z);
            case 13:
                return new EnhanceFilter((TransformMatrixParams) C25930wq.A0B(parcel, EnhanceFilter.class), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), C91534uT.A03(parcel), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), C91514uR.A1X(parcel));
            case 14:
                int A08 = C91514uR.A08(parcel);
                SparseArray sparseArray = new SparseArray(A08);
                while (A08 != 0) {
                    sparseArray.put(parcel.readInt(), C25930wq.A0B(parcel, FilterChain.class));
                    A08--;
                }
                int readInt = parcel.readInt();
                SparseArray sparseArray2 = new SparseArray(readInt);
                while (readInt != 0) {
                    sparseArray2.put(parcel.readInt(), C25930wq.A0B(parcel, FilterChain.class));
                    readInt--;
                }
                return new FilterChain(sparseArray, sparseArray2, (TransformMatrixParams) C25930wq.A0B(parcel, FilterChain.class), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), C91514uR.A1X(parcel));
            case 15:
                int A082 = C91514uR.A08(parcel);
                SparseArray sparseArray3 = new SparseArray(A082);
                while (A082 != 0) {
                    sparseArray3.put(parcel.readInt(), C25930wq.A0B(parcel, FilterGroup.class));
                    A082--;
                }
                int readInt2 = parcel.readInt();
                SparseArray sparseArray4 = new SparseArray(readInt2);
                while (readInt2 != 0) {
                    sparseArray4.put(parcel.readInt(), C25930wq.A0B(parcel, FilterGroup.class));
                    readInt2--;
                }
                return new FilterGroup(sparseArray3, sparseArray4, (TransformMatrixParams) C25930wq.A0B(parcel, FilterGroup.class), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), C91514uR.A1X(parcel));
            case 16:
                return new GaussianFilter((TransformMatrixParams) C25930wq.A0B(parcel, GaussianFilter.class), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), C91534uT.A03(parcel), C91514uR.A1X(parcel));
            case LangUtils.HASH_SEED /* 17 */:
                C0OR.A0B(parcel, 0);
                return new GradientTransformFilter((Bitmap) C25930wq.A0B(parcel, GradientTransformFilter.class), (TransformMatrixParams) C25930wq.A0B(parcel, GradientTransformFilter.class), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), parcel.createFloatArray(), parcel.createFloatArray(), C91514uR.A1X(parcel));
            case 18:
                return new ImageOverlayFilter((TransformMatrixParams) C25930wq.A0B(parcel, ImageOverlayFilter.class), C91514uR.A0l(parcel), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), C91514uR.A1X(parcel));
            case 19:
                C0OR.A0B(parcel, 0);
                return new LanczosFilter((TransformMatrixParams) C25930wq.A0B(parcel, LanczosFilter.class), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 20:
                C0OR.A0B(parcel, 0);
                return new MultiColorGradientFilter((TransformMatrixParams) C25930wq.A0B(parcel, MultiColorGradientFilter.class), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), parcel.createIntArray(), parcel.readFloat(), parcel.readInt(), C91514uR.A1X(parcel));
            case 21:
                C0OR.A0B(parcel, 0);
                return new MultiPassBilinearFilter((TransformMatrixParams) C25930wq.A0B(parcel, MultiPassBilinearFilter.class), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), C91514uR.A1X(parcel));
            case 22:
                return new RoundedRectFilter((TransformMatrixParams) C25930wq.A0B(parcel, RoundedRectFilter.class), C91514uR.A0l(parcel), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), C91514uR.A1X(parcel));
            case 23:
                int A083 = C91514uR.A08(parcel);
                return new SmartEnhanceFilterModel((TransformMatrixParams) C25930wq.A0B(parcel, SmartEnhanceFilterModel.class), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), A083, C91514uR.A1X(parcel));
            case 24:
                return new SplitScreenFilter((FilterModel) C25930wq.A0B(parcel, SplitScreenFilter.class), (FilterModel) C25930wq.A0B(parcel, SplitScreenFilter.class), (TransformMatrixParams) C25930wq.A0B(parcel, SplitScreenFilter.class), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), C91534uT.A03(parcel), C91514uR.A1X(parcel));
            case 25:
                C0OR.A0B(parcel, 0);
                Parcelable.Creator creator = SurfaceCropFilterModel.FullTransform.CREATOR;
                boolean A1X = C91514uR.A1X(parcel);
                boolean A1X2 = C91514uR.A1X(parcel);
                boolean A1X3 = C91514uR.A1X(parcel);
                boolean A1X4 = C91514uR.A1X(parcel);
                int readInt3 = parcel.readInt();
                SurfaceCropFilterModel.TransformSteps transformSteps = (SurfaceCropFilterModel.TransformSteps) SurfaceCropFilterModel.TransformSteps.CREATOR.createFromParcel(parcel);
                float readFloat13 = parcel.readFloat();
                float readFloat14 = parcel.readFloat();
                float readFloat15 = parcel.readFloat();
                int readInt4 = parcel.readInt();
                int readInt5 = parcel.readInt();
                PointF pointF = (PointF) C25930wq.A0B(parcel, SurfaceCropFilterModel.class);
                SurfaceCropFilterModel.FitTransformParams fitTransformParams = (SurfaceCropFilterModel.FitTransformParams) SurfaceCropFilterModel.FitTransformParams.CREATOR.createFromParcel(parcel);
                boolean A1X5 = C91514uR.A1X(parcel);
                boolean A1X6 = C91514uR.A1X(parcel);
                boolean A1X7 = C91514uR.A1X(parcel);
                return new SurfaceCropFilterModel(pointF, fitTransformParams, (SurfaceCropFilterModel.FullTransform) creator.createFromParcel(parcel), (SurfaceCropFilterModel.FullTransform) creator.createFromParcel(parcel), transformSteps, (TransformMatrixParams) C25930wq.A0B(parcel, SurfaceCropFilterModel.class), (Matrix4) C25930wq.A0B(parcel, SurfaceCropFilterModel.class), (Matrix4) C25930wq.A0B(parcel, SurfaceCropFilterModel.class), (Matrix4) C25930wq.A0B(parcel, SurfaceCropFilterModel.class), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), readFloat13, readFloat14, readFloat15, readInt3, readInt4, readInt5, A1X, A1X2, A1X3, A1X4, A1X5, A1X6, A1X7, C91514uR.A1X(parcel));
            case Rfc3492Idn.tmax /* 26 */:
                return new SurfaceCropFilterModel.FitTransformParams(C91534uT.A03(parcel), parcel.readFloat(), parcel.readFloat());
            case 27:
                return new SurfaceCropFilterModel.FullTransform(C91534uT.A03(parcel), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readInt());
            case 28:
                C0OR.A0B(parcel, 0);
                return new SurfaceCropFilterModel.TransformSteps(C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                float A037 = C91534uT.A03(parcel);
                int readInt6 = parcel.readInt();
                return new DualFilter((PointF) C25930wq.A0B(parcel, DualFilter.class), (TransformMatrixParams) C25930wq.A0B(parcel, DualFilter.class), parcel.createFloatArray(), parcel.createFloatArray(), A037, parcel.readFloat(), readInt6, C91514uR.A1X(parcel));
            case 30:
                return new TiltShiftFilter((PointF) C25930wq.A0B(parcel, TiltShiftFilter.class), (PointF) C25930wq.A0B(parcel, TiltShiftFilter.class), (PointF) C25930wq.A0B(parcel, TiltShiftFilter.class), (TransformMatrixParams) C25930wq.A0B(parcel, TiltShiftFilter.class), C25496DVu.A02(C91514uR.A0l(parcel)), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), C91514uR.A1X(parcel));
            case 31:
                return new TiltShiftOverlayFilter((PointF) C25930wq.A0B(parcel, TiltShiftOverlayFilter.class), (PointF) C25930wq.A0B(parcel, TiltShiftOverlayFilter.class), (TransformMatrixParams) C25930wq.A0B(parcel, TiltShiftOverlayFilter.class), C25496DVu.A02(C91514uR.A0l(parcel)), parcel.readString(), parcel.createFloatArray(), parcel.createFloatArray(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), C91514uR.A1X(parcel));
            case 32:
                return new BlurTransitionFilter((TransformMatrixParams) C25930wq.A0B(parcel, BlurTransitionFilter.class), parcel.createFloatArray(), parcel.createFloatArray(), C91534uT.A03(parcel), C91514uR.A1X(parcel));
            case 33:
                return new FlareTransitionFilter((TransformMatrixParams) C25930wq.A0B(parcel, FlareTransitionFilter.class), parcel.createFloatArray(), parcel.createFloatArray(), C91534uT.A03(parcel), C91514uR.A1X(parcel));
            case 34:
                return new GlitchTransitionFilter((TransformMatrixParams) C25930wq.A0B(parcel, GlitchTransitionFilter.class), parcel.createFloatArray(), parcel.createFloatArray(), C91534uT.A03(parcel), C91514uR.A1X(parcel));
            case 35:
                return new SpinTransitionFilter((TransformMatrixParams) C25930wq.A0B(parcel, SpinTransitionFilter.class), parcel.createFloatArray(), parcel.createFloatArray(), C91534uT.A03(parcel), C91514uR.A1X(parcel));
            case Rfc3492Idn.base /* 36 */:
                return new WarpTransitionFilter((TransformMatrixParams) C25930wq.A0B(parcel, WarpTransitionFilter.class), parcel.createFloatArray(), parcel.createFloatArray(), C91534uT.A03(parcel), C91514uR.A1X(parcel));
            case LangUtils.HASH_OFFSET /* 37 */:
                return new ZoomTransitionFilter((TransformMatrixParams) C25930wq.A0B(parcel, ZoomTransitionFilter.class), parcel.createFloatArray(), parcel.createFloatArray(), C91534uT.A03(parcel), parcel.readFloat(), parcel.readFloat(), C91514uR.A1X(parcel));
            case Rfc3492Idn.skew /* 38 */:
                C0OR.A0B(parcel, 0);
                return new TransformMatrixParams(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), C91514uR.A1X(parcel));
            case 39:
                return new EffectAttribution(parcel);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new EffectAttribution.AttributedAsset(parcel);
            case Seq.NULL_REFNUM /* 41 */:
                return new EffectAttribution.License(parcel);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new CameraConfig(parcel);
            case 43:
                return new DeviceConfig(parcel);
            case 44:
                return new InvitableContactImpl(parcel);
            case 45:
                return new ParcelableCdmaCellInfo(parcel);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new ParcelableGeneralCellInfo(parcel);
            case 47:
                return new ConsoleSignalResultLoggerProvider();
            case 48:
                return new CallerContext(parcel);
            case 49:
                return new ContextChain(parcel);
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new OneoffTask(parcel);
            case 51:
                return new PeriodicTask(parcel);
            case 52:
                return Country.A00(null, parcel.readString());
            case 53:
                C0OR.A0B(parcel, 0);
                return new Matrix3(parcel);
            case 54:
                C0OR.A0B(parcel, 0);
                return new Matrix4(parcel);
            case 55:
                return new ParcelableBoolean(C3LH.A00(parcel));
            case 56:
                return new Address(parcel);
            case 57:
                return new AdditionalFields(parcel);
            case 58:
                return new CreditCard(parcel);
            case 59:
                return new NewCreditCard(parcel);
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new NewPayPal(parcel);
            case 61:
                return new PayPalBillingAgreement(parcel);
            case 62:
                return new Either(C91514uR.A0b(parcel, C3LH.class), C91514uR.A0b(parcel, C3LH.class), C3LH.A00(parcel));
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new ParcelablePair(parcel);
            case 64:
                return new Quartet(parcel);
            case 65:
                return new Triplet(C91514uR.A0b(parcel, C6EE.class), C91514uR.A0b(parcel, C6EE.class), C91514uR.A0b(parcel, C6EE.class));
            case 66:
                return new CompilationSourceClip(parcel);
            case 67:
                return new ExoServiceVideoCacheAnalytics(parcel);
            case 68:
                return new RendererContext(parcel);
            case 69:
                return new VideoCacheStatus(parcel);
            case LineChartView.MARGIN_TICKS /* 70 */:
                int readInt7 = parcel.readInt();
                SparseArray sparseArray5 = Iq8.A01;
                if (sparseArray5.get(readInt7) != null) {
                    switch (((Iq8) sparseArray5.get(readInt7)).ordinal()) {
                        case 1:
                            return new VpsPrefetchCacheEvictEvent(parcel);
                        case 2:
                        case 3:
                        case 4:
                        default:
                            throw C25950ws.A0k("Unknown event type");
                        case 5:
                            return new VpsCacheErrorEvent(parcel);
                        case 6:
                            return new VpsPrefetchStartEvent(parcel);
                        case 7:
                            return new VpsVideoCacheDatabaseFullEvent(parcel);
                        case 8:
                            return new VpsManifestParseErrorEvent(parcel);
                        case 9:
                            return null;
                    }
                }
                throw C25950ws.A0k(C34900Hva.A00(238));
            case 71:
                return new SelfieFaceTrackerProvider(parcel);
            case Rfc3492Idn.initial_bias /* 72 */:
                return new FirstPartySsoSessionInfo(parcel);
            case 73:
                return new InstagramSSOSessionInfo(parcel);
            case 74:
                return new SsoSource(parcel);
            case 75:
                return new FbPayP2pFriend(parcel);
            case 76:
                return new FbPayP2pWidgetSendRequest(parcel);
            case 77:
                return new OperationResult(parcel);
            case 78:
                return new GraphQLError(parcel);
            case 79:
                return new ModelParcelHelper$LazyHolder(parcel);
            case 80:
                try {
                    return TreeParcelable.A00(parcel);
                } catch (Exception e) {
                    e.printStackTrace();
                    return null;
                }
            case 81:
                String readString2 = parcel.readString();
                try {
                    return RequestPriority.valueOf(readString2);
                } catch (IllegalArgumentException unused) {
                    RequestPriority requestPriority = RequestPriority.A00;
                    C0LJ.A08(RequestPriority.class, "Do not recognize priority %s. Defaulting to %s.", readString2, "NON_INTERACTIVE");
                    return requestPriority;
                }
            case 82:
                return new ApiErrorResult(parcel);
            case 83:
                return new DisclaimerBodyUrlRanges(C91514uR.A08(parcel), parcel.readInt(), parcel.readString());
            case 84:
                String A0l3 = C91514uR.A0l(parcel);
                if (parcel.readInt() == 0) {
                    A0k = null;
                } else {
                    int readInt8 = parcel.readInt();
                    A0k = C26000wx.A0k(readInt8);
                    int i = 0;
                    while (i != readInt8) {
                        i = C91534uT.A0A(parcel, DisclaimerBodyUrlRanges.CREATOR, A0k, i);
                    }
                }
                return new DisclaimerText(A0l3, A0k);
            case 85:
                if (C91514uR.A08(parcel) == 0) {
                    A0e = null;
                } else {
                    A0e = C91524uS.A0e(parcel);
                }
                ImmutableList immutableList = (ImmutableList) parcel.readSerializable();
                String readString3 = parcel.readString();
                int readInt9 = parcel.readInt();
                LinkedHashMap A0o = C25940wr.A0o(readInt9);
                for (int i2 = 0; i2 != readInt9; i2++) {
                    A0o.put(EnumC1026665s.valueOf(parcel.readString()), DisclaimerText.CREATOR.createFromParcel(parcel));
                }
                return new IABAdsContext(immutableList, A0e, readString3, parcel.readString(), parcel.createStringArrayList(), A0o);
            case 86:
                C67W c67w = (C67W) C67W.A01.get(parcel.readString());
                if (c67w == null) {
                    c67w = C67W.EMPTY;
                }
                String readString4 = parcel.readString();
                long readLong = parcel.readLong();
                long readLong2 = parcel.readLong();
                switch (c67w.ordinal()) {
                    case 0:
                        String readString5 = parcel.readString();
                        long readLong3 = parcel.readLong();
                        long readLong4 = parcel.readLong();
                        long readLong5 = parcel.readLong();
                        long readLong6 = parcel.readLong();
                        long readLong7 = parcel.readLong();
                        long readLong8 = parcel.readLong();
                        long readLong9 = parcel.readLong();
                        ArrayList readArrayList = parcel.readArrayList(ArrayList.class.getClassLoader());
                        String readString6 = parcel.readString();
                        String readString7 = parcel.readString();
                        int readInt10 = parcel.readInt();
                        int readInt11 = parcel.readInt();
                        int readInt12 = parcel.readInt();
                        int readInt13 = parcel.readInt();
                        boolean A1W = C25930wq.A1W(parcel.readByte(), 1);
                        String readString8 = parcel.readString();
                        boolean A1W2 = C25930wq.A1W(parcel.readByte(), 1);
                        long readLong10 = parcel.readLong();
                        boolean A1W3 = C25930wq.A1W(parcel.readByte(), 1);
                        return new IABWebviewEndEvent((ZonedValue) C25930wq.A0B(parcel, ZonedValue.class), readString4, readString5, readString6, readString7, readString8, parcel.readString(), parcel.readString(), parcel.readString(), readArrayList, readInt10, readInt11, readInt12, readInt13, readLong, readLong2, readLong3, readLong4, readLong5, readLong6, readLong7, readLong8, readLong9, readLong10, parcel.readLong(), parcel.readLong(), parcel.readLong(), A1W, A1W2, A1W3, C25930wq.A1W(parcel.readByte(), 1), C25930wq.A1W(parcel.readByte(), 1), C25930wq.A1W(parcel.readByte(), 1), C25930wq.A1W(parcel.readByte(), 1));
                    case 1:
                        ZonedValue zonedValue = (ZonedValue) C25930wq.A0B(parcel, ZonedValue.class);
                        if (zonedValue == null) {
                            zonedValue = new ZonedValue(ZonePolicy.A02, "");
                        }
                        return new IABLaunchEvent(zonedValue, readString4, parcel.readString(), readLong, readLong2, parcel.readLong(), parcel.readLong());
                    case 2:
                        C0OR.A0B(readString4, 0);
                        ZonedValue zonedValue2 = (ZonedValue) C25930wq.A0B(parcel, ZonedValue.class);
                        if (zonedValue2 == null) {
                            zonedValue2 = new ZonedValue(ZonePolicy.A02, "");
                        }
                        return new IABLandingPageStartedEvent(zonedValue2, readString4, readLong, readLong2, C25930wq.A1W(parcel.readByte(), 1));
                    case 3:
                        C0OR.A0B(readString4, 0);
                        ZonedValue zonedValue3 = (ZonedValue) C25930wq.A0B(parcel, ZonedValue.class);
                        if (zonedValue3 == null) {
                            zonedValue3 = new ZonedValue(ZonePolicy.A02, "");
                        }
                        return new IABLandingPageInteractiveEvent(zonedValue3, readString4, parcel.readString(), parcel.readInt(), parcel.readInt(), readLong, readLong2, C25930wq.A1W(parcel.readByte(), 1));
                    case 4:
                        C0OR.A0B(readString4, 0);
                        ZonedValue zonedValue4 = (ZonedValue) C25930wq.A0B(parcel, ZonedValue.class);
                        if (zonedValue4 == null) {
                            zonedValue4 = new ZonedValue(ZonePolicy.A02, "");
                        }
                        return new IABLandingPageFinishedEvent(zonedValue4, readString4, parcel.readString(), readLong, readLong2);
                    case 5:
                        C0OR.A0B(readString4, 0);
                        ZonedValue zonedValue5 = (ZonedValue) C25930wq.A0B(parcel, ZonedValue.class);
                        if (zonedValue5 == null) {
                            zonedValue5 = new ZonedValue(ZonePolicy.A02, "");
                        }
                        return new IABLandingPageViewEndedEvent(zonedValue5, readString4, readLong, readLong2);
                    case 6:
                        return new IABOpenExternalEvent(readString4, parcel.readString(), parcel.readString(), readLong, readLong2);
                    case 7:
                        return new IABCopyLinkEvent(readLong, readString4, readLong2, parcel.readString());
                    case 8:
                        return new IABOpenMenuEvent(readString4, readLong, readLong2);
                    case 9:
                        return new IABShareEvent(readString4, parcel.readString(), parcel.readString(), readLong, readLong2);
                    case 10:
                        String readString9 = parcel.readString();
                        ZonedValue zonedValue6 = (ZonedValue) C25930wq.A0B(parcel, ZonedValue.class);
                        String readString10 = parcel.readString();
                        String str = "";
                        String str2 = "";
                        if (readString9 != null) {
                            str2 = readString9;
                        }
                        if (zonedValue6 == null) {
                            zonedValue6 = new ZonedValue(ZonePolicy.A02, "");
                        }
                        if (readString10 != null) {
                            str = readString10;
                        }
                        return new IABReportStartEvent(zonedValue6, readString4, str2, str, readLong, readLong2);
                    case 11:
                        return new IABRefreshEvent(readLong, readString4, readLong2, parcel.readString());
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        long readLong11 = parcel.readLong();
                        long readLong12 = parcel.readLong();
                        long readLong13 = parcel.readLong();
                        long readLong14 = parcel.readLong();
                        long readLong15 = parcel.readLong();
                        long readLong16 = parcel.readLong();
                        long readLong17 = parcel.readLong();
                        return new IABFirstPauseEvent((ZonedValue) C25930wq.A0B(parcel, ZonedValue.class), readString4, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readArrayList(ArrayList.class.getClassLoader()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), readLong, readLong2, readLong11, readLong12, readLong13, readLong14, readLong15, readLong16, readLong17, C25930wq.A1W(parcel.readByte(), 1), C25930wq.A1W(parcel.readByte(), 1));
                    case 13:
                        String readString11 = parcel.readString();
                        String readString12 = parcel.readString();
                        if (readString11 == null) {
                            readString11 = "";
                        }
                        if (readString12 == null) {
                            readString12 = "";
                        }
                        return new IABDropPixelsEvent(readString4, readString11, readString12, readLong, readLong2);
                    case 14:
                        String readString13 = parcel.readString();
                        String readString14 = parcel.readString();
                        if (readString13 == null) {
                            readString13 = "";
                        }
                        if (readString14 == null) {
                            readString14 = "";
                        }
                        return new IABReactivatePixelsEvent(readString4, readString13, readString14, readLong, readLong2);
                    case 15:
                        String readString15 = parcel.readString();
                        String str3 = "";
                        String str4 = "";
                        if (readString15 != null) {
                            str4 = readString15;
                        }
                        String readString16 = parcel.readString();
                        String str5 = "";
                        if (readString16 != null) {
                            str5 = readString16;
                        }
                        String readString17 = parcel.readString();
                        if (readString17 != null) {
                            str3 = readString17;
                        }
                        long readLong18 = parcel.readLong();
                        int readInt14 = parcel.readInt();
                        long readLong19 = parcel.readLong();
                        return new IABBondiInteractionEvent(readString4, str4, str5, str3, readInt14, parcel.readInt(), parcel.readInt(), parcel.readInt(), readLong, readLong2, readLong18, readLong19, parcel.readLong(), parcel.readLong());
                    case 16:
                        return new IABOpenSecureInfoPopupEvent(readLong, readString4, C25930wq.A1W(parcel.readByte(), 1), readLong2);
                    case LangUtils.HASH_SEED /* 17 */:
                        String[] createStringArray = parcel.createStringArray();
                        if (createStringArray == null) {
                            createStringArray = new String[0];
                        }
                        long readLong20 = parcel.readLong();
                        long readLong21 = parcel.readLong();
                        long readLong22 = parcel.readLong();
                        boolean A1X8 = C91514uR.A1X(parcel);
                        Long l = null;
                        if (readLong20 == -1) {
                            valueOf = null;
                        } else {
                            valueOf = Long.valueOf(readLong20);
                        }
                        if (readLong21 == -1) {
                            valueOf2 = null;
                        } else {
                            valueOf2 = Long.valueOf(readLong21);
                        }
                        if (readLong22 != -1) {
                            l = Long.valueOf(readLong22);
                        }
                        return new IABHistoryEvent(valueOf, valueOf2, l, readString4, createStringArray, readLong, readLong2, A1X8);
                    case 18:
                        String readString18 = parcel.readString();
                        long readLong23 = parcel.readLong();
                        long readLong24 = parcel.readLong();
                        String readString19 = parcel.readString();
                        if (readString18 == null) {
                            readString18 = "";
                        }
                        return new IABHistoryDataWriterEvent(readString4, readString18, readString19, readLong, readLong2, readLong23, readLong24);
                    case 19:
                        String readString20 = parcel.readString();
                        if (readString20 != null) {
                            if (readString20.equals("SETTINGS_CLEAR_ERROR")) {
                                num2 = AnonymousClass006.A00;
                            } else if (readString20.equals("SETTINGS_CLEAR_CANCEL_CLICKED")) {
                                num2 = AnonymousClass006.A01;
                            } else if (readString20.equals("SETTINGS_CLEAR_CLICKED")) {
                                num2 = AnonymousClass006.A0C;
                            } else if (readString20.equals("SETTINGS_CLEAR_CONFIRM_CLICKED")) {
                                num2 = AnonymousClass006.A0N;
                            } else if (readString20.equals("SETTINGS_DATA_POLICY_CLICKED")) {
                                num2 = AnonymousClass006.A0Y;
                            } else if (readString20.equals("SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_OFF_CLICKED")) {
                                num2 = AnonymousClass006.A0j;
                            } else if (readString20.equals("SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_ON_CLICKED")) {
                                num2 = AnonymousClass006.A0u;
                            } else if (readString20.equals("VIEW_LINK_HISTORY_OVERFLOW_ITEM_CLICKED")) {
                                num2 = AnonymousClass006.A15;
                            } else if (readString20.equals("VIEW_LINK_HISTORY_FOOTER_ICON_CLICKED")) {
                                num2 = AnonymousClass006.A1C;
                            } else if (readString20.equals("OPT_IN_UI_SHOW")) {
                                num2 = AnonymousClass006.A1L;
                            } else if (!readString20.equals("INCORRECT_TYPE")) {
                                throw C25950ws.A0k(readString20);
                            }
                            return new IABHistoryInteractionEvent(num2, readString4, readLong, readLong2);
                        }
                        num2 = AnonymousClass006.A02;
                        return new IABHistoryInteractionEvent(num2, readString4, readLong, readLong2);
                    default:
                        return IABEvent.A04;
                }
            case 87:
                C0OR.A0B(parcel, 0);
                return new InterstitialTrigger(parcel);
            case 88:
                C0OR.A0B(parcel, 0);
                return new InterstitialTriggerContext(parcel);
            case 89:
                return new MaxImpressionsPerInterval(parcel);
            case 90:
                return new ParcelableCoordinates(parcel);
            case 91:
                return new ParcelableFbLocationContinuousListenerParams(parcel);
            case 92:
                return new ParcelableFbLocationOperationParams(parcel);
            case 93:
                return new ParcelableGeofenceResult(parcel);
            case 94:
                Parcelable A0B = C25930wq.A0B(parcel, Location.class);
                A0B.getClass();
                Location location = (Location) A0B;
                byte readByte = parcel.readByte();
                boolean z2 = false;
                if (readByte != 0) {
                    z2 = true;
                    if (readByte != 1) {
                        valueOf3 = null;
                        return new ParcelableImmutableLocation(location, valueOf3);
                    }
                }
                valueOf3 = Boolean.valueOf(z2);
                return new ParcelableImmutableLocation(location, valueOf3);
            case 95:
                return new ParcelableVisitStateAlgorithmVersion(parcel);
            case 96:
                long readLong25 = parcel.readLong();
                long readLong26 = parcel.readLong();
                ArrayList A0w = C25920wp.A0w();
                parcel.readTypedList(A0w, ParcelableDetectedActivity.CREATOR);
                return new ParcelableActivityRecognitionResult(A0w, readLong25, readLong26);
            case 97:
                return new ParcelableDetectedActivity(parcel.readInt(), parcel.readInt());
            case 98:
                C37407Jd8 c37407Jd8 = null;
                if (parcel.readByte() != 0) {
                    double readDouble = parcel.readDouble();
                    double readDouble2 = parcel.readDouble();
                    Boolean bool = null;
                    Location location2 = new Location((String) null);
                    location2.setLatitude(readDouble);
                    location2.setLongitude(readDouble2);
                    String readString21 = parcel.readString();
                    if (readString21 != null) {
                        location2.setProvider(readString21);
                    }
                    if (parcel.readByte() != 0) {
                        long readLong27 = parcel.readLong();
                        if (Long.valueOf(readLong27) != null) {
                            C37786JmD.A0C(C25940wr.A1V((readLong27 > 0L ? 1 : (readLong27 == 0L ? 0 : -1))));
                            location2.setTime(readLong27);
                        }
                    }
                    if (parcel.readByte() != 0) {
                        long readLong28 = parcel.readLong();
                        if (Long.valueOf(readLong28) != null) {
                            C37786JmD.A0C(C25940wr.A1V((readLong28 > 0L ? 1 : (readLong28 == 0L ? 0 : -1))));
                            location2.setElapsedRealtimeNanos(readLong28);
                        }
                    }
                    if (parcel.readByte() != 0) {
                        float readFloat16 = parcel.readFloat();
                        if (Float.valueOf(readFloat16) != null) {
                            location2.setAccuracy(readFloat16);
                        }
                    }
                    if (parcel.readByte() != 0) {
                        double readDouble3 = parcel.readDouble();
                        if (Double.valueOf(readDouble3) != null) {
                            location2.setAltitude(readDouble3);
                        }
                    }
                    if (parcel.readByte() != 0) {
                        float readFloat17 = parcel.readFloat();
                        if (Float.valueOf(readFloat17) != null) {
                            location2.setBearing(readFloat17);
                        }
                    }
                    if (parcel.readByte() != 0) {
                        float readFloat18 = parcel.readFloat();
                        if (Float.valueOf(readFloat18) != null) {
                            location2.setSpeed(readFloat18);
                        }
                    }
                    location2.setExtras(parcel.readBundle());
                    Boolean A00 = C7BA.A00(parcel);
                    if (A00 != null) {
                        bool = A00;
                    }
                    c37407Jd8 = new C37407Jd8(location2, bool);
                }
                String readString22 = parcel.readString();
                Boolean A002 = C7BA.A00(parcel);
                C37638Ji2 c37638Ji2 = (C37638Ji2) C25930wq.A0B(parcel, ParcelableWifiScanResult.class);
                ArrayList createTypedArrayList = parcel.createTypedArrayList(ParcelableWifiScanResult.CREATOR);
                if (createTypedArrayList == null) {
                    A03 = null;
                } else {
                    A03 = KKi.A00(createTypedArrayList).A02(new IDxFunctionShape100S0000000_6_I2(3)).A03();
                }
                Boolean A003 = C7BA.A00(parcel);
                C36918JIa c36918JIa = (C36918JIa) C25930wq.A0B(parcel, ParcelableGeneralCellInfo.class);
                ArrayList createTypedArrayList2 = parcel.createTypedArrayList(CellInfo.CREATOR);
                ArrayList createTypedArrayList3 = parcel.createTypedArrayList(ParcelableBleScanResult.CREATOR);
                if (createTypedArrayList3 == null) {
                    A032 = null;
                } else {
                    A032 = KKi.A00(createTypedArrayList3).A02(new IDxFunctionShape100S0000000_6_I2(1)).A03();
                }
                Boolean A004 = C7BA.A00(parcel);
                ArrayList createTypedArrayList4 = parcel.createTypedArrayList(ParcelableActivityRecognitionResult.CREATOR);
                if (createTypedArrayList4 == null) {
                    A033 = null;
                } else {
                    A033 = KKi.A00(createTypedArrayList4).A02(C91574uX.A0Y(1)).A03();
                }
                if (parcel.readByte() == 0) {
                    A0e2 = null;
                } else {
                    A0e2 = C91524uS.A0e(parcel);
                }
                ArrayList createTypedArrayList5 = parcel.createTypedArrayList(ParcelableSensorEventClone.CREATOR);
                if (createTypedArrayList5 == null) {
                    A034 = null;
                } else {
                    A034 = KKi.A00(createTypedArrayList5).A02(C41910MEl.A00).A03();
                }
                String readString23 = parcel.readString();
                String readString24 = parcel.readString();
                String readString25 = parcel.readString();
                Boolean A005 = C7BA.A00(parcel);
                String readString26 = parcel.readString();
                if (parcel.readByte() == 0) {
                    A0e3 = null;
                } else {
                    A0e3 = C91524uS.A0e(parcel);
                }
                if (parcel.readByte() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Float.valueOf(parcel.readFloat());
                }
                if (parcel.readByte() == 0) {
                    A0e4 = null;
                } else {
                    A0e4 = C91524uS.A0e(parcel);
                }
                ArrayList createTypedArrayList6 = parcel.createTypedArrayList(ParcelableVisitStateAlgorithmVersion.CREATOR);
                if (createTypedArrayList6 == null) {
                    A035 = null;
                } else {
                    A035 = KKi.A00(createTypedArrayList6).A02(new IDxFunctionShape101S0000000_7_I2(1)).A03();
                }
                return ParcelableLocationSignalPackage.A00(new C37518JfW(c36918JIa, c37407Jd8, c37638Ji2, A004, A002, A005, A003, valueOf4, A0e3, A0e4, A0e2, readString23, readString24, readString22, readString26, readString25, A033, A032, createTypedArrayList2, A034, A035, A03));
            default:
                return new LoginClient$Request(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new BrowserLiteJSBridgeCall[i];
            case 1:
                return new PrefetchCacheEntry[i];
            case 2:
                return new IabUnifiedClickSource[i];
            case 3:
                return new InitJSBridgeCallData[i];
            case 4:
                return new RequestAutofillJSBridgeCallData[i];
            case 5:
                return new SaveAutofillDataJSBridgeCallData[i];
            case 6:
                return new ARCapabilityMinVersionModeling[i];
            case 7:
                return new AREffectAsyncAsset[i];
            case 8:
                return new ARRequestAsset[i];
            case 9:
                return new ARRequestEffect[i];
            case 10:
                return new SparkVisionCapability[i];
            case 11:
                return new BasicAdjustFilterModel[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new ColorFilter[i];
            case 13:
                return new EnhanceFilter[i];
            case 14:
                return new FilterChain[i];
            case 15:
                return new FilterGroup[i];
            case 16:
                return new GaussianFilter[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new GradientTransformFilter[i];
            case 18:
                return new ImageOverlayFilter[i];
            case 19:
                return new LanczosFilter[i];
            case 20:
                return new MultiColorGradientFilter[i];
            case 21:
                return new MultiPassBilinearFilter[i];
            case 22:
                return new RoundedRectFilter[i];
            case 23:
                return new SmartEnhanceFilterModel[i];
            case 24:
                return new SplitScreenFilter[i];
            case 25:
                return new SurfaceCropFilterModel[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new SurfaceCropFilterModel.FitTransformParams[i];
            case 27:
                return new SurfaceCropFilterModel.FullTransform[i];
            case 28:
                return new SurfaceCropFilterModel.TransformSteps[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new DualFilter[i];
            case 30:
                return new TiltShiftFilter[i];
            case 31:
                return new TiltShiftOverlayFilter[i];
            case 32:
                return new BlurTransitionFilter[i];
            case 33:
                return new FlareTransitionFilter[i];
            case 34:
                return new GlitchTransitionFilter[i];
            case 35:
                return new SpinTransitionFilter[i];
            case Rfc3492Idn.base /* 36 */:
                return new WarpTransitionFilter[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new ZoomTransitionFilter[i];
            case Rfc3492Idn.skew /* 38 */:
                return new TransformMatrixParams[i];
            case 39:
                return new EffectAttribution[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new EffectAttribution.AttributedAsset[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new EffectAttribution.License[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new CameraConfig[i];
            case 43:
                return new DeviceConfig[i];
            case 44:
                return new InvitableContactImpl[i];
            case 45:
                return new ParcelableCdmaCellInfo[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new ParcelableGeneralCellInfo[i];
            case 47:
                return new ConsoleSignalResultLoggerProvider[i];
            case 48:
                return new CallerContext[i];
            case 49:
                return new ContextChain[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new OneoffTask[i];
            case 51:
                return new PeriodicTask[i];
            case 52:
                return new Country[i];
            case 53:
                return new Matrix3[i];
            case 54:
                return new Matrix4[i];
            case 55:
                return new ParcelableBoolean[i];
            case 56:
                return new Address[i];
            case 57:
                return new AdditionalFields[i];
            case 58:
                return new CreditCard[i];
            case 59:
                return new NewCreditCard[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new NewPayPal[i];
            case 61:
                return new PayPalBillingAgreement[i];
            case 62:
                return new Either[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new ParcelablePair[i];
            case 64:
                return new Quartet[i];
            case 65:
                return new Triplet[i];
            case 66:
                return new CompilationSourceClip[i];
            case 67:
                return new ExoServiceVideoCacheAnalytics[i];
            case 68:
                return new RendererContext[i];
            case 69:
                return new VideoCacheStatus[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new VideoPlayerServiceEvent[i];
            case 71:
                return new SelfieFaceTrackerProvider[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new FirstPartySsoSessionInfo[i];
            case 73:
                return new InstagramSSOSessionInfo[i];
            case 74:
                return new SsoSource[i];
            case 75:
                return new FbPayP2pFriend[i];
            case 76:
                return new FbPayP2pWidgetSendRequest[i];
            case 77:
                return new OperationResult[i];
            case 78:
                return new GraphQLError[i];
            case 79:
                return new ModelParcelHelper$LazyHolder[i];
            case 80:
                return new TreeParcelable[i];
            case 81:
                return new RequestPriority[i];
            case 82:
                return new ApiErrorResult[i];
            case 83:
                return new DisclaimerBodyUrlRanges[i];
            case 84:
                return new DisclaimerText[i];
            case 85:
                return new IABAdsContext[i];
            case 86:
                return new IABEvent[i];
            case 87:
                return new InterstitialTrigger[i];
            case 88:
                return new InterstitialTriggerContext[i];
            case 89:
                return new MaxImpressionsPerInterval[i];
            case 90:
                return new ParcelableCoordinates[i];
            case 91:
                return new ParcelableFbLocationContinuousListenerParams[i];
            case 92:
                return new ParcelableFbLocationOperationParams[i];
            case 93:
                return new ParcelableGeofenceResult[i];
            case 94:
                return new ParcelableImmutableLocation[i];
            case 95:
                return new ParcelableVisitStateAlgorithmVersion[i];
            case 96:
                return new ParcelableActivityRecognitionResult[i];
            case 97:
                return new ParcelableDetectedActivity[i];
            case 98:
                return new ParcelableLocationSignalPackage[i];
            default:
                return new LoginClient$Request[i];
        }
    }
}
