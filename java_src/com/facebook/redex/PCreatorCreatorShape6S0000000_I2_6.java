package com.facebook.redex;

import android.os.Parcelable;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.google.android.gms.internal.vision.zzab;
import com.google.android.gms.internal.vision.zzah;
import com.google.android.gms.internal.vision.zzaj;
import com.google.android.gms.internal.vision.zzal;
import com.google.android.gms.internal.vision.zzam;
import com.google.android.gms.internal.vision.zzao;
import com.google.android.gms.internal.vision.zzfz;
import com.google.android.gms.internal.vision.zzk;
import com.google.android.gms.internal.vision.zzs;
import com.google.android.gms.location.ActivityRecognitionResult;
import com.google.android.gms.location.ActivityTransition;
import com.google.android.gms.location.ActivityTransitionEvent;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.ActivityTransitionResult;
import com.google.android.gms.location.DetectedActivity;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.location.LocationSettingsStates;
import com.google.android.gms.location.places.PlaceReport;
import com.google.android.gms.location.zzay;
import com.google.android.gms.location.zzbd;
import com.google.android.gms.location.zzbe;
import com.google.android.gms.location.zzo;
import com.google.android.gms.phenotype.Configuration;
import com.google.android.gms.phenotype.ExperimentTokens;
import com.google.android.gms.phenotype.zzi;
import com.google.android.gms.safetynet.HarmfulAppsData;
import com.google.android.gms.safetynet.SafeBrowsingData;
import com.google.android.gms.safetynet.zza;
import com.google.android.gms.safetynet.zzd;
import com.google.android.gms.safetynet.zzf;
import com.google.android.gms.safetynet.zzh;
import com.google.android.gms.signin.internal.zaa;
import com.google.android.gms.signin.internal.zag;
import com.google.android.gms.signin.internal.zai;
import com.google.android.gms.signin.internal.zak;
import com.google.android.gms.vision.barcode.Barcode;
import com.google.android.gms.vision.face.internal.client.FaceParcel;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;
import com.google.android.material.badge.BadgeDrawable$SavedState;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.CompositeDateValidator;
import com.google.android.material.datepicker.DateValidatorPointBackward;
import com.google.android.material.datepicker.DateValidatorPointForward;
import com.google.android.material.datepicker.Month;
import com.google.android.material.datepicker.RangeDateSelector;
import com.google.android.material.datepicker.SingleDateSelector;
import com.google.android.material.internal.ParcelableSparseBooleanArray;
import com.google.android.material.internal.ParcelableSparseIntArray;
import com.google.android.material.navigation.NavigationBarPresenter$SavedState;
import com.google.android.material.slider.BaseSlider$SliderState;
import com.google.android.material.slider.RangeSlider$RangeSliderState;
import com.google.android.material.timepicker.TimeModel;
import com.google.android.play.core.review.ReviewInfo;
import com.google.firebase.iid.zzm;
import com.google.firebase.messaging.RemoteMessage;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.analytics.ppr.loggingdata.PPRLoggingData;
import com.instagram.api.schemas.ACRType;
import com.instagram.api.schemas.AFI_TYPE;
import com.instagram.api.schemas.Achievement;
import com.instagram.api.schemas.AchievementButtonInfo;
import com.instagram.api.schemas.AchievementName;
import com.instagram.api.schemas.ActionButtonPartnerType;
import com.instagram.api.schemas.ActionType;
import com.instagram.api.schemas.AdGeoLocationType;
import com.instagram.api.schemas.AdproObjectiveTypesEnum;
import com.instagram.api.schemas.AdproRegulatedCategory;
import com.instagram.api.schemas.AdsAPIInstagramPosition;
import com.instagram.api.schemas.AdsTargetingGender;
import com.instagram.api.schemas.ApiAdFormats;
import com.instagram.api.schemas.AppColorMode;
import com.instagram.api.schemas.AppSwitcherBadgeStatus;
import com.instagram.api.schemas.AssetRecommendationType;
import com.instagram.api.schemas.AssetType;
import com.instagram.api.schemas.AudienceValidationActionType;
import com.instagram.api.schemas.AudienceValidationResponseStatus;
import com.instagram.api.schemas.AudioBrowserCategoryType;
import com.instagram.api.schemas.AudioBrowserPlaylistType;
import com.instagram.api.schemas.AudioMetadataLabels;
import com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponse;
import com.instagram.api.schemas.AvatarNoteResponseInfo;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import p097go.Seq;
/* loaded from: classes3.dex */
public class PCreatorCreatorShape6S0000000_I2_6 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape6S0000000_I2_6(int i) {
        this.A00 = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 1182
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r26) {
        /*
            Method dump skipped, instructions count: 5078
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new zzab[i];
            case 1:
                return new zzah[i];
            case 2:
                return new zzaj[i];
            case 3:
                return new zzal[i];
            case 4:
                return new zzam[i];
            case 5:
                return new zzao[i];
            case 6:
                return new zzfz[i];
            case 7:
                return new zzk[i];
            case 8:
                return new zzs[i];
            case 9:
                return new PlaceReport[i];
            case 10:
                return new GeofencingRequest[i];
            case 11:
                return new LocationAvailability[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new LocationRequest[i];
            case 13:
                return new LocationResult[i];
            case 14:
                return new zzay[i];
            case 15:
                return new LocationSettingsRequest[i];
            case 16:
                return new LocationSettingsResult[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new LocationSettingsStates[i];
            case 18:
                return new zzbd[i];
            case 19:
                return new zzbe[i];
            case 20:
                return new ActivityRecognitionResult[i];
            case 21:
                return new ActivityTransition[i];
            case 22:
                return new ActivityTransitionEvent[i];
            case 23:
                return new ActivityTransitionRequest[i];
            case 24:
                return new ActivityTransitionResult[i];
            case 25:
                return new DetectedActivity[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new zzo[i];
            case 27:
                return new Configuration[i];
            case 28:
                return new ExperimentTokens[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new zzi[i];
            case 30:
                return new zza[i];
            case 31:
                return new HarmfulAppsData[i];
            case 32:
                return new zzd[i];
            case 33:
                return new zzf[i];
            case 34:
                return new zzh[i];
            case 35:
                return new SafeBrowsingData[i];
            case Rfc3492Idn.base /* 36 */:
                return new zaa[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new zag[i];
            case Rfc3492Idn.skew /* 38 */:
                return new zai[i];
            case 39:
                return new zak[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new Barcode.Address[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new Barcode[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new Barcode.CalendarDateTime[i];
            case 43:
                return new Barcode.ContactInfo[i];
            case 44:
                return new Barcode.CalendarEvent[i];
            case 45:
                return new Barcode.Email[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new Barcode.DriverLicense[i];
            case 47:
                return new Barcode.PersonName[i];
            case 48:
                return new Barcode.GeoPoint[i];
            case 49:
                return new Barcode.Sms[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new Barcode.Phone[i];
            case 51:
                return new Barcode.WiFi[i];
            case 52:
                return new Barcode.UrlBookmark[i];
            case 53:
                return new com.google.android.gms.vision.face.internal.client.zza[i];
            case 54:
                return new FaceParcel[i];
            case 55:
                return new com.google.android.gms.vision.face.internal.client.zzf[i];
            case 56:
                return new LandmarkParcel[i];
            case 57:
                return new BadgeDrawable$SavedState[i];
            case 58:
                return new CalendarConstraints[i];
            case 59:
                return new CompositeDateValidator[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new DateValidatorPointBackward[i];
            case 61:
                return new DateValidatorPointForward[i];
            case 62:
                return new Month[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new RangeDateSelector[i];
            case 64:
                return new SingleDateSelector[i];
            case 65:
                return new ParcelableSparseBooleanArray[i];
            case 66:
                return new ParcelableSparseIntArray[i];
            case 67:
                return new NavigationBarPresenter$SavedState[i];
            case 68:
                return new BaseSlider$SliderState[i];
            case 69:
                return new RangeSlider$RangeSliderState[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new TimeModel[i];
            case 71:
                return new ReviewInfo[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new zzm[i];
            case 73:
                return new RemoteMessage[i];
            case 74:
                return new AccountFamily[i];
            case 75:
                return new PPRLoggingData[i];
            case 76:
                return new ACRType[i];
            case 77:
                return new AFI_TYPE[i];
            case 78:
                return new Achievement[i];
            case 79:
                return new AchievementButtonInfo[i];
            case 80:
                return new AchievementName[i];
            case 81:
                return new ActionButtonPartnerType[i];
            case 82:
                return new ActionType[i];
            case 83:
                return new AdGeoLocationType[i];
            case 84:
                return new AdproObjectiveTypesEnum[i];
            case 85:
                return new AdproRegulatedCategory[i];
            case 86:
                return new AdsAPIInstagramPosition[i];
            case 87:
                return new AdsTargetingGender[i];
            case 88:
                return new ApiAdFormats[i];
            case 89:
                return new AppColorMode[i];
            case 90:
                return new AppSwitcherBadgeStatus[i];
            case 91:
                return new AssetRecommendationType[i];
            case 92:
                return new AssetType[i];
            case 93:
                return new AudienceValidationActionType[i];
            case 94:
                return new AudienceValidationResponseStatus[i];
            case 95:
                return new AudioBrowserCategoryType[i];
            case 96:
                return new AudioBrowserPlaylistType[i];
            case 97:
                return new AudioMetadataLabels[i];
            case 98:
                return new AvatarCoinFlipBackgroundOptionResponse[i];
            default:
                return new AvatarNoteResponseInfo[i];
        }
    }
}
