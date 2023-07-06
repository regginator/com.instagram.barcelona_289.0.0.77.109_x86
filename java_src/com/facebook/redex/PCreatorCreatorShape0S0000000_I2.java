package com.facebook.redex;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.p001v4.media.MediaBrowserCompat$MediaItem;
import android.support.p001v4.media.MediaDescriptionCompat;
import android.support.p001v4.media.MediaMetadataCompat;
import android.support.p001v4.media.RatingCompat;
import android.support.p001v4.media.session.MediaSessionCompat$QueueItem;
import android.support.p001v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.p001v4.media.session.MediaSessionCompat$Token;
import android.support.p001v4.media.session.ParcelableVolumeInfo;
import android.support.p001v4.media.session.PlaybackStateCompat;
import android.util.Log;
import androidx.appcompat.widget.ActionMenuPresenter$SavedState;
import androidx.appcompat.widget.AppCompatSpinner$SavedState;
import androidx.compose.foundation.lazy.layout.DefaultLazyKey;
import androidx.core.widget.NestedScrollView;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Metadata;
import androidx.media3.common.StreamKey;
import androidx.media3.exoplayer.offline.DownloadRequest;
import androidx.media3.exoplayer.scheduler.Requirements;
import androidx.media3.extractor.metadata.dvbsi.AppInfoTable;
import androidx.media3.extractor.metadata.emsg.EventMessage;
import androidx.media3.extractor.metadata.flac.PictureFrame;
import androidx.media3.extractor.metadata.flac.VorbisComment;
import androidx.media3.extractor.metadata.icy.IcyHeaders;
import androidx.media3.extractor.metadata.icy.IcyInfo;
import androidx.media3.extractor.metadata.id3.ApicFrame;
import androidx.media3.extractor.metadata.id3.BinaryFrame;
import androidx.media3.extractor.metadata.id3.ChapterFrame;
import androidx.media3.extractor.metadata.id3.ChapterTocFrame;
import androidx.media3.extractor.metadata.id3.CommentFrame;
import androidx.media3.extractor.metadata.id3.GeobFrame;
import androidx.media3.extractor.metadata.id3.InternalFrame;
import androidx.media3.extractor.metadata.id3.MlltFrame;
import androidx.media3.extractor.metadata.id3.PrivFrame;
import androidx.media3.extractor.metadata.id3.TextInformationFrame;
import androidx.media3.extractor.metadata.id3.UrlLinkFrame;
import androidx.media3.extractor.metadata.mp4.MdtaMetadataEntry;
import androidx.media3.extractor.metadata.mp4.MotionPhotoMetadata;
import androidx.media3.extractor.metadata.mp4.SlowMotionData;
import androidx.media3.extractor.metadata.mp4.SmtaMetadataEntry;
import androidx.media3.extractor.metadata.scte35.PrivateCommand;
import androidx.media3.extractor.metadata.scte35.SpliceInsertCommand;
import androidx.media3.extractor.metadata.scte35.SpliceNullCommand;
import androidx.media3.extractor.metadata.scte35.SpliceScheduleCommand;
import androidx.media3.extractor.metadata.scte35.TimeSignalCommand;
import androidx.navigation.NavBackStackEntryState;
import androidx.paging.compose.PagingPlaceholderKey;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SeekBarPreference;
import androidx.preference.TwoStatePreference;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.test.internal.util.ParcelableIBinder;
import androidx.versionedparcelable.ParcelImpl;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenCallerDismissCallback;
import com.facebook.AccessToken;
import com.facebook.advancedcryptotransport.model.PeerDevice;
import com.facebook.advancedcryptotransport.model.SecurityAlert;
import com.facebook.android.instantexperiences.autofill.RequestAutofillJSBridgeCall;
import com.facebook.android.instantexperiences.autofill.RequestAutofillJSBridgeCallResult;
import com.facebook.android.instantexperiences.autofill.model.AddressAutofillData;
import com.facebook.android.instantexperiences.autofill.model.EmailAutofillData;
import com.facebook.android.instantexperiences.autofill.model.NameAutofillData;
import com.facebook.android.instantexperiences.autofill.model.TelephoneAutofillData;
import com.facebook.android.instantexperiences.autofill.save.SaveAutofillDataJSBridgeCall;
import com.facebook.android.instantexperiences.core.IGInstantExperiencesFeatureEnabledList;
import com.facebook.android.instantexperiences.jscall.InstantExperienceGenericErrorResult;
import com.facebook.android.instantexperiences.payment.CanMakePaymentJSBridgeCall;
import com.facebook.android.instantexperiences.payment.CanMakePaymentJSBridgeCallResult;
import com.facebook.android.instantexperiences.payment.CanShowPaymentModuleJSBridgeCall;
import com.facebook.android.instantexperiences.payment.CanShowPaymentModuleJSBridgeCallResult;
import com.facebook.android.instantexperiences.payment.PaymentsCheckoutJSBridgeCall;
import com.facebook.android.instantexperiences.payment.PaymentsCheckoutJSBridgeCallResult;
import com.facebook.android.instantexperiences.payment.chargerequest.PaymentsChargeRequestErrorCall;
import com.facebook.android.instantexperiences.payment.chargerequest.PaymentsChargeRequestSuccessCall;
import com.facebook.android.instantexperiences.payment.chargerequest.PaymentsChargeRequestUnknownCall;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.LatLngBounds;
import com.facebook.auth.viewercontext.ViewerContext;
import com.facebook.avatar.autogen.download.IgModelDownloader;
import com.facebook.avatar.autogen.flow.AESelfieCaptureConfig;
import com.facebook.blescan.parcelable.ParcelableBleScanResult;
import com.facebook.browser.lite.extensions.autofill.model.AutofillConnectPayload;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.browser.lite.extensions.autofill.model.AutofillSettings;
import com.facebook.browser.lite.extensions.commercecheckout.constant.MetaCheckoutRequest;
import com.facebook.browser.lite.extensions.commercecheckout.models.CommerceMetaCheckoutLogEventRequest;
import com.facebook.browser.lite.extensions.commercecheckout.models.DisclaimerText;
import com.facebook.browser.lite.extensions.igcallextension.IGCallExtensionModel;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.iabadscontext.IABAdsContext;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import org.json.JSONException;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C127887Ds;
import p000X.C127957Dz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C6AW;
import p000X.C7YH;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.InterfaceC147268Ty;
import p097go.Seq;
/* loaded from: classes3.dex */
public class PCreatorCreatorShape0S0000000_I2 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape0S0000000_I2(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(final Parcel parcel) {
        Integer num;
        Integer num2;
        Object createFromParcel;
        Uri uri;
        switch (this.A00) {
            case 0:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator CREATOR = C91544uU.A0a(0);
                    public final int A00;
                    public final MediaDescriptionCompat A01;

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        StringBuilder A0m = C25940wr.A0m("MediaItem{");
                        A0m.append("mFlags=");
                        A0m.append(this.A00);
                        A0m.append(", mDescription=");
                        A0m.append(this.A01);
                        return C25960wt.A0l(A0m);
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeInt(this.A00);
                        this.A01.writeToParcel(parcel2, i);
                    }

                    {
                        this.A00 = parcel.readInt();
                        this.A01 = (MediaDescriptionCompat) MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }
                };
            case 1:
                Object createFromParcel2 = MediaDescription.CREATOR.createFromParcel(parcel);
                Bundle bundle = null;
                if (createFromParcel2 == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) createFromParcel2;
                String mediaId = mediaDescription.getMediaId();
                CharSequence title = mediaDescription.getTitle();
                CharSequence subtitle = mediaDescription.getSubtitle();
                CharSequence description = mediaDescription.getDescription();
                Bitmap iconBitmap = mediaDescription.getIconBitmap();
                Uri iconUri = mediaDescription.getIconUri();
                Bundle extras = mediaDescription.getExtras();
                if (extras != null) {
                    extras.setClassLoader(C6AW.class.getClassLoader());
                    try {
                        extras.isEmpty();
                    } catch (BadParcelableException unused) {
                        Log.e("MediaSessionCompat", "Could not unparcel the data.");
                        extras = null;
                    }
                }
                if (extras != null) {
                    uri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
                    if (uri != null) {
                        if (!extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || extras.size() != 2) {
                            extras.remove("android.support.v4.media.description.MEDIA_URI");
                            extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                        }
                        MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(iconBitmap, iconUri, uri, bundle, title, subtitle, description, mediaId);
                        mediaDescriptionCompat.A00 = mediaDescription;
                        return mediaDescriptionCompat;
                    }
                } else {
                    uri = null;
                }
                bundle = extras;
                if (uri == null) {
                    uri = mediaDescription.getMediaUri();
                }
                MediaDescriptionCompat mediaDescriptionCompat2 = new MediaDescriptionCompat(iconBitmap, iconUri, uri, bundle, title, subtitle, description, mediaId);
                mediaDescriptionCompat2.A00 = mediaDescription;
                return mediaDescriptionCompat2;
            case 2:
                return new MediaMetadataCompat(parcel);
            case 3:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 4:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator CREATOR = C91544uU.A0a(4);
                    public final long A00;
                    public final MediaDescriptionCompat A01;

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        StringBuilder A0m = C25940wr.A0m("MediaSession.QueueItem {Description=");
                        A0m.append(this.A01);
                        A0m.append(", Id=");
                        A0m.append(this.A00);
                        return C25930wq.A0f(" }", A0m);
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        this.A01.writeToParcel(parcel2, i);
                        parcel2.writeLong(this.A00);
                    }

                    {
                        this.A01 = (MediaDescriptionCompat) MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.A00 = parcel.readLong();
                    }
                };
            case 5:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper
                    public static final Parcelable.Creator CREATOR = C91544uU.A0a(5);
                    public ResultReceiver A00;

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        this.A00.writeToParcel(parcel2, i);
                    }

                    {
                        this.A00 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                    }
                };
            case 6:
                final Parcelable readParcelable = parcel.readParcelable(null);
                return new Parcelable(readParcelable) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator CREATOR = C91544uU.A0a(6);
                    public final Object A00;

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof MediaSessionCompat$Token) {
                                Object obj2 = this.A00;
                                Object obj3 = ((MediaSessionCompat$Token) obj).A00;
                                if (obj2 == null) {
                                    return obj3 == null;
                                } else if (obj3 != null) {
                                    return obj2.equals(obj3);
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public final int hashCode() {
                        return C25920wp.A03(this.A00);
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeParcelable((Parcelable) this.A00, i);
                    }

                    {
                        this.A00 = readParcelable;
                    }
                };
            case 7:
                return new ParcelableVolumeInfo(parcel);
            case 8:
                return new PlaybackStateCompat(parcel);
            case 9:
                return new PlaybackStateCompat.CustomAction(parcel);
            case 10:
                return new android.support.p001v4.p002os.ResultReceiver(parcel);
            case 11:
                return new ActionMenuPresenter$SavedState(parcel);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new AppCompatSpinner$SavedState(parcel);
            case 13:
                return new DefaultLazyKey(C91514uR.A08(parcel));
            case 14:
                return new NestedScrollView.SavedState(parcel);
            case 15:
                return new DrmInitData(parcel);
            case 16:
                return new DrmInitData.SchemeData(parcel);
            case LangUtils.HASH_SEED /* 17 */:
                return new Metadata(parcel);
            case 18:
                return new StreamKey(parcel);
            case 19:
                return new DownloadRequest(parcel);
            case 20:
                return new Requirements(parcel.readInt());
            case 21:
                return new AppInfoTable(parcel.readInt(), C25990ww.A0f(parcel));
            case 22:
                return new EventMessage(parcel);
            case 23:
                return new PictureFrame(parcel);
            case 24:
                return new VorbisComment(parcel);
            case 25:
                return new IcyHeaders(parcel);
            case Rfc3492Idn.tmax /* 26 */:
                return new IcyInfo(parcel);
            case 27:
                return new ApicFrame(parcel);
            case 28:
                return new BinaryFrame(parcel);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new ChapterFrame(parcel);
            case 30:
                return new ChapterTocFrame(parcel);
            case 31:
                return new CommentFrame(parcel);
            case 32:
                return new GeobFrame(parcel);
            case 33:
                return new InternalFrame(parcel);
            case 34:
                return new MlltFrame(parcel);
            case 35:
                return new PrivFrame(parcel);
            case Rfc3492Idn.base /* 36 */:
                String A0f = C25990ww.A0f(parcel);
                String readString = parcel.readString();
                String[] createStringArray = parcel.createStringArray();
                createStringArray.getClass();
                return new TextInformationFrame(A0f, readString, ImmutableList.copyOf(createStringArray));
            case LangUtils.HASH_OFFSET /* 37 */:
                return new UrlLinkFrame(parcel);
            case Rfc3492Idn.skew /* 38 */:
                return new MdtaMetadataEntry(parcel);
            case 39:
                return new MotionPhotoMetadata(parcel);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ArrayList A0w = C25920wp.A0w();
                C91544uU.A19(parcel, SlowMotionData.Segment.class, A0w);
                return new SlowMotionData(A0w);
            case Seq.NULL_REFNUM /* 41 */:
                return new SlowMotionData.Segment(parcel.readLong(), parcel.readLong(), parcel.readInt());
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new SmtaMetadataEntry(parcel);
            case 43:
                return new PrivateCommand(parcel);
            case 44:
                return new SpliceInsertCommand(parcel);
            case 45:
                return new SpliceNullCommand();
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new SpliceScheduleCommand(parcel);
            case 47:
                return new TimeSignalCommand(parcel.readLong(), parcel.readLong());
            case 48:
                return new androidx.media3.extractor.metadata.vorbis.VorbisComment(parcel);
            case 49:
                C0OR.A0B(parcel, 0);
                return new NavBackStackEntryState(parcel);
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new PagingPlaceholderKey(C91514uR.A08(parcel));
            case 51:
                return new EditTextPreference.SavedState(parcel);
            case 52:
                return new ListPreference.SavedState(parcel);
            case 53:
                return new MultiSelectListPreference.SavedState(parcel);
            case 54:
                return new Preference.BaseSavedState(parcel);
            case 55:
                return new PreferenceGroup.SavedState(parcel);
            case 56:
                return new SeekBarPreference.SavedState(parcel);
            case 57:
                return new TwoStatePreference.SavedState(parcel);
            case 58:
                return new LinearLayoutManager.SavedState(parcel);
            case 59:
                return new StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem(parcel);
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new StaggeredGridLayoutManager.SavedState(parcel);
            case 61:
                return new SwipeRefreshLayout.SavedState(parcel);
            case 62:
                return new ParcelableIBinder(parcel);
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new ParcelImpl(parcel);
            case 64:
                InterfaceC147268Ty interfaceC147268Ty = (InterfaceC147268Ty) C127957Dz.A02(InterfaceC147268Ty.class, C91524uS.A0e(parcel));
                if (interfaceC147268Ty == null) {
                    C127887Ds.A01("CdsOpenScreenCallerDismissCallback", "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage");
                    interfaceC147268Ty = C7YH.A00;
                }
                return new CdsOpenScreenCallerDismissCallback(interfaceC147268Ty);
            case 65:
                return new AccessToken(parcel);
            case 66:
                return new PeerDevice(parcel);
            case 67:
                return new SecurityAlert(parcel);
            case 68:
                return new RequestAutofillJSBridgeCall(parcel);
            case 69:
                return new RequestAutofillJSBridgeCallResult(parcel);
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new AddressAutofillData(parcel);
            case 71:
                return new EmailAutofillData(parcel);
            case Rfc3492Idn.initial_bias /* 72 */:
                return new NameAutofillData(parcel);
            case 73:
                return new TelephoneAutofillData(parcel);
            case 74:
                return new SaveAutofillDataJSBridgeCall(parcel);
            case 75:
                try {
                    return new IGInstantExperiencesFeatureEnabledList(parcel);
                } catch (JSONException e) {
                    C0LJ.A0E("IGInstantExperiencesFeatureEnabledList", "Failed to create feature enabled list", e);
                    return null;
                }
            case 76:
                return new InstantExperienceGenericErrorResult(parcel);
            case 77:
                return new CanMakePaymentJSBridgeCall(parcel);
            case 78:
                return new CanMakePaymentJSBridgeCallResult(parcel);
            case 79:
                return new CanShowPaymentModuleJSBridgeCall(parcel);
            case 80:
                return new CanShowPaymentModuleJSBridgeCallResult(parcel);
            case 81:
                return new PaymentsCheckoutJSBridgeCall(parcel);
            case 82:
                return new PaymentsCheckoutJSBridgeCallResult(parcel);
            case 83:
                return new PaymentsChargeRequestErrorCall(parcel);
            case 84:
                return new PaymentsChargeRequestSuccessCall(parcel);
            case 85:
                return new PaymentsChargeRequestUnknownCall(parcel);
            case 86:
                StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions(parcel.readString());
                staticMapView$StaticMapOptions.A04 = parcel.readString();
                staticMapView$StaticMapOptions.A0B = parcel.readString();
                staticMapView$StaticMapOptions.A02 = parcel.readString();
                staticMapView$StaticMapOptions.A0A = parcel.readString();
                staticMapView$StaticMapOptions.A03 = parcel.readString();
                staticMapView$StaticMapOptions.A05 = parcel.readString();
                staticMapView$StaticMapOptions.A06 = parcel.readString();
                staticMapView$StaticMapOptions.A07 = parcel.readString();
                staticMapView$StaticMapOptions.A00 = parcel.readFloat();
                staticMapView$StaticMapOptions.A01 = parcel.readFloat();
                ArrayList A0w2 = C25920wp.A0w();
                staticMapView$StaticMapOptions.A0C = A0w2;
                parcel.readStringList(A0w2);
                staticMapView$StaticMapOptions.A09 = parcel.readString();
                return staticMapView$StaticMapOptions;
            case 87:
                return new CameraPosition(parcel);
            case 88:
                return new LatLng(parcel);
            case 89:
                return new LatLngBounds(parcel);
            case 90:
                return new ViewerContext(parcel);
            case 91:
                C0OR.A0B(parcel, 0);
                return new IgModelDownloader((AbstractC18180if) C91514uR.A0b(parcel, IgModelDownloader.class));
            case 92:
                return new AESelfieCaptureConfig(parcel);
            case 93:
                return new ParcelableBleScanResult(parcel);
            case 94:
                String A0l = C91514uR.A0l(parcel);
                String readString2 = parcel.readString();
                int readInt = parcel.readInt();
                ArrayList A0k = C26000wx.A0k(readInt);
                int i = 0;
                while (true) {
                    Parcelable A0B = C25930wq.A0B(parcel, AutofillConnectPayload.class);
                    if (i != readInt) {
                        A0k.add(A0B);
                        i++;
                    } else {
                        return new AutofillConnectPayload((AutofillData) A0B, A0l, readString2, A0k);
                    }
                }
            case 95:
                int A08 = C91514uR.A08(parcel);
                boolean A1X = C91514uR.A1X(parcel);
                int readInt2 = parcel.readInt();
                boolean A1X2 = C91514uR.A1X(parcel);
                boolean A1X3 = C91514uR.A1X(parcel);
                boolean A1X4 = C91514uR.A1X(parcel);
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = AutofillConnectPayload.CREATOR.createFromParcel(parcel);
                }
                return new AutofillSettings((AutofillConnectPayload) createFromParcel, A08, readInt2, parcel.readInt(), A1X, A1X2, A1X3, A1X4);
            case 96:
                String A0l2 = C91514uR.A0l(parcel);
                if (A0l2.equals("LOAD_URL")) {
                    num2 = AnonymousClass006.A00;
                } else if (A0l2.equals("IGNORE_META_CHECKOUT")) {
                    num2 = AnonymousClass006.A01;
                } else {
                    throw C25950ws.A0k(A0l2);
                }
                return new MetaCheckoutRequest(num2, parcel.readString());
            case 97:
                String A0l3 = C91514uR.A0l(parcel);
                if (A0l3.equals("CHECKOUT_LOADING_SCREEN_IMPRESSION")) {
                    num = AnonymousClass006.A00;
                } else if (A0l3.equals("DISCLAIMER_IMPRESSION")) {
                    num = AnonymousClass006.A01;
                } else if (A0l3.equals("OPT_OUT")) {
                    num = AnonymousClass006.A0C;
                } else if (A0l3.equals("UNKNOWN")) {
                    num = AnonymousClass006.A0N;
                } else {
                    throw C25950ws.A0k(A0l3);
                }
                return new CommerceMetaCheckoutLogEventRequest((IABAdsContext) C25930wq.A0B(parcel, CommerceMetaCheckoutLogEventRequest.class), num, parcel.readString(), parcel.readString());
            case 98:
                return new DisclaimerText(C91514uR.A0l(parcel), parcel.readInt(), parcel.readInt());
            default:
                C0OR.A0B(parcel, 0);
                return new IGCallExtensionModel(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new MediaBrowserCompat$MediaItem[i];
            case 1:
                return new MediaDescriptionCompat[i];
            case 2:
                return new MediaMetadataCompat[i];
            case 3:
                return new RatingCompat[i];
            case 4:
                return new MediaSessionCompat$QueueItem[i];
            case 5:
                return new MediaSessionCompat$ResultReceiverWrapper[i];
            case 6:
                return new MediaSessionCompat$Token[i];
            case 7:
                return new ParcelableVolumeInfo[i];
            case 8:
                return new PlaybackStateCompat[i];
            case 9:
                return new PlaybackStateCompat.CustomAction[i];
            case 10:
                return new android.support.p001v4.p002os.ResultReceiver[i];
            case 11:
                return new ActionMenuPresenter$SavedState[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new AppCompatSpinner$SavedState[i];
            case 13:
                return new DefaultLazyKey[i];
            case 14:
                return new NestedScrollView.SavedState[i];
            case 15:
                return new DrmInitData[i];
            case 16:
                return new DrmInitData.SchemeData[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new Metadata[i];
            case 18:
                return new StreamKey[i];
            case 19:
                return new DownloadRequest[i];
            case 20:
                return new Requirements[i];
            case 21:
                return new AppInfoTable[i];
            case 22:
                return new EventMessage[i];
            case 23:
                return new PictureFrame[i];
            case 24:
                return new VorbisComment[i];
            case 25:
                return new IcyHeaders[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new IcyInfo[i];
            case 27:
                return new ApicFrame[i];
            case 28:
                return new BinaryFrame[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new ChapterFrame[i];
            case 30:
                return new ChapterTocFrame[i];
            case 31:
                return new CommentFrame[i];
            case 32:
                return new GeobFrame[i];
            case 33:
                return new InternalFrame[i];
            case 34:
                return new MlltFrame[i];
            case 35:
                return new PrivFrame[i];
            case Rfc3492Idn.base /* 36 */:
                return new TextInformationFrame[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new UrlLinkFrame[i];
            case Rfc3492Idn.skew /* 38 */:
                return new MdtaMetadataEntry[i];
            case 39:
                return new MotionPhotoMetadata[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new SlowMotionData[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new SlowMotionData.Segment[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new SmtaMetadataEntry[i];
            case 43:
                return new PrivateCommand[i];
            case 44:
                return new SpliceInsertCommand[i];
            case 45:
                return new SpliceNullCommand[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new SpliceScheduleCommand[i];
            case 47:
                return new TimeSignalCommand[i];
            case 48:
                return new androidx.media3.extractor.metadata.vorbis.VorbisComment[i];
            case 49:
                return new NavBackStackEntryState[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new PagingPlaceholderKey[i];
            case 51:
                return new EditTextPreference.SavedState[i];
            case 52:
                return new ListPreference.SavedState[i];
            case 53:
                return new MultiSelectListPreference.SavedState[i];
            case 54:
                return new Preference.BaseSavedState[i];
            case 55:
                return new PreferenceGroup.SavedState[i];
            case 56:
                return new SeekBarPreference.SavedState[i];
            case 57:
                return new TwoStatePreference.SavedState[i];
            case 58:
                return new LinearLayoutManager.SavedState[i];
            case 59:
                return new StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new StaggeredGridLayoutManager.SavedState[i];
            case 61:
                return new SwipeRefreshLayout.SavedState[i];
            case 62:
                return new ParcelableIBinder[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new ParcelImpl[i];
            case 64:
                return new CdsOpenScreenCallerDismissCallback[i];
            case 65:
                return new AccessToken[i];
            case 66:
                return new PeerDevice[i];
            case 67:
                return new SecurityAlert[i];
            case 68:
                return new RequestAutofillJSBridgeCall[i];
            case 69:
                return new RequestAutofillJSBridgeCallResult[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new AddressAutofillData[i];
            case 71:
                return new EmailAutofillData[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new NameAutofillData[i];
            case 73:
                return new TelephoneAutofillData[i];
            case 74:
                return new SaveAutofillDataJSBridgeCall[i];
            case 75:
                return new IGInstantExperiencesFeatureEnabledList[i];
            case 76:
                return new InstantExperienceGenericErrorResult[i];
            case 77:
                return new CanMakePaymentJSBridgeCall[i];
            case 78:
                return new CanMakePaymentJSBridgeCallResult[i];
            case 79:
                return new CanShowPaymentModuleJSBridgeCall[i];
            case 80:
                return new CanShowPaymentModuleJSBridgeCallResult[i];
            case 81:
                return new PaymentsCheckoutJSBridgeCall[i];
            case 82:
                return new PaymentsCheckoutJSBridgeCallResult[i];
            case 83:
                return new PaymentsChargeRequestErrorCall[i];
            case 84:
                return new PaymentsChargeRequestSuccessCall[i];
            case 85:
                return new PaymentsChargeRequestUnknownCall[i];
            case 86:
                return new StaticMapView$StaticMapOptions[i];
            case 87:
                return new CameraPosition[i];
            case 88:
                return new LatLng[i];
            case 89:
                return new LatLngBounds[i];
            case 90:
                return new ViewerContext[i];
            case 91:
                return new IgModelDownloader[i];
            case 92:
                return new AESelfieCaptureConfig[i];
            case 93:
                return new ParcelableBleScanResult[i];
            case 94:
                return new AutofillConnectPayload[i];
            case 95:
                return new AutofillSettings[i];
            case 96:
                return new MetaCheckoutRequest[i];
            case 97:
                return new CommerceMetaCheckoutLogEventRequest[i];
            case 98:
                return new DisclaimerText[i];
            default:
                return new IGCallExtensionModel[i];
        }
    }
}
