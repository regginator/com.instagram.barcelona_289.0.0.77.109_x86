package com.facebook.redex;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.BinderWrapper;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.zat;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.common.internal.zax;
import com.google.android.gms.common.internal.zzaj;
import com.google.android.gms.common.internal.zzj;
import com.google.android.gms.common.server.FavaDiagnosticsEntity;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.converter.zaa;
import com.google.android.gms.common.server.converter.zac;
import com.google.android.gms.common.server.response.FastJsonResponse$Field;
import com.google.android.gms.common.server.response.SafeParcelResponse;
import com.google.android.gms.common.server.response.zal;
import com.google.android.gms.common.server.response.zam;
import com.google.android.gms.common.server.response.zan;
import com.google.android.gms.common.stats.WakeLockEvent;
import com.google.android.gms.common.zzn;
import com.google.android.gms.common.zzq;
import com.google.android.gms.common.zzs;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.fido2.api.common.Attachment;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference;
import com.google.android.gms.fido.fido2.api.common.AuthenticationExtensions;
import com.google.android.gms.fido.fido2.api.common.AuthenticationExtensionsClientOutputs;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorAssertionResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorAttestationResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorErrorResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorSelectionCriteria;
import com.google.android.gms.fido.fido2.api.common.BrowserPublicKeyCredentialCreationOptions;
import com.google.android.gms.fido.fido2.api.common.BrowserPublicKeyCredentialRequestOptions;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier;
import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import com.google.android.gms.fido.fido2.api.common.FidoAppIdExtension;
import com.google.android.gms.fido.fido2.api.common.FidoCredentialDetails;
import com.google.android.gms.fido.fido2.api.common.GoogleThirdPartyPaymentExtension;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialDescriptor;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialParameters;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialRequestOptions;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialRpEntity;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialUserEntity;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement;
import com.google.android.gms.fido.fido2.api.common.TokenBinding;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethodExtension;
import com.google.android.gms.fido.fido2.api.common.UvmEntries;
import com.google.android.gms.fido.fido2.api.common.UvmEntry;
import com.google.android.gms.fido.fido2.api.common.zzaa;
import com.google.android.gms.fido.fido2.api.common.zzad;
import com.google.android.gms.fido.fido2.api.common.zzat;
import com.google.android.gms.fido.fido2.api.common.zze;
import com.google.android.gms.fido.fido2.api.common.zzp;
import com.google.android.gms.fido.fido2.api.common.zzr;
import com.google.android.gms.fido.fido2.api.common.zzw;
import com.google.android.gms.fido.fido2.api.common.zzy;
import com.google.android.gms.fido.sourcedevice.SourceDirectTransferResult;
import com.google.android.gms.fido.sourcedevice.SourceStartDirectTransferOptions;
import com.google.android.gms.fido.u2f.api.common.ChannelIdValue;
import com.google.android.gms.fido.u2f.api.common.ErrorResponseData;
import com.google.android.gms.fido.u2f.api.common.KeyHandle;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;
import com.google.android.gms.fido.u2f.api.common.RegisterRequest;
import com.google.android.gms.fido.u2f.api.common.RegisterRequestParams;
import com.google.android.gms.fido.u2f.api.common.RegisterResponseData;
import com.google.android.gms.fido.u2f.api.common.RegisteredKey;
import com.google.android.gms.fido.u2f.api.common.SignRequestParams;
import com.google.android.gms.fido.u2f.api.common.SignResponseData;
import com.google.android.gms.internal.auth.zzaz;
import com.google.android.gms.internal.auth.zzbb;
import com.google.android.gms.internal.auth.zzbd;
import com.google.android.gms.internal.auth.zzbf;
import com.google.android.gms.internal.auth.zzcb;
import com.google.android.gms.internal.location.zzac;
import com.google.android.gms.internal.location.zzbc;
import com.google.android.gms.internal.location.zzbe;
import com.google.android.gms.internal.location.zzbg;
import com.google.android.gms.internal.location.zzl;
import com.google.android.gms.internal.p026authapi.zbp;
import com.google.android.gms.internal.p026authapi.zbu;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C7H3;
import p097go.Seq;
/* loaded from: classes3.dex */
public class PCreatorCreatorShape5S0000000_I2_5 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape5S0000000_I2_5(int i) {
        this.A00 = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 1604
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r29) {
        /*
            Method dump skipped, instructions count: 6454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.redex.PCreatorCreatorShape5S0000000_I2_5.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new Scope[i];
            case 1:
                return new Status[i];
            case 2:
                return new BitmapTeleporter[i];
            case 3:
                return new DataHolder[i];
            case 4:
                return new WebImage[i];
            case 5:
                return new ClientIdentity[i];
            case 6:
                return new TelemetryData[i];
            case 7:
                return new MethodInvocation[i];
            case 8:
                return new zat[i];
            case 9:
                return new zav[i];
            case 10:
                return new zax[i];
            case 11:
                return new RootTelemetryConfiguration[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new zzaj[i];
            case 13:
                return new BinderWrapper[i];
            case 14:
                return new zzj[i];
            case 15:
                return new ConnectionTelemetryConfiguration[i];
            case 16:
                return new GetServiceRequest[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new zaa[i];
            case 18:
                return new StringToIntConverter[i];
            case 19:
                return new zac[i];
            case 20:
                return new FastJsonResponse$Field[i];
            case 21:
                return new zam[i];
            case 22:
                return new zan[i];
            case 23:
                return new zal[i];
            case 24:
                return new SafeParcelResponse[i];
            case 25:
                return new FavaDiagnosticsEntity[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new WakeLockEvent[i];
            case 27:
                return new ConnectionResult[i];
            case 28:
                return new Feature[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new zzn[i];
            case 30:
                return new zzq[i];
            case 31:
                return new zzs[i];
            case 32:
                return new Transport[i];
            case 33:
                return new Attachment[i];
            case 34:
                return new zzaa[i];
            case 35:
                return new GoogleThirdPartyPaymentExtension[i];
            case Rfc3492Idn.base /* 36 */:
                return new zzad[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new PublicKeyCredentialCreationOptions[i];
            case Rfc3492Idn.skew /* 38 */:
                return new PublicKeyCredential[i];
            case 39:
                return new PublicKeyCredentialDescriptor[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new PublicKeyCredentialParameters[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new PublicKeyCredentialRequestOptions[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new PublicKeyCredentialRpEntity[i];
            case 43:
                return new PublicKeyCredentialType[i];
            case 44:
                return new PublicKeyCredentialUserEntity[i];
            case 45:
                return new ResidentKeyRequirement[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new TokenBinding.TokenBindingStatus[i];
            case 47:
                return new TokenBinding[i];
            case 48:
                return new UserVerificationMethodExtension[i];
            case 49:
                return new zzat[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new UvmEntries[i];
            case 51:
                return new UvmEntry[i];
            case 52:
                return new AttestationConveyancePreference[i];
            case 53:
                return new AuthenticationExtensionsClientOutputs[i];
            case 54:
                return new AuthenticationExtensions[i];
            case 55:
                return new zze[i];
            case 56:
                return new AuthenticatorAssertionResponse[i];
            case 57:
                return new AuthenticatorAttestationResponse[i];
            case 58:
                return new AuthenticatorErrorResponse[i];
            case 59:
                return new AuthenticatorSelectionCriteria[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new BrowserPublicKeyCredentialCreationOptions[i];
            case 61:
                return new BrowserPublicKeyCredentialRequestOptions[i];
            case 62:
                return new COSEAlgorithmIdentifier[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new com.google.android.gms.fido.fido2.api.common.zzn[i];
            case 64:
                return new zzp[i];
            case 65:
                return new zzr[i];
            case 66:
                return new ErrorCode[i];
            case 67:
                return new FidoAppIdExtension[i];
            case 68:
                return new FidoCredentialDetails[i];
            case 69:
                return new zzw[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new zzy[i];
            case 71:
                return new SourceDirectTransferResult[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new SourceStartDirectTransferOptions[i];
            case 73:
                return new ChannelIdValue.ChannelIdValueType[i];
            case 74:
                return new ChannelIdValue[i];
            case 75:
                return new com.google.android.gms.fido.u2f.api.common.ErrorCode[i];
            case 76:
                return new ErrorResponseData[i];
            case 77:
                return new KeyHandle[i];
            case 78:
                return new ProtocolVersion[i];
            case 79:
                return new RegisterRequest[i];
            case 80:
                return new RegisterRequestParams[i];
            case 81:
                return new RegisterResponseData[i];
            case 82:
                return new RegisteredKey[i];
            case 83:
                return new SignRequestParams[i];
            case 84:
                return new SignResponseData[i];
            case 85:
                return new zbp[i];
            case 86:
                return new zbu[i];
            case 87:
                return new com.google.android.gms.internal.auth.zzat[i];
            case 88:
                return new zzaz[i];
            case 89:
                return new zzbb[i];
            case 90:
                return new zzbd[i];
            case 91:
                return new zzbf[i];
            case 92:
                return new zzcb[i];
            case 93:
                return new com.google.android.gms.internal.clearcut.zzr[i];
            case 94:
                return new zzac[i];
            case 95:
                return new zzbc[i];
            case 96:
                return new zzbe[i];
            case 97:
                return new zzbg[i];
            case 98:
                return new com.google.android.gms.internal.location.zzj[i];
            default:
                return new zzl[i];
        }
    }

    public static void A00(Parcel parcel, GetServiceRequest getServiceRequest, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, getServiceRequest.A0C);
        C7H3.A08(parcel, 2, getServiceRequest.A0D);
        C7H3.A08(parcel, 3, getServiceRequest.A00);
        C7H3.A0H(parcel, getServiceRequest.A05, 4, false);
        C7H3.A03(getServiceRequest.A04, parcel, 5);
        C7H3.A0M(parcel, getServiceRequest.A0B, 6, i);
        C7H3.A02(getServiceRequest.A03, parcel, 7);
        C7H3.A0D(parcel, getServiceRequest.A02, 8, i, false);
        C7H3.A0M(parcel, getServiceRequest.A09, 10, i);
        C7H3.A0M(parcel, getServiceRequest.A0A, 11, i);
        C7H3.A0B(parcel, 12, getServiceRequest.A07);
        C7H3.A08(parcel, 13, getServiceRequest.A01);
        C7H3.A0B(parcel, 14, getServiceRequest.A08);
        C7H3.A0H(parcel, getServiceRequest.A06, 15, false);
        C7H3.A05(parcel, A00);
    }
}
