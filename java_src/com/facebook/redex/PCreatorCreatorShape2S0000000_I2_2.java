package com.facebook.redex;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.graphql.impls.CardVerificationFieldsImpl;
import com.facebook.graphql.impls.PAYLinkableTextFragmentImpl;
import com.facebook.login.LoginClient$Result;
import com.facebook.maps.delegate.common.interfaces.MapOptions;
import com.facebook.messaging.encryptedbackups.encryptedbackupsmanager.model.OneTimeCodeDevice;
import com.facebook.neko.directinstall.installer.DirectInstallDownloadEvent;
import com.facebook.p023ui.emoji.model.BasicEmoji;
import com.facebook.p023ui.emoji.model.DrawableBackedEmoji;
import com.facebook.p023ui.emoji.model.Emoji;
import com.facebook.p023ui.emoji.model.EmojiSet;
import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeParcelable;
import com.facebook.privacy.zone.api.ZonedValue;
import com.facebook.privacy.zone.policy.ZonePolicy;
import com.facebook.reportaproblem.base.bugreport.file.BugReportFile;
import com.facebook.sensors.parcelable.ParcelableSensorEventClone;
import com.facebook.smartcapture.capture.DefaultEvidenceRecorderProvider;
import com.facebook.smartcapture.capture.SelfieEvidence;
import com.facebook.smartcapture.config.ChallengeProvider;
import com.facebook.smartcapture.download.IgVoltronAndNmlModulesDownloader;
import com.facebook.smartcapture.flow.IdCaptureConfig;
import com.facebook.smartcapture.flow.SelfieCaptureConfig;
import com.facebook.smartcapture.p020ig.logging.IgSmartCaptureLoggerProvider;
import com.facebook.smartcapture.p021ui.consent.ResolvedConsentTextsProvider;
import com.facebook.video.common.playerorigin.PlayerOrigin;
import com.facebook.video.heroplayer.ipc.AbrContextualSetting;
import com.facebook.video.heroplayer.ipc.AudioFocusLossSettings;
import com.facebook.video.heroplayer.ipc.DeviceOrientationFrame;
import com.facebook.video.heroplayer.ipc.DynamicPlayerSettings;
import com.facebook.video.heroplayer.ipc.FirstDataSegmentCacheCheckEndEvent;
import com.facebook.video.heroplayer.ipc.FirstDataSegmentCacheCheckStartEvent;
import com.facebook.video.heroplayer.ipc.HeroScrollSetting;
import com.facebook.video.heroplayer.ipc.HttpTransferRequestedEvent;
import com.facebook.video.heroplayer.ipc.HttpTransferStartEvent;
import com.facebook.video.heroplayer.ipc.InitSegmentCacheCheckEndEvent;
import com.facebook.video.heroplayer.ipc.InitSegmentCacheCheckStartEvent;
import com.facebook.video.heroplayer.ipc.LatencyMeasureLiveTraceFrame;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ParcelableCue;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.ParcelableTimeRange;
import com.facebook.video.heroplayer.ipc.PrefetchTaskDataFetchIssuedEvent;
import com.facebook.video.heroplayer.ipc.PrefetchTaskQueueCompleteEvent;
import com.facebook.video.heroplayer.ipc.PrefetchTaskQueueExitEvent;
import com.facebook.video.heroplayer.ipc.PrefetchTaskQueueStartEvent;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import com.facebook.video.heroplayer.ipc.SpatialAudioFocusParams;
import com.facebook.video.heroplayer.ipc.VideoFrameMetadata;
import com.facebook.video.heroplayer.ipc.VideoMemoryState;
import com.facebook.video.heroplayer.ipc.VideoPlayContextualSetting;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoPrefetchRequest;
import com.facebook.video.heroplayer.ipc.VideoProtocolProps;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.videolite.transcoder.base.SphericalMetadata;
import com.facebook.wearable.common.comms.rtc.model2.gen.Call;
import com.facebook.wearable.common.comms.rtc.model2.gen.CallIntent;
import com.facebook.wearable.common.comms.rtc.model2.gen.DisconnectIntent;
import com.facebook.wearable.common.comms.rtc.model2.gen.Participant;
import com.facebook.wearable.common.comms.rtc.model2.gen.ThreadInfo;
import com.facebook.wifiscan.parcelable.ParcelableWifiScanResult;
import com.facebook.xapp.messaging.capability.vector.Capabilities;
import com.facebookpay.bloks.nativeprops.APMBloksNativeProps;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.models.Distance;
import com.facebookpay.common.models.ErrorDialogContent;
import com.facebookpay.common.recyclerview.adapteritems.APMButtonsItem;
import com.facebookpay.common.recyclerview.adapteritems.AnonCheckoutPuxLink;
import com.facebookpay.common.recyclerview.adapteritems.AnonCheckoutToggleItem;
import com.facebookpay.common.recyclerview.adapteritems.ConfirmationPaymentSectionItem;
import com.facebookpay.common.recyclerview.adapteritems.ConfirmationProductUpsellItem;
import com.facebookpay.common.recyclerview.adapteritems.ConfirmationProductUpsellSectionHeaderItem;
import com.facebookpay.common.recyclerview.adapteritems.EmailOptInItem;
import com.facebookpay.common.recyclerview.adapteritems.InlineBackButtonItem;
import com.facebookpay.common.recyclerview.adapteritems.InlineFormItem;
import com.facebookpay.common.recyclerview.adapteritems.PayButtonItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxAccordionItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxBannerItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxContactItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxEntityItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxFulfillmentOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxIncentiveItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxOrderSummaryItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPaymentMethodItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPriceTableItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPromoCodeItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxReceiverHeaderItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxShippingAddressItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxTermsConditionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionActionViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionEmailViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionFulfillmentOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionFulfillmentPickupOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionFulfillmentShippingOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionHeaderItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionNameViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionOfferViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPhoneNumberViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPromoCodeViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem;
import com.facebookpay.confirmation.model.ECPConfirmationParams;
import com.facebookpay.confirmation.model.ECPConfirmationUpsellAction;
import com.facebookpay.confirmation.model.ECPConfirmationUpsellSection;
import com.facebookpay.expresscheckout.models.APMConfiguration;
import com.facebookpay.expresscheckout.models.ItemDetails;
import com.facebookpay.form.fragment.model.FormParams;
import com.facebookpay.fulfillmentoption.model.FulfillmentOptionComponent;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Date;
import java.util.EnumMap;
import p000X.AnonymousClass006;
import p000X.AnonymousClass670;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C114076gs;
import p000X.C114086gt;
import p000X.C116826lQ;
import p000X.C122136uj;
import p000X.C122186uo;
import p000X.C122196up;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C65V;
import p000X.C66c;
import p000X.C67E;
import p000X.C7H2;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.EnumC1027065w;
import p000X.EnumC1027466a;
import p000X.EnumC1031267w;
import p000X.EnumC1031467z;
import p000X.InterfaceC150118dt;
import p000X.LMF;
import p097go.Seq;
/* loaded from: classes3.dex */
public class PCreatorCreatorShape2S0000000_I2_2 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape2S0000000_I2_2(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Object createFromParcel;
        Integer A0e;
        C65V valueOf;
        EnumC1031467z valueOf2;
        Integer A0e2;
        Integer A0e3;
        Integer num;
        Boolean valueOf3;
        Integer A0e4;
        ArrayList A0k;
        Integer A00;
        Integer A0e5;
        Integer A002;
        Integer A0e6;
        EnumC1027065w valueOf4;
        Integer A0e7;
        Integer A0e8;
        Integer A0e9;
        C67E valueOf5;
        C67E valueOf6;
        Integer A0e10;
        Integer num2;
        Integer num3;
        ClassLoader classLoader;
        switch (this.A00) {
            case 0:
                return new LoginClient$Result(parcel);
            case 1:
                return new MapOptions(parcel);
            case 2:
                return new OneTimeCodeDevice(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 3:
                return new DirectInstallDownloadEvent(parcel);
            case 4:
                try {
                    TreeJNI A003 = TreeParcelable.A00(parcel);
                    if (A003 == null) {
                        return null;
                    }
                    return new TreeParcelable(A003);
                } catch (Exception e) {
                    C0LJ.A0P("TreeParcelable::Creator", "Failed to create Parcelable for the given Pando tree: %s", e.toString());
                    return null;
                }
            case 5:
                String A0l = C91514uR.A0l(parcel);
                if (A0l != null) {
                    if (!A0l.equals(FXPFLinkageCacheDebugFragment.nullString)) {
                        classLoader = Class.forName(A0l).getClassLoader();
                    } else {
                        classLoader = null;
                    }
                    Object readValue = parcel.readValue(classLoader);
                    Parcelable A0B = C25930wq.A0B(parcel, ZonePolicy.class);
                    if (A0B != null) {
                        return new ZonedValue((ZonePolicy) A0B, readValue);
                    }
                    throw C25950ws.A0k("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 6:
                EnumC1027466a valueOf7 = EnumC1027466a.valueOf(C91514uR.A0l(parcel));
                String readString = parcel.readString();
                if (readString.equals("FULL_THROW")) {
                    num3 = AnonymousClass006.A00;
                } else if (readString.equals(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED)) {
                    num3 = AnonymousClass006.A01;
                } else {
                    throw C25950ws.A0k(readString);
                }
                return new ZonePolicy(valueOf7, num3);
            case 7:
                return new BugReportFile(parcel);
            case 8:
                C0OR.A0B(parcel, 0);
                return new ParcelableSensorEventClone(parcel);
            case 9:
                return new DefaultEvidenceRecorderProvider(parcel);
            case 10:
                return new SelfieEvidence(parcel);
            case 11:
                C0OR.A0B(parcel, 0);
                return new ChallengeProvider(parcel);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(parcel, 0);
                return new IgVoltronAndNmlModulesDownloader(parcel);
            case 13:
                return new IdCaptureConfig(parcel);
            case 14:
                return new SelfieCaptureConfig(parcel);
            case 15:
                C0OR.A0B(parcel, 0);
                return new IgSmartCaptureLoggerProvider(parcel);
            case 16:
                C0OR.A0B(parcel, 0);
                EnumMap enumMap = new EnumMap(C66c.class);
                C91544uU.A1A(parcel, C66c.CONSENT_GRANTED_MESSAGE, enumMap);
                C91544uU.A1A(parcel, C66c.CONSENT_GRANTED_DETAILS, enumMap);
                C91544uU.A1A(parcel, C66c.CONSENT_WITHDRAWN_MESSAGE, enumMap);
                C91544uU.A1A(parcel, C66c.CONSENT_WITHDRAWN_DETAILS, enumMap);
                C91544uU.A1A(parcel, C66c.BOTTOM_SHEET_TITLE, enumMap);
                C91544uU.A1A(parcel, C66c.BOTTOM_SHEET_BODY1, enumMap);
                C91544uU.A1A(parcel, C66c.BOTTOM_SHEET_BODY2, enumMap);
                C91544uU.A1A(parcel, C66c.BOTTOM_SHEET_CONTINUE, enumMap);
                C91544uU.A1A(parcel, C66c.BOTTOM_SHEET_TOGGLE_TEXT, enumMap);
                C91544uU.A1A(parcel, C66c.BOTTOM_SHEET_LEARN_MORE, enumMap);
                C91544uU.A1A(parcel, C66c.DATA_INFORMATION_TITLE, enumMap);
                C91544uU.A1A(parcel, C66c.DATA_INFORMATION_BODY, enumMap);
                C91544uU.A1A(parcel, C66c.DATA_INFORMATION_FIRST_SECTION_TITLE, enumMap);
                C91544uU.A1A(parcel, C66c.DATA_INFORMATION_FIRST_SECTION_BODY1, enumMap);
                C91544uU.A1A(parcel, C66c.DATA_INFORMATION_FIRST_SECTION_BODY2, enumMap);
                C91544uU.A1A(parcel, C66c.DATA_INFORMATION_SECOND_SECTION_TITLE, enumMap);
                C91544uU.A1A(parcel, C66c.DATA_INFORMATION_SECOND_SECTION_BODY, enumMap);
                return new ResolvedConsentTextsProvider(new C116826lQ(enumMap));
            case LangUtils.HASH_SEED /* 17 */:
                return new BasicEmoji(parcel);
            case 18:
                return new DrawableBackedEmoji(parcel);
            case 19:
                return new EmojiSet(parcel);
            case 20:
                return new EmojiSet.Metadata(parcel);
            case 21:
                return new PlayerOrigin(parcel);
            case 22:
                return new AbrContextualSetting(parcel);
            case 23:
                return new AudioFocusLossSettings(parcel);
            case 24:
                return new DeviceOrientationFrame(parcel);
            case 25:
                return new DynamicPlayerSettings(parcel);
            case Rfc3492Idn.tmax /* 26 */:
                return new FirstDataSegmentCacheCheckEndEvent(parcel);
            case 27:
                return new FirstDataSegmentCacheCheckStartEvent(parcel);
            case 28:
                return new HeroScrollSetting(parcel);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new HttpTransferRequestedEvent(parcel);
            case 30:
                return new HttpTransferStartEvent(parcel);
            case 31:
                return new InitSegmentCacheCheckEndEvent(parcel);
            case 32:
                return new InitSegmentCacheCheckStartEvent(parcel);
            case 33:
                return new LatencyMeasureLiveTraceFrame(parcel);
            case 34:
                return new LiveState(parcel);
            case 35:
                return new ParcelableCue(parcel);
            case Rfc3492Idn.base /* 36 */:
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                float readFloat = parcel.readFloat();
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                int readInt5 = parcel.readInt();
                return new ParcelableFormat(readString2, readString3, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), readFloat, readInt, readInt2, readInt3, readInt4, readInt5, parcel.readInt(), C25930wq.A1W(parcel.readInt(), 1), C25930wq.A1W(parcel.readInt(), 1), C25930wq.A1W(parcel.readInt(), 1), C25930wq.A1W(parcel.readInt(), 1), C25930wq.A1W(parcel.readInt(), 1), C25930wq.A1W(parcel.readInt(), 1), C25930wq.A1W(parcel.readInt(), 1), C25930wq.A1W(parcel.readInt(), 1), C25930wq.A1W(parcel.readInt(), 1), C25930wq.A1W(parcel.readInt(), 1));
            case LangUtils.HASH_OFFSET /* 37 */:
                return new ParcelableTimeRange(parcel.readLong(), parcel.readLong());
            case Rfc3492Idn.skew /* 38 */:
                return new PrefetchTaskDataFetchIssuedEvent(parcel);
            case 39:
                return new PrefetchTaskQueueCompleteEvent(parcel);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new PrefetchTaskQueueExitEvent(parcel);
            case Seq.NULL_REFNUM /* 41 */:
                return new PrefetchTaskQueueStartEvent(parcel);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new ServicePlayerState(parcel);
            case 43:
                return new SpatialAudioFocusParams(parcel);
            case 44:
                return new VideoFrameMetadata(parcel);
            case 45:
                int readInt6 = parcel.readInt();
                SparseArray sparseArray = VideoMemoryState.A01;
                if (sparseArray.get(readInt6) != null) {
                    return sparseArray.get(readInt6);
                }
                throw C25950ws.A0k("Invalid VideoMemoryState value");
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new VideoPlayContextualSetting(parcel);
            case 47:
                return new VideoPlayRequest(parcel);
            case 48:
                return new VideoPrefetchRequest(parcel);
            case 49:
                return new VideoProtocolProps(parcel);
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new VideoSource(parcel);
            case 51:
                return new SphericalMetadata(parcel);
            case 52:
                return new Call(parcel);
            case 53:
                return new CallIntent(parcel);
            case 54:
                return new DisconnectIntent(parcel);
            case 55:
                return new Participant(parcel);
            case 56:
                return new ThreadInfo(parcel);
            case 57:
                return new ParcelableWifiScanResult(parcel);
            case 58:
                C0OR.A0B(parcel, 0);
                byte[] createByteArray = parcel.createByteArray();
                if (createByteArray == null) {
                    createByteArray = new byte[0];
                }
                int length = createByteArray.length;
                if (length == 0) {
                    return Capabilities.A01;
                }
                BitSet bitSet = new BitSet(length << 3);
                int i = 0;
                do {
                    byte b = createByteArray[i];
                    int i2 = 0;
                    do {
                        if (((1 << i2) & b) != 0) {
                            bitSet.set((i << 3) + i2);
                        }
                        i2++;
                    } while (i2 < 8);
                    i++;
                } while (i < length);
                return new Capabilities(bitSet);
            case 59:
                return new APMBloksNativeProps(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new CurrencyAmount(C91514uR.A0l(parcel), parcel.readString());
            case 61:
                C0OR.A0B(parcel, 0);
                double readDouble = parcel.readDouble();
                String readString4 = parcel.readString();
                if (readString4.equals("MILES")) {
                    num2 = AnonymousClass006.A00;
                } else if (readString4.equals("KILOMETERS")) {
                    num2 = AnonymousClass006.A01;
                } else {
                    throw C25950ws.A0k(readString4);
                }
                return new Distance(num2, readDouble);
            case 62:
                String A0l2 = C91514uR.A0l(parcel);
                String readString5 = parcel.readString();
                C114076gs c114076gs = (C114076gs) C91514uR.A0b(parcel, ErrorDialogContent.class);
                C114076gs c114076gs2 = (C114076gs) C91514uR.A0b(parcel, ErrorDialogContent.class);
                Integer num4 = null;
                if (parcel.readInt() == 0) {
                    A0e8 = null;
                } else {
                    A0e8 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() == 0) {
                    A0e9 = null;
                } else {
                    A0e9 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = C67E.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = C67E.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    A0e10 = null;
                } else {
                    A0e10 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() != 0) {
                    String readString6 = parcel.readString();
                    if (readString6.equals("USER_CANCELLATION")) {
                        num4 = AnonymousClass006.A00;
                    } else if (readString6.equals("SYSTEM_ERROR")) {
                        num4 = AnonymousClass006.A01;
                    } else if (readString6.equals("CHECKOUT_ERROR_RISK")) {
                        num4 = AnonymousClass006.A0C;
                    } else if (readString6.equals("PAYMENT_REQUEST_CANCELLED")) {
                        num4 = AnonymousClass006.A0N;
                    } else if (readString6.equals("USER_OPTIONALITY_SELECTION")) {
                        num4 = AnonymousClass006.A0Y;
                    } else {
                        throw C25950ws.A0k(readString6);
                    }
                }
                return new ErrorDialogContent(valueOf5, valueOf6, c114076gs, c114076gs2, A0e8, A0e9, A0e10, num4, A0l2, readString5);
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                EnumC1031267w valueOf8 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                APMBloksNativeProps aPMBloksNativeProps = (APMBloksNativeProps) C25930wq.A0B(parcel, APMButtonsItem.class);
                if (parcel.readInt() == 0) {
                    A0e7 = null;
                } else {
                    A0e7 = C91524uS.A0e(parcel);
                }
                return new APMButtonsItem(aPMBloksNativeProps, valueOf8, (APMConfiguration) C25930wq.A0B(parcel, APMButtonsItem.class), A0e7);
            case 64:
                return new AnonCheckoutPuxLink((PAYLinkableTextFragmentImpl) C91514uR.A0b(parcel, AnonCheckoutPuxLink.class), EnumC1031267w.valueOf(C91514uR.A0l(parcel)));
            case 65:
                return new AnonCheckoutToggleItem((PAYLinkableTextFragmentImpl) C91514uR.A0b(parcel, AnonCheckoutToggleItem.class), (PAYLinkableTextFragmentImpl) C91514uR.A0b(parcel, AnonCheckoutToggleItem.class), EnumC1031267w.valueOf(C91514uR.A0l(parcel)), C91514uR.A1X(parcel));
            case 66:
                return new ConfirmationPaymentSectionItem(EnumC1031267w.valueOf(C91514uR.A0l(parcel)), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 67:
                return new ConfirmationProductUpsellItem(EnumC1031267w.valueOf(C91514uR.A0l(parcel)), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 68:
                return new ConfirmationProductUpsellSectionHeaderItem(EnumC1031267w.valueOf(C91514uR.A0l(parcel)), parcel.readString());
            case 69:
                return new EmailOptInItem((PAYLinkableTextFragmentImpl) C91514uR.A0b(parcel, EmailOptInItem.class), EnumC1031267w.valueOf(C91514uR.A0l(parcel)), parcel.readString(), C91514uR.A1X(parcel));
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new InlineBackButtonItem(EnumC1031267w.valueOf(C91514uR.A0l(parcel)), parcel.readString());
            case 71:
                return new InlineFormItem(EnumC1031267w.valueOf(C91514uR.A0l(parcel)), (FormParams) C25930wq.A0B(parcel, InlineFormItem.class), parcel.readString());
            case Rfc3492Idn.initial_bias /* 72 */:
                return new PayButtonItem((CurrencyAmount) C25930wq.A0B(parcel, PayButtonItem.class), EnumC1031267w.valueOf(C91514uR.A0l(parcel)), parcel.readString(), C91514uR.A1X(parcel));
            case 73:
                EnumC1031267w valueOf9 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                C7H2 c7h2 = (C7H2) C91514uR.A0b(parcel, PuxAccordionItem.class);
                int readInt7 = parcel.readInt();
                ArrayList A0k2 = C26000wx.A0k(readInt7);
                for (int i3 = 0; i3 != readInt7; i3++) {
                    A0k2.add(C91514uR.A0b(parcel, PuxAccordionItem.class));
                }
                return new PuxAccordionItem(valueOf9, (C114086gt) C91514uR.A0b(parcel, PuxAccordionItem.class), c7h2, A0k2, C91514uR.A1X(parcel));
            case 74:
                EnumC1031267w valueOf10 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                String readString7 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = EnumC1027065w.valueOf(parcel.readString());
                }
                return new PuxBannerItem(valueOf10, valueOf4, readString7);
            case 75:
                EnumC1031267w valueOf11 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                if (parcel.readInt() == 0) {
                    A0e6 = null;
                } else {
                    A0e6 = C91524uS.A0e(parcel);
                }
                return new PuxContactItem(valueOf11, A0e6, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel));
            case 76:
                return new PuxEntityItem((CurrencyAmount) C25930wq.A0B(parcel, PuxEntityItem.class), EnumC1031267w.valueOf(C91514uR.A0l(parcel)), (ItemDetails) C25930wq.A0B(parcel, PuxEntityItem.class), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 77:
                EnumC1031267w valueOf12 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                FulfillmentOptionComponent fulfillmentOptionComponent = (FulfillmentOptionComponent) C25930wq.A0B(parcel, PuxFulfillmentOptionItem.class);
                boolean z = false;
                boolean A1V = C25940wr.A1V(parcel.readInt());
                if (parcel.readInt() != 0) {
                    z = true;
                }
                Integer num5 = null;
                if (parcel.readInt() == 0) {
                    A002 = null;
                } else {
                    A002 = C122196up.A00(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    num5 = C122186uo.A00(parcel.readString());
                }
                return new PuxFulfillmentOptionItem(valueOf12, fulfillmentOptionComponent, A002, num5, A1V, z);
            case 78:
                return new PuxIncentiveItem(EnumC1031267w.valueOf(C91514uR.A0l(parcel)), parcel.createStringArrayList());
            case 79:
                return new PuxOrderSummaryItem((CurrencyAmount) C25930wq.A0B(parcel, PuxOrderSummaryItem.class), (CurrencyAmount) C25930wq.A0B(parcel, PuxOrderSummaryItem.class), EnumC1031267w.valueOf(C91514uR.A0l(parcel)), parcel.readString(), parcel.createStringArrayList(), parcel.readInt(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 80:
                EnumC1031267w valueOf13 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                PaymentMethod paymentMethod = (PaymentMethod) C25930wq.A0B(parcel, PuxPaymentMethodItem.class);
                boolean A1X = C91514uR.A1X(parcel);
                if (parcel.readInt() == 0) {
                    A0e5 = null;
                } else {
                    A0e5 = C91524uS.A0e(parcel);
                }
                return new PuxPaymentMethodItem(valueOf13, paymentMethod, A0e5, A1X, C91514uR.A1X(parcel));
            case 81:
                EnumC1031267w valueOf14 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                Integer num6 = null;
                if (parcel.readInt() == 0) {
                    A00 = null;
                } else {
                    A00 = C122196up.A00(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    num6 = C122186uo.A00(parcel.readString());
                }
                int readInt8 = parcel.readInt();
                ArrayList A0k3 = C26000wx.A0k(readInt8);
                for (int i4 = 0; i4 != readInt8; i4++) {
                    A0k3.add(C25930wq.A0B(parcel, PuxPriceTableItem.class));
                }
                return new PuxPriceTableItem(valueOf14, A00, num6, A0k3);
            case 82:
                return new PuxPromoCodeItem(EnumC1031267w.valueOf(C91514uR.A0l(parcel)), parcel.readString(), C91514uR.A1X(parcel));
            case 83:
                return new PuxReceiverHeaderItem(EnumC1031267w.valueOf(C91514uR.A0l(parcel)), parcel.readString(), parcel.readString());
            case 84:
                return new PuxShippingAddressItem(EnumC1031267w.valueOf(C91514uR.A0l(parcel)), (ShippingAddress) C25930wq.A0B(parcel, PuxShippingAddressItem.class), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel));
            case 85:
                EnumC1031267w valueOf15 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                String readString8 = parcel.readString();
                PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl = (PAYLinkableTextFragmentImpl) C91514uR.A0b(parcel, PuxTermsConditionItem.class);
                String readString9 = parcel.readString();
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl2 = (PAYLinkableTextFragmentImpl) C91514uR.A0b(parcel, PuxTermsConditionItem.class);
                PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl3 = (PAYLinkableTextFragmentImpl) C91514uR.A0b(parcel, PuxTermsConditionItem.class);
                if (parcel.readInt() == 0) {
                    A0k = null;
                } else {
                    int readInt9 = parcel.readInt();
                    A0k = C26000wx.A0k(readInt9);
                    for (int i5 = 0; i5 != readInt9; i5++) {
                        A0k.add(C91514uR.A0b(parcel, PuxTermsConditionItem.class));
                    }
                }
                return new PuxTermsConditionItem(pAYLinkableTextFragmentImpl, pAYLinkableTextFragmentImpl2, pAYLinkableTextFragmentImpl3, (PAYLinkableTextFragmentImpl) C91514uR.A0b(parcel, PuxTermsConditionItem.class), valueOf15, readString8, readString9, createStringArrayList, A0k);
            case 86:
                EnumC1031267w valueOf16 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                Integer num7 = null;
                if (parcel.readInt() == 0) {
                    A0e4 = null;
                } else {
                    A0e4 = C91524uS.A0e(parcel);
                }
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                if (parcel.readInt() != 0) {
                    num7 = C91524uS.A0e(parcel);
                }
                return new SelectionActionViewItem(valueOf16, A0e4, num7, readString10, readString11);
            case 87:
                EnumC1031267w valueOf17 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                Integer A004 = C122136uj.A00(parcel.readString());
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                boolean z2 = false;
                boolean A1V2 = C25940wr.A1V(parcel.readInt());
                if (parcel.readInt() != 0) {
                    z2 = true;
                }
                return new SelectionEmailViewItem(valueOf17, A004, readString12, readString13, readString14, parcel.readString(), A1V2, z2);
            case 88:
                return new SelectionFulfillmentOptionItem((CurrencyAmount) C25930wq.A0B(parcel, SelectionFulfillmentOptionItem.class), EnumC1031267w.valueOf(C91514uR.A0l(parcel)), C122136uj.A00(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString());
            case 89:
                EnumC1031267w valueOf18 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                Integer A005 = C122136uj.A00(parcel.readString());
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                CurrencyAmount currencyAmount = (CurrencyAmount) C25930wq.A0B(parcel, SelectionFulfillmentPickupOptionItem.class);
                String readString17 = parcel.readString();
                Date date = (Date) parcel.readSerializable();
                Date date2 = (Date) parcel.readSerializable();
                ShippingAddress shippingAddress = (ShippingAddress) C25930wq.A0B(parcel, SelectionFulfillmentPickupOptionItem.class);
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                return new SelectionFulfillmentPickupOptionItem(currencyAmount, (Distance) C25930wq.A0B(parcel, SelectionFulfillmentPickupOptionItem.class), valueOf18, shippingAddress, valueOf3, A005, readString15, readString16, readString17, date, date2, C91514uR.A1X(parcel));
            case 90:
                return new SelectionFulfillmentShippingOptionItem((CurrencyAmount) C25930wq.A0B(parcel, SelectionFulfillmentShippingOptionItem.class), EnumC1031267w.valueOf(C91514uR.A0l(parcel)), C122136uj.A00(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable());
            case 91:
                EnumC1031267w valueOf19 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                String readString18 = parcel.readString();
                if (parcel.readInt() == 0) {
                    A0e3 = null;
                } else {
                    A0e3 = C91524uS.A0e(parcel);
                }
                String readString19 = parcel.readString();
                if (readString19.equals("CREDENTIAL_TYPE_HEADER")) {
                    num = AnonymousClass006.A00;
                } else if (readString19.equals("SECTION_HEADER")) {
                    num = AnonymousClass006.A01;
                } else if (readString19.equals("ACCORDION_HEADER")) {
                    num = AnonymousClass006.A0C;
                } else if (readString19.equals("ACCORDION_HEADER_NO_RIGHT_ADDON")) {
                    num = AnonymousClass006.A0N;
                } else {
                    throw C25950ws.A0k(readString19);
                }
                return new SelectionHeaderItem(valueOf19, A0e3, num, readString18);
            case 92:
                return new SelectionNameViewItem(EnumC1031267w.valueOf(C91514uR.A0l(parcel)), C122136uj.A00(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString());
            case 93:
                return new SelectionOfferViewItem(EnumC1031267w.valueOf(C91514uR.A0l(parcel)), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel));
            case 94:
                EnumC1031267w valueOf20 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                Integer A006 = C122136uj.A00(parcel.readString());
                String readString20 = parcel.readString();
                String readString21 = parcel.readString();
                String readString22 = parcel.readString();
                Integer num8 = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = C65V.valueOf(parcel.readString());
                }
                String readString23 = parcel.readString();
                String readString24 = parcel.readString();
                InterfaceC150118dt interfaceC150118dt = (InterfaceC150118dt) C91514uR.A0b(parcel, SelectionPaymentMethodItem.class);
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = EnumC1031467z.valueOf(parcel.readString());
                }
                String readString25 = parcel.readString();
                if (parcel.readInt() == 0) {
                    A0e2 = null;
                } else {
                    A0e2 = C91524uS.A0e(parcel);
                }
                CardVerificationFieldsImpl cardVerificationFieldsImpl = (CardVerificationFieldsImpl) C91514uR.A0b(parcel, SelectionPaymentMethodItem.class);
                LMF valueOf21 = LMF.valueOf(parcel.readString());
                String readString26 = parcel.readString();
                if (parcel.readInt() != 0) {
                    num8 = C91524uS.A0e(parcel);
                }
                return new SelectionPaymentMethodItem(cardVerificationFieldsImpl, valueOf20, interfaceC150118dt, valueOf21, valueOf, valueOf2, A006, A0e2, num8, readString20, readString21, readString22, readString23, readString24, readString25, readString26, parcel.readString(), parcel.readString(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 95:
                EnumC1031267w valueOf22 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                Integer A007 = C122136uj.A00(parcel.readString());
                String readString27 = parcel.readString();
                String readString28 = parcel.readString();
                String readString29 = parcel.readString();
                boolean z3 = false;
                boolean A1V3 = C25940wr.A1V(parcel.readInt());
                if (parcel.readInt() != 0) {
                    z3 = true;
                }
                return new SelectionPhoneNumberViewItem(valueOf22, A007, readString27, readString28, readString29, parcel.readString(), A1V3, z3);
            case 96:
                return new SelectionPromoCodeViewItem(EnumC1031267w.valueOf(C91514uR.A0l(parcel)), parcel.readString());
            case 97:
                EnumC1031267w valueOf23 = EnumC1031267w.valueOf(C91514uR.A0l(parcel));
                Integer A008 = C122136uj.A00(parcel.readString());
                String readString30 = parcel.readString();
                String readString31 = parcel.readString();
                String readString32 = parcel.readString();
                String readString33 = parcel.readString();
                String readString34 = parcel.readString();
                String readString35 = parcel.readString();
                String readString36 = parcel.readString();
                String readString37 = parcel.readString();
                String readString38 = parcel.readString();
                String readString39 = parcel.readString();
                String readString40 = parcel.readString();
                String readString41 = parcel.readString();
                ArrayList arrayList = null;
                if (parcel.readInt() == 0) {
                    A0e = null;
                } else {
                    A0e = C91524uS.A0e(parcel);
                }
                String readString42 = parcel.readString();
                boolean A1X2 = C91514uR.A1X(parcel);
                String readString43 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int readInt10 = parcel.readInt();
                    arrayList = C26000wx.A0k(readInt10);
                    for (int i6 = 0; i6 != readInt10; i6++) {
                        arrayList.add(AnonymousClass670.valueOf(parcel.readString()));
                    }
                }
                return new SelectionShippingAddressItem(valueOf23, A008, A0e, readString30, readString31, readString32, readString33, readString34, readString35, readString36, readString37, readString38, readString39, readString40, readString41, readString42, readString43, arrayList, A1X2);
            case 98:
                String A0l3 = C91514uR.A0l(parcel);
                String readString44 = parcel.readString();
                String readString45 = parcel.readString();
                String readString46 = parcel.readString();
                String readString47 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = ECPConfirmationUpsellSection.CREATOR.createFromParcel(parcel);
                }
                return new ECPConfirmationParams((ECPConfirmationUpsellSection) createFromParcel, A0l3, readString44, readString45, readString46, readString47, parcel.readString());
            default:
                return new ECPConfirmationUpsellAction(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new LoginClient$Result[i];
            case 1:
                return new MapOptions[i];
            case 2:
                return new OneTimeCodeDevice[i];
            case 3:
                return new DirectInstallDownloadEvent[i];
            case 4:
                return new TreeParcelable[i];
            case 5:
                return new ZonedValue[i];
            case 6:
                return new ZonePolicy[i];
            case 7:
                return new BugReportFile[i];
            case 8:
                return new ParcelableSensorEventClone[i];
            case 9:
                return new DefaultEvidenceRecorderProvider[i];
            case 10:
                return new SelfieEvidence[i];
            case 11:
                return new ChallengeProvider[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new IgVoltronAndNmlModulesDownloader[i];
            case 13:
                return new IdCaptureConfig[i];
            case 14:
                return new SelfieCaptureConfig[i];
            case 15:
                return new IgSmartCaptureLoggerProvider[i];
            case 16:
                return new ResolvedConsentTextsProvider[i];
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            default:
                return new Emoji[i];
            case 19:
                return new EmojiSet[i];
            case 20:
                return new EmojiSet.Metadata[i];
            case 21:
                return new PlayerOrigin[i];
            case 22:
                return new AbrContextualSetting[i];
            case 23:
                return new AudioFocusLossSettings[i];
            case 24:
                return new DeviceOrientationFrame[i];
            case 25:
                return new DynamicPlayerSettings[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new FirstDataSegmentCacheCheckEndEvent[i];
            case 27:
                return new FirstDataSegmentCacheCheckStartEvent[i];
            case 28:
                return new HeroScrollSetting[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new HttpTransferRequestedEvent[i];
            case 30:
                return new HttpTransferStartEvent[i];
            case 31:
                return new InitSegmentCacheCheckEndEvent[i];
            case 32:
                return new InitSegmentCacheCheckStartEvent[i];
            case 33:
                return new LatencyMeasureLiveTraceFrame[i];
            case 34:
                return new LiveState[i];
            case 35:
                return new ParcelableCue[i];
            case Rfc3492Idn.base /* 36 */:
                return new ParcelableFormat[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new ParcelableTimeRange[i];
            case Rfc3492Idn.skew /* 38 */:
                return new PrefetchTaskDataFetchIssuedEvent[i];
            case 39:
                return new PrefetchTaskQueueCompleteEvent[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new PrefetchTaskQueueExitEvent[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new PrefetchTaskQueueStartEvent[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new ServicePlayerState[i];
            case 43:
                return new SpatialAudioFocusParams[i];
            case 44:
                return new VideoFrameMetadata[i];
            case 45:
                return new VideoMemoryState[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new VideoPlayContextualSetting[i];
            case 47:
                return new VideoPlayRequest[i];
            case 48:
                return new VideoPrefetchRequest[i];
            case 49:
                return new VideoProtocolProps[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new VideoSource[i];
            case 51:
                return new SphericalMetadata[i];
            case 52:
                return new Call[i];
            case 53:
                return new CallIntent[i];
            case 54:
                return new DisconnectIntent[i];
            case 55:
                return new Participant[i];
            case 56:
                return new ThreadInfo[i];
            case 57:
                return new ParcelableWifiScanResult[i];
            case 58:
                return new Capabilities[i];
            case 59:
                return new APMBloksNativeProps[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new CurrencyAmount[i];
            case 61:
                return new Distance[i];
            case 62:
                return new ErrorDialogContent[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new APMButtonsItem[i];
            case 64:
                return new AnonCheckoutPuxLink[i];
            case 65:
                return new AnonCheckoutToggleItem[i];
            case 66:
                return new ConfirmationPaymentSectionItem[i];
            case 67:
                return new ConfirmationProductUpsellItem[i];
            case 68:
                return new ConfirmationProductUpsellSectionHeaderItem[i];
            case 69:
                return new EmailOptInItem[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new InlineBackButtonItem[i];
            case 71:
                return new InlineFormItem[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new PayButtonItem[i];
            case 73:
                return new PuxAccordionItem[i];
            case 74:
                return new PuxBannerItem[i];
            case 75:
                return new PuxContactItem[i];
            case 76:
                return new PuxEntityItem[i];
            case 77:
                return new PuxFulfillmentOptionItem[i];
            case 78:
                return new PuxIncentiveItem[i];
            case 79:
                return new PuxOrderSummaryItem[i];
            case 80:
                return new PuxPaymentMethodItem[i];
            case 81:
                return new PuxPriceTableItem[i];
            case 82:
                return new PuxPromoCodeItem[i];
            case 83:
                return new PuxReceiverHeaderItem[i];
            case 84:
                return new PuxShippingAddressItem[i];
            case 85:
                return new PuxTermsConditionItem[i];
            case 86:
                return new SelectionActionViewItem[i];
            case 87:
                return new SelectionEmailViewItem[i];
            case 88:
                return new SelectionFulfillmentOptionItem[i];
            case 89:
                return new SelectionFulfillmentPickupOptionItem[i];
            case 90:
                return new SelectionFulfillmentShippingOptionItem[i];
            case 91:
                return new SelectionHeaderItem[i];
            case 92:
                return new SelectionNameViewItem[i];
            case 93:
                return new SelectionOfferViewItem[i];
            case 94:
                return new SelectionPaymentMethodItem[i];
            case 95:
                return new SelectionPhoneNumberViewItem[i];
            case 96:
                return new SelectionPromoCodeViewItem[i];
            case 97:
                return new SelectionShippingAddressItem[i];
            case 98:
                return new ECPConfirmationParams[i];
            case 99:
                return new ECPConfirmationUpsellAction[i];
        }
    }
}
