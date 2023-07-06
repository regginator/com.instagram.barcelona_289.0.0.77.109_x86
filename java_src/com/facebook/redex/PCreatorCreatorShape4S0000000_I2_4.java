package com.facebook.redex;

import android.os.Parcelable;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.fbpay.hub.paymentmethods.api.FbPayAdditionalField;
import com.fbpay.hub.paymentmethods.api.FbPayBankAccount;
import com.fbpay.hub.paymentmethods.api.FbPayCreditCard;
import com.fbpay.hub.paymentmethods.api.FbPayNewCreditCardOption;
import com.fbpay.hub.paymentmethods.api.FbPayNewPayPalOption;
import com.fbpay.hub.paymentmethods.api.FbPayPayPal;
import com.fbpay.hub.paymentmethods.api.FbPayPaymentDefaultInfo;
import com.fbpay.hub.paymentmethods.api.FbPayPaymentMethod;
import com.fbpay.hub.paymentmethods.api.FbPayShopPay;
import com.fbpay.hub.riskenforcement.api.FBPayHubRiskEnforcementData;
import com.fbpay.hub.transactions.api.UpcomingPayout;
import com.fbpay.logging.ClientSuppressionPolicy;
import com.fbpay.logging.FBPayLoggerData;
import com.fbpay.logging.LoggingContext;
import com.fbpay.logging.LoggingPolicy;
import com.fbpay.theme.FBPayIcon;
import com.fbpay.util.tooltip.TooltipInfo;
import com.fbpay.w3c.Address;
import com.fbpay.w3c.CardDetails;
import com.fbpay.w3c.Contact;
import com.fbpay.w3c.Email;
import com.fbpay.w3c.Phone;
import com.fbpay.w3c.models.W3CCardDetail;
import com.google.android.exoplayer2.FbFormatExtension;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.mp4.MdtaMetadataEntry;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.metadata.flac.PictureFrame;
import com.google.android.exoplayer2.metadata.flac.VorbisComment;
import com.google.android.exoplayer2.metadata.icy.IcyHeaders;
import com.google.android.exoplayer2.metadata.icy.IcyInfo;
import com.google.android.exoplayer2.metadata.id3.ApicFrame;
import com.google.android.exoplayer2.metadata.id3.BinaryFrame;
import com.google.android.exoplayer2.metadata.id3.ChapterFrame;
import com.google.android.exoplayer2.metadata.id3.ChapterTocFrame;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.GeobFrame;
import com.google.android.exoplayer2.metadata.id3.InternalFrame;
import com.google.android.exoplayer2.metadata.id3.MlltFrame;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import com.google.android.exoplayer2.metadata.id3.UrlLinkFrame;
import com.google.android.exoplayer2.metadata.mp4.SmtaMetadataEntry;
import com.google.android.exoplayer2.metadata.p024vr.CameraMotionData;
import com.google.android.exoplayer2.metadata.scte35.PrivateCommand;
import com.google.android.exoplayer2.metadata.scte35.SpliceInsertCommand;
import com.google.android.exoplayer2.metadata.scte35.SpliceNullCommand;
import com.google.android.exoplayer2.metadata.scte35.SpliceScheduleCommand;
import com.google.android.exoplayer2.metadata.scte35.TimeSignalCommand;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.scheduler.Requirements;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector$SelectionOverride;
import com.google.android.exoplayer2.video.ColorInfo;
import com.google.android.flexbox.FlexboxLayout$LayoutParams;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.google.android.gms.auth.AccountChangeEvent;
import com.google.android.gms.auth.AccountChangeEventsRequest;
import com.google.android.gms.auth.AccountChangeEventsResponse;
import com.google.android.gms.auth.TokenData;
import com.google.android.gms.auth.api.accounttransfer.DeviceMetaData;
import com.google.android.gms.auth.api.accounttransfer.zzl;
import com.google.android.gms.auth.api.accounttransfer.zzp;
import com.google.android.gms.auth.api.accounttransfer.zzs;
import com.google.android.gms.auth.api.accounttransfer.zzt;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.credentials.CredentialPickerConfig;
import com.google.android.gms.auth.api.credentials.CredentialRequest;
import com.google.android.gms.auth.api.credentials.HintRequest;
import com.google.android.gms.auth.api.credentials.IdToken;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.auth.api.identity.GetPhoneNumberHintIntentRequest;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenResult;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import com.google.android.gms.auth.api.identity.SavePasswordResult;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.auth.api.identity.SignInPassword;
import com.google.android.gms.auth.api.proxy.ProxyRequest;
import com.google.android.gms.auth.api.proxy.ProxyResponse;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.blockstore.DeleteBytesRequest;
import com.google.android.gms.auth.blockstore.RetrieveBytesRequest;
import com.google.android.gms.auth.blockstore.RetrieveBytesResponse;
import com.google.android.gms.auth.blockstore.StoreBytesData;
import com.google.android.gms.clearcut.zzc;
import com.google.android.gms.clearcut.zze;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import p097go.Seq;
/* loaded from: classes3.dex */
public class PCreatorCreatorShape4S0000000_I2_4 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape4S0000000_I2_4(int i) {
        this.A00 = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 1050
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r29) {
        /*
            Method dump skipped, instructions count: 3970
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.redex.PCreatorCreatorShape4S0000000_I2_4.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new FbPayAdditionalField[i];
            case 1:
                return new FbPayBankAccount[i];
            case 2:
                return new FbPayCreditCard[i];
            case 3:
                return new FbPayNewCreditCardOption[i];
            case 4:
                return new FbPayNewPayPalOption[i];
            case 5:
                return new FbPayPayPal[i];
            case 6:
                return new FbPayPaymentDefaultInfo[i];
            case 7:
                return new FbPayPaymentMethod[i];
            case 8:
                return new FbPayShopPay[i];
            case 9:
                return new FBPayHubRiskEnforcementData[i];
            case 10:
                return new UpcomingPayout[i];
            case 11:
                return new ClientSuppressionPolicy[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new FBPayLoggerData[i];
            case 13:
                return new LoggingContext[i];
            case 14:
                return new LoggingPolicy[i];
            case 15:
                return new FBPayIcon[i];
            case 16:
                return new TooltipInfo[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new Address[i];
            case 18:
                return new CardDetails[i];
            case 19:
                return new Contact[i];
            case 20:
                return new Email[i];
            case 21:
                return new Phone[i];
            case 22:
                return new W3CCardDetail[i];
            case 23:
                return new FbFormatExtension[i];
            case 24:
                return new DrmInitData[i];
            case 25:
                return new DrmInitData.SchemeData[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new MdtaMetadataEntry[i];
            case 27:
                return new Metadata[i];
            case 28:
                return new EventMessage[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new PictureFrame[i];
            case 30:
                return new VorbisComment[i];
            case 31:
                return new IcyHeaders[i];
            case 32:
                return new IcyInfo[i];
            case 33:
                return new ApicFrame[i];
            case 34:
                return new BinaryFrame[i];
            case 35:
                return new ChapterFrame[i];
            case Rfc3492Idn.base /* 36 */:
                return new ChapterTocFrame[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new CommentFrame[i];
            case Rfc3492Idn.skew /* 38 */:
                return new GeobFrame[i];
            case 39:
                return new InternalFrame[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new MlltFrame[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new PrivFrame[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new TextInformationFrame[i];
            case 43:
                return new UrlLinkFrame[i];
            case 44:
                return new SmtaMetadataEntry[i];
            case 45:
                return new PrivateCommand[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new SpliceInsertCommand[i];
            case 47:
                return new SpliceNullCommand[i];
            case 48:
                return new SpliceScheduleCommand[i];
            case 49:
                return new TimeSignalCommand[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new CameraMotionData[i];
            case 51:
                return new StreamKey[i];
            case 52:
                return new Requirements[i];
            case 53:
                return new DefaultTrackSelector$Parameters[i];
            case 54:
                return new DefaultTrackSelector$SelectionOverride[i];
            case 55:
                return new ColorInfo[i];
            case 56:
                return new FlexboxLayout$LayoutParams[i];
            case 57:
                return new FlexboxLayoutManager.LayoutParams[i];
            case 58:
                return new FlexboxLayoutManager.SavedState[i];
            case 59:
                return new zzl[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new zzp[i];
            case 61:
                return new zzs[i];
            case 62:
                return new zzt[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new DeviceMetaData[i];
            case 64:
                return new Credential[i];
            case 65:
                return new CredentialPickerConfig[i];
            case 66:
                return new CredentialRequest[i];
            case 67:
                return new HintRequest[i];
            case 68:
                return new IdToken[i];
            case 69:
                return new BeginSignInRequest[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new BeginSignInResult[i];
            case 71:
                return new GetPhoneNumberHintIntentRequest[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new GetSignInIntentRequest[i];
            case 73:
                return new BeginSignInRequest.GoogleIdTokenRequestOptions[i];
            case 74:
                return new BeginSignInRequest.PasskeysRequestOptions[i];
            case 75:
                return new BeginSignInRequest.PasswordRequestOptions[i];
            case 76:
                return new SaveAccountLinkingTokenRequest[i];
            case 77:
                return new SaveAccountLinkingTokenResult[i];
            case 78:
                return new SavePasswordRequest[i];
            case 79:
                return new SavePasswordResult[i];
            case 80:
                return new SignInCredential[i];
            case 81:
                return new SignInPassword[i];
            case 82:
                return new ProxyRequest[i];
            case 83:
                return new ProxyResponse[i];
            case 84:
                return new GoogleSignInOptionsExtensionParcelable[i];
            case 85:
                return new SignInConfiguration[i];
            case 86:
                return new GoogleSignInAccount[i];
            case 87:
                return new GoogleSignInOptions[i];
            case 88:
                return new SignInAccount[i];
            case 89:
                return new RetrieveBytesResponse.BlockstoreData[i];
            case 90:
                return new DeleteBytesRequest[i];
            case 91:
                return new RetrieveBytesRequest[i];
            case 92:
                return new RetrieveBytesResponse[i];
            case 93:
                return new StoreBytesData[i];
            case 94:
                return new AccountChangeEvent[i];
            case 95:
                return new AccountChangeEventsRequest[i];
            case 96:
                return new AccountChangeEventsResponse[i];
            case 97:
                return new TokenData[i];
            case 98:
                return new zzc[i];
            default:
                return new zze[i];
        }
    }
}
