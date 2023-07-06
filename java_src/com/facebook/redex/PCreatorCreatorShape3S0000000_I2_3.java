package com.facebook.redex;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.common.locale.Country;
import com.facebook.graphql.impls.AlternativePaymentMethodImpl;
import com.facebook.graphql.impls.CreditCardCredentialImpl;
import com.facebook.graphql.impls.PaypalBAImpl;
import com.facebook.graphql.impls.TokenizedCardCredentialImpl;
import com.facebook.graphql.modelutil.parcel.TreeParcelable;
import com.facebook.graphservice.interfaces.Tree;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.models.Distance;
import com.facebookpay.confirmation.model.ECPConfirmationUpsellAction;
import com.facebookpay.confirmation.model.ECPConfirmationUpsellSection;
import com.facebookpay.connect.models.ConnectAddressDetails;
import com.facebookpay.connect.models.ConnectBulletCellConfig;
import com.facebookpay.connect.models.ConnectContactDetails;
import com.facebookpay.connect.models.ConnectErrorDialogConfig;
import com.facebookpay.connect.models.ConnectExitConfirmationDialogConfig;
import com.facebookpay.connect.models.ConnectLearnMoreConfig;
import com.facebookpay.connect.models.ConnectNavigationBarStyle;
import com.facebookpay.connect.models.ConnectPayload;
import com.facebookpay.expresscheckout.logging.ComponentLoggingData;
import com.facebookpay.expresscheckout.models.APMConfiguration;
import com.facebookpay.expresscheckout.models.AuthScreenStyle;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.CheckoutResponse;
import com.facebookpay.expresscheckout.models.CheckoutSetupKeyValue;
import com.facebookpay.expresscheckout.models.DefaultCreditCardFields;
import com.facebookpay.expresscheckout.models.DefaultPaymentMethodFields;
import com.facebookpay.expresscheckout.models.ECPAvailabilityRequestParams;
import com.facebookpay.expresscheckout.models.ECPAvailabilityResponseParams;
import com.facebookpay.expresscheckout.models.ECPConfirmationConfiguration;
import com.facebookpay.expresscheckout.models.ECPOffer;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.expresscheckout.models.ECPPreselectedFBPayData;
import com.facebookpay.expresscheckout.models.EcpNuxLearnMoreScreenStyle;
import com.facebookpay.expresscheckout.models.EcpUIConfiguration;
import com.facebookpay.expresscheckout.models.FulfillmentOption;
import com.facebookpay.expresscheckout.models.FulfillmentOptions;
import com.facebookpay.expresscheckout.models.FulfillmentPickupOption;
import com.facebookpay.expresscheckout.models.ItemDetails;
import com.facebookpay.expresscheckout.models.KnownData;
import com.facebookpay.expresscheckout.models.OffersList;
import com.facebookpay.expresscheckout.models.PaymentHandledResponseData;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.PickupInfo;
import com.facebookpay.expresscheckout.models.PriceInfo;
import com.facebookpay.expresscheckout.models.PromoCodeList;
import com.facebookpay.expresscheckout.models.ShippingOption;
import com.facebookpay.expresscheckout.models.ShippingOptions;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.cell.address.AddressCellParams;
import com.facebookpay.form.cell.address.BriefAddressCellParams;
import com.facebookpay.form.cell.addresslist.AddressListCellParams;
import com.facebookpay.form.cell.addresslist.AddressListHeaderCellParams;
import com.facebookpay.form.cell.checkbox.CheckboxCellParams;
import com.facebookpay.form.cell.contactinfo.ContactInfoCellParams;
import com.facebookpay.form.cell.creditcard.CardScannerCellParams;
import com.facebookpay.form.cell.creditcard.CreditCardCellParams;
import com.facebookpay.form.cell.fulfillmentoption.FulfillmentOptionCellParams;
import com.facebookpay.form.cell.label.LabelCellParams;
import com.facebookpay.form.cell.label.paymentmethod.PaymentMethodLabelCellParams;
import com.facebookpay.form.cell.label.paymentmethod.SupportedLogosCellParams;
import com.facebookpay.form.cell.logging.FormCellFocusEvents;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.facebookpay.form.cell.selector.SelectorCellParams;
import com.facebookpay.form.cell.text.TextCellParams;
import com.facebookpay.form.cell.text.TextValidatorParams;
import com.facebookpay.form.cell.text.formatter.CreditCardFormatter;
import com.facebookpay.form.cell.text.formatter.DateFormatter;
import com.facebookpay.form.cell.text.formatter.NameFormatter;
import com.facebookpay.form.cell.text.formatter.PhoneFormatter;
import com.facebookpay.form.cell.text.formatter.UpperCaseFormatter;
import com.facebookpay.form.cell.text.util.CvvTextFieldHandler;
import com.facebookpay.form.cell.toggle.SwitchCellParams;
import com.facebookpay.form.fragment.model.FeatureConfiguration;
import com.facebookpay.form.fragment.model.FormClickEvent;
import com.facebookpay.form.fragment.model.FormDisplayEvent;
import com.facebookpay.form.fragment.model.FormLoggingEvents;
import com.facebookpay.form.fragment.model.FormMutationEvent;
import com.facebookpay.form.fragment.model.FormParams;
import com.facebookpay.form.fragment.model.ListCellParams;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.facebookpay.form.model.FormCountry;
import com.facebookpay.form.model.FormField;
import com.facebookpay.fulfillmentoption.model.FulfillmentOptionComponent;
import com.facebookpay.fulfillmentoption.model.FulfillmentPickupOptionComponent;
import com.facebookpay.fulfillmentoption.model.FulfillmentShippingOptionComponent;
import com.facebookpay.incentives.model.ECPOffsiteOffer;
import com.facebookpay.incentives.model.ECPOnsiteOffer;
import com.facebookpay.incentives.model.IncentiveCredentialList;
import com.facebookpay.incentives.model.IncentiveList;
import com.facebookpay.msc.logging.LoggingData;
import com.facebookpay.otc.models.OtcInput;
import com.facebookpay.otc.models.OtcOptionState;
import com.facebookpay.paymentmethod.model.APMCredential;
import com.facebookpay.paymentmethod.model.CreditCard;
import com.facebookpay.paymentmethod.model.PayPalCredential;
import com.facebookpay.paymentmethod.model.TokenizedCard;
import com.facebookpay.paypal.model.LinkableTextParams;
import com.facebookpay.paypal.model.PaypalConsentLaunchParams;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.hub.common.link.LinkParams;
import com.fbpay.hub.contactinfo.address.api.FBPayAddress;
import com.fbpay.hub.form.params.FormDialogParams;
import com.fbpay.hub.form.params.FormLogEvents;
import com.fbpay.hub.merchantinfo.api.MerchantInfo;
import com.fbpay.hub.orders.api.FBPayOrder;
import com.fbpay.logging.LoggingPolicy;
import com.google.common.collect.ImmutableMap;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import p000X.AnonymousClass006;
import p000X.AnonymousClass653;
import p000X.AnonymousClass677;
import p000X.AnonymousClass779;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C122186uo;
import p000X.C122196up;
import p000X.C122216ur;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C65R;
import p000X.C65Z;
import p000X.C66U;
import p000X.C66Y;
import p000X.C67J;
import p000X.C67O;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.EnumC1027065w;
import p000X.EnumC1028466l;
import p000X.EnumC1030467k;
import p000X.EnumC1030867p;
import p000X.EnumC1031467z;
import p000X.EnumC389127i;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149468cq;
import p000X.LMF;
import p097go.Seq;
/* loaded from: classes3.dex */
public class PCreatorCreatorShape3S0000000_I2_3 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape3S0000000_I2_3(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer A0e;
        Object createFromParcel;
        EnumC1027065w valueOf;
        EnumC1027065w valueOf2;
        Boolean valueOf3;
        Boolean valueOf4;
        Boolean valueOf5;
        Boolean valueOf6;
        Integer A00;
        EnumC1031467z valueOf7;
        Object createFromParcel2;
        Object createFromParcel3;
        Object createFromParcel4;
        LinkedHashMap A0o;
        Object createFromParcel5;
        Object createFromParcel6;
        Object createFromParcel7;
        Object createFromParcel8;
        LinkedHashSet linkedHashSet;
        LMF valueOf8;
        Long A0X;
        Object createFromParcel9;
        Integer num;
        AnonymousClass677 valueOf9;
        EnumC389127i valueOf10;
        ArrayList A0k;
        ArrayList A0k2;
        Object createFromParcel10;
        Object createFromParcel11;
        Object createFromParcel12;
        Integer A002;
        Integer A003;
        EnumC1031467z enumC1031467z;
        ArrayList A0k3;
        ArrayList A0k4;
        Object createFromParcel13;
        Object createFromParcel14;
        Object createFromParcel15;
        ArrayList A0k5;
        ArrayList A0k6;
        Object createFromParcel16;
        Integer A0e2;
        Integer A0e3;
        Object createFromParcel17;
        C67O valueOf11;
        Object createFromParcel18;
        Object createFromParcel19;
        Integer A0e4;
        ArrayList A0k7;
        Integer num2;
        EnumC1031467z valueOf12;
        Boolean valueOf13;
        Boolean valueOf14;
        Object createFromParcel20;
        switch (this.A00) {
            case 0:
                String A0l = C91514uR.A0l(parcel);
                int readInt = parcel.readInt();
                ArrayList A0k8 = C26000wx.A0k(readInt);
                int i = 0;
                while (i != readInt) {
                    i = C91534uT.A0A(parcel, ECPConfirmationUpsellAction.CREATOR, A0k8, i);
                }
                return new ECPConfirmationUpsellSection(A0l, A0k8);
            case 1:
                return new ConnectAddressDetails(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 2:
                if (C91514uR.A08(parcel) == 0) {
                    A0e = null;
                } else {
                    A0e = C91524uS.A0e(parcel);
                }
                return new ConnectBulletCellConfig(A0e, parcel.readString());
            case 3:
                return new ConnectContactDetails(C91514uR.A0l(parcel), parcel.readString());
            case 4:
                return new ConnectErrorDialogConfig(C91514uR.A08(parcel), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 5:
                return new ConnectExitConfirmationDialogConfig(C91514uR.A08(parcel), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 6:
                return new ConnectLearnMoreConfig(C91514uR.A0l(parcel), parcel.readString(), (C0ZU) parcel.readSerializable());
            case 7:
                return ConnectNavigationBarStyle.valueOf(C91514uR.A0l(parcel));
            case 8:
                String A0l2 = C91514uR.A0l(parcel);
                String readString = parcel.readString();
                int readInt2 = parcel.readInt();
                ArrayList A0k9 = C26000wx.A0k(readInt2);
                for (int i2 = 0; i2 != readInt2; i2++) {
                    A0k9.add(C25930wq.A0B(parcel, ConnectPayload.class));
                }
                Object obj = null;
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = ConnectContactDetails.CREATOR.createFromParcel(parcel);
                }
                ConnectContactDetails connectContactDetails = (ConnectContactDetails) createFromParcel;
                if (parcel.readInt() != 0) {
                    obj = ConnectAddressDetails.CREATOR.createFromParcel(parcel);
                }
                return new ConnectPayload((ConnectAddressDetails) obj, connectContactDetails, A0l2, readString, A0k9);
            case 9:
                return new ComponentLoggingData((ImmutableMap) parcel.readSerializable(), C91514uR.A0l(parcel), parcel.readString());
            case 10:
                int A08 = C91514uR.A08(parcel);
                if (A08 == 1) {
                    try {
                        TreeParcelable A004 = TreeParcelable.A00(parcel);
                        if (A004 != null) {
                            Tree A02 = A004.A02();
                            if (A02 != null) {
                                return new APMConfiguration((InterfaceC149468cq) A02);
                            }
                        }
                    } catch (Exception e) {
                        throw new IllegalArgumentException("Invalid parcel passed", e);
                    }
                } else if (A08 != -1) {
                    throw C25930wq.A0X(C073900b.A0J("Invalid mode integer at beginning of parcel: ", A08));
                }
                throw C25920wp.A0c();
            case 11:
                return new AuthScreenStyle(C91514uR.A08(parcel));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                String A0l3 = C91514uR.A0l(parcel);
                int readInt3 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(readInt3);
                boolean z = false;
                for (int i3 = 0; i3 != readInt3; i3++) {
                    linkedHashSet2.add(C66Y.valueOf(parcel.readString()));
                }
                int readInt4 = parcel.readInt();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet(readInt4);
                for (int i4 = 0; i4 != readInt4; i4++) {
                    linkedHashSet3.add(C66U.valueOf(parcel.readString()));
                }
                String readString2 = parcel.readString();
                boolean A1X = C91514uR.A1X(parcel);
                Boolean bool = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = EnumC1027065w.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = EnumC1027065w.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                APMConfiguration aPMConfiguration = (APMConfiguration) C25930wq.A0B(parcel, CheckoutConfiguration.class);
                String readString3 = parcel.readString();
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z = true;
                    }
                    bool = Boolean.valueOf(z);
                }
                return new CheckoutConfiguration(aPMConfiguration, valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, bool, A0l3, readString2, readString3, linkedHashSet2, linkedHashSet3, A1X);
            case 13:
                String A0l4 = C91514uR.A0l(parcel);
                Object obj2 = null;
                if (parcel.readInt() == 0) {
                    A00 = null;
                } else {
                    A00 = AnonymousClass779.A00(parcel.readString());
                }
                String readString4 = parcel.readString();
                if (parcel.readInt() != 0) {
                    obj2 = ECPPaymentResponseParams.CREATOR.createFromParcel(parcel);
                }
                return new CheckoutResponse((ECPPaymentResponseParams) obj2, A00, A0l4, readString4);
            case 14:
                return new CheckoutSetupKeyValue(C91514uR.A0l(parcel), parcel.readString());
            case 15:
                if (C91514uR.A08(parcel) == 0) {
                    valueOf7 = null;
                } else {
                    valueOf7 = EnumC1031467z.valueOf(parcel.readString());
                }
                return new DefaultCreditCardFields(valueOf7, parcel.readString());
            case 16:
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = DefaultCreditCardFields.CREATOR.createFromParcel(parcel);
                }
                return new DefaultPaymentMethodFields((DefaultCreditCardFields) createFromParcel2);
            case LangUtils.HASH_SEED /* 17 */:
                String A0l5 = C91514uR.A0l(parcel);
                String readString5 = parcel.readString();
                int readInt5 = parcel.readInt();
                PaymentReceiverInfo paymentReceiverInfo = (PaymentReceiverInfo) PaymentReceiverInfo.CREATOR.createFromParcel(parcel);
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                int readInt6 = parcel.readInt();
                LinkedHashSet linkedHashSet4 = new LinkedHashSet(readInt6);
                for (int i5 = 0; i5 != readInt6; i5++) {
                    linkedHashSet4.add(C66Y.valueOf(parcel.readString()));
                }
                int readInt7 = parcel.readInt();
                LinkedHashSet linkedHashSet5 = new LinkedHashSet(readInt7);
                for (int i6 = 0; i6 != readInt7; i6++) {
                    linkedHashSet5.add(C66U.valueOf(parcel.readString()));
                }
                return new ECPAvailabilityRequestParams((ECPPaymentConfiguration) ECPPaymentConfiguration.CREATOR.createFromParcel(parcel), paymentReceiverInfo, (LoggingPolicy) C25930wq.A0B(parcel, ECPAvailabilityRequestParams.class), A0l5, readString5, readString6, readString7, linkedHashSet4, linkedHashSet5, readInt5, C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 18:
                int A082 = C91514uR.A08(parcel);
                boolean z2 = true;
                boolean A1V = C25940wr.A1V(parcel.readInt());
                if (parcel.readInt() == 0) {
                    z2 = false;
                }
                if (parcel.readInt() == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = DefaultPaymentMethodFields.CREATOR.createFromParcel(parcel);
                }
                return new ECPAvailabilityResponseParams((DefaultPaymentMethodFields) createFromParcel3, A082, A1V, z2);
            case 19:
                C0OR.A0B(parcel, 0);
                return new ECPConfirmationConfiguration((ECPConfirmationUpsellSection) C25930wq.A0B(parcel, ECPConfirmationConfiguration.class), parcel.readString());
            case 20:
                return new ECPOffer(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 21:
                EnumC1028466l valueOf15 = EnumC1028466l.valueOf(C91514uR.A0l(parcel));
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                int readInt8 = parcel.readInt();
                ArrayList A0k10 = C26000wx.A0k(readInt8);
                for (int i7 = 0; i7 != readInt8; i7++) {
                    A0k10.add(C65R.valueOf(parcel.readString()));
                }
                CurrencyAmount currencyAmount = (CurrencyAmount) C25930wq.A0B(parcel, ECPPaymentConfiguration.class);
                int readInt9 = parcel.readInt();
                ArrayList A0k11 = C26000wx.A0k(readInt9);
                for (int i8 = 0; i8 != readInt9; i8++) {
                    A0k11.add(C67J.valueOf(parcel.readString()));
                }
                LinkedHashSet linkedHashSet6 = null;
                if (parcel.readInt() == 0) {
                    createFromParcel4 = null;
                } else {
                    createFromParcel4 = KnownData.CREATOR.createFromParcel(parcel);
                }
                KnownData knownData = (KnownData) createFromParcel4;
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                if (parcel.readInt() == 0) {
                    A0o = null;
                } else {
                    int readInt10 = parcel.readInt();
                    A0o = C25940wr.A0o(readInt10);
                    for (int i9 = 0; i9 != readInt10; i9++) {
                        A0o.put(C67J.valueOf(parcel.readString()), parcel.readBundle(ECPPaymentConfiguration.class.getClassLoader()));
                    }
                }
                if (parcel.readInt() != 0) {
                    int readInt11 = parcel.readInt();
                    linkedHashSet6 = new LinkedHashSet(readInt11);
                    for (int i10 = 0; i10 != readInt11; i10++) {
                        linkedHashSet6.add(AnonymousClass653.valueOf(parcel.readString()));
                    }
                }
                return new ECPPaymentConfiguration(currencyAmount, knownData, valueOf15, readString8, readString9, A0k10, A0k11, createStringArrayList, A0o, linkedHashSet6);
            case 22:
                String A0l6 = C91514uR.A0l(parcel);
                String readString10 = parcel.readString();
                EcpUIConfiguration ecpUIConfiguration = (EcpUIConfiguration) EcpUIConfiguration.CREATOR.createFromParcel(parcel);
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                int readInt12 = parcel.readInt();
                Object obj3 = null;
                if (parcel.readInt() == 0) {
                    createFromParcel5 = null;
                } else {
                    createFromParcel5 = PaymentReceiverInfo.CREATOR.createFromParcel(parcel);
                }
                PaymentReceiverInfo paymentReceiverInfo2 = (PaymentReceiverInfo) createFromParcel5;
                if (parcel.readInt() == 0) {
                    createFromParcel6 = null;
                } else {
                    createFromParcel6 = CheckoutConfiguration.CREATOR.createFromParcel(parcel);
                }
                CheckoutConfiguration checkoutConfiguration = (CheckoutConfiguration) createFromParcel6;
                if (parcel.readInt() == 0) {
                    createFromParcel7 = null;
                } else {
                    createFromParcel7 = ECPPaymentConfiguration.CREATOR.createFromParcel(parcel);
                }
                ECPPaymentConfiguration eCPPaymentConfiguration = (ECPPaymentConfiguration) createFromParcel7;
                LoggingPolicy loggingPolicy = (LoggingPolicy) C25930wq.A0B(parcel, ECPPaymentRequest.class);
                if (parcel.readInt() != 0) {
                    obj3 = ECPConfirmationConfiguration.CREATOR.createFromParcel(parcel);
                }
                return new ECPPaymentRequest(checkoutConfiguration, (ECPConfirmationConfiguration) obj3, eCPPaymentConfiguration, ecpUIConfiguration, paymentReceiverInfo2, loggingPolicy, A0l6, readString10, readString11, readString12, readInt12, C91514uR.A1X(parcel));
            case 23:
                String A0l7 = C91514uR.A0l(parcel);
                int readInt13 = parcel.readInt();
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                String readString18 = parcel.readString();
                String readString19 = parcel.readString();
                String readString20 = parcel.readString();
                String readString21 = parcel.readString();
                String readString22 = parcel.readString();
                String readString23 = parcel.readString();
                String readString24 = parcel.readString();
                ShippingAddress shippingAddress = (ShippingAddress) C25930wq.A0B(parcel, ECPPaymentResponseParams.class);
                ShippingAddress shippingAddress2 = (ShippingAddress) C25930wq.A0B(parcel, ECPPaymentResponseParams.class);
                if (parcel.readInt() == 0) {
                    createFromParcel8 = null;
                } else {
                    createFromParcel8 = ShippingOption.CREATOR.createFromParcel(parcel);
                }
                ShippingOption shippingOption = (ShippingOption) createFromParcel8;
                FulfillmentOption fulfillmentOption = (FulfillmentOption) C25930wq.A0B(parcel, ECPPaymentResponseParams.class);
                if (parcel.readInt() == 0) {
                    linkedHashSet = null;
                } else {
                    int readInt14 = parcel.readInt();
                    linkedHashSet = new LinkedHashSet(readInt14);
                    for (int i11 = 0; i11 != readInt14; i11++) {
                        linkedHashSet.add(C66U.valueOf(parcel.readString()));
                    }
                }
                String readString25 = parcel.readString();
                String readString26 = parcel.readString();
                String readString27 = parcel.readString();
                String readString28 = parcel.readString();
                OtcInput otcInput = (OtcInput) C25930wq.A0B(parcel, ECPPaymentResponseParams.class);
                int readInt15 = parcel.readInt();
                ArrayList A0k12 = C26000wx.A0k(readInt15);
                int i12 = 0;
                while (i12 != readInt15) {
                    i12 = C91534uT.A0A(parcel, ECPOffer.CREATOR, A0k12, i12);
                }
                TransactionInfo transactionInfo = (TransactionInfo) TransactionInfo.CREATOR.createFromParcel(parcel);
                String readString29 = parcel.readString();
                boolean A1X2 = C91514uR.A1X(parcel);
                if (parcel.readInt() == 0) {
                    valueOf8 = null;
                } else {
                    valueOf8 = LMF.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    A0X = null;
                } else {
                    A0X = C26000wx.A0X(parcel);
                }
                return new ECPPaymentResponseParams(fulfillmentOption, shippingOption, transactionInfo, valueOf8, otcInput, shippingAddress, shippingAddress2, A0X, A0l7, readString13, readString14, readString15, readString16, readString17, readString18, readString19, readString20, readString21, readString22, readString23, readString24, readString25, readString26, readString27, readString28, readString29, A0k12, linkedHashSet, readInt13, A1X2);
            case 24:
                return new ECPPreselectedFBPayData(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 25:
                C0OR.A0B(parcel, 0);
                return new EcpNuxLearnMoreScreenStyle((CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel));
            case Rfc3492Idn.tmax /* 26 */:
                EnumC1030867p valueOf16 = EnumC1030867p.valueOf(C91514uR.A0l(parcel));
                EnumC1030867p valueOf17 = EnumC1030867p.valueOf(parcel.readString());
                EnumC1030867p valueOf18 = EnumC1030867p.valueOf(parcel.readString());
                EnumC1030867p valueOf19 = EnumC1030867p.valueOf(parcel.readString());
                EnumC1030867p valueOf20 = EnumC1030867p.valueOf(parcel.readString());
                EnumC1030867p valueOf21 = EnumC1030867p.valueOf(parcel.readString());
                ItemDetails itemDetails = (ItemDetails) ItemDetails.CREATOR.createFromParcel(parcel);
                Object obj4 = null;
                if (parcel.readInt() == 0) {
                    createFromParcel9 = null;
                } else {
                    createFromParcel9 = AuthScreenStyle.CREATOR.createFromParcel(parcel);
                }
                AuthScreenStyle authScreenStyle = (AuthScreenStyle) createFromParcel9;
                if (parcel.readInt() != 0) {
                    obj4 = EcpNuxLearnMoreScreenStyle.CREATOR.createFromParcel(parcel);
                }
                return new EcpUIConfiguration(authScreenStyle, valueOf16, valueOf17, valueOf18, valueOf19, valueOf20, valueOf21, EnumC1030867p.valueOf(parcel.readString()), (EcpNuxLearnMoreScreenStyle) obj4, itemDetails);
            case 27:
                return new FulfillmentOption((CurrencyAmount) C25930wq.A0B(parcel, FulfillmentOption.class), C91514uR.A0l(parcel), parcel.readString(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable());
            case 28:
                String A0l8 = C91514uR.A0l(parcel);
                int readInt16 = parcel.readInt();
                ArrayList A0k13 = C26000wx.A0k(readInt16);
                for (int i13 = 0; i13 != readInt16; i13++) {
                    A0k13.add(C25930wq.A0B(parcel, FulfillmentOptions.class));
                }
                return new FulfillmentOptions(A0l8, A0k13);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                String A0l9 = C91514uR.A0l(parcel);
                String readString30 = parcel.readString();
                return new FulfillmentPickupOption((CurrencyAmount) C25930wq.A0B(parcel, FulfillmentPickupOption.class), (Distance) C25930wq.A0B(parcel, FulfillmentPickupOption.class), (ShippingAddress) C25930wq.A0B(parcel, FulfillmentPickupOption.class), A0l9, readString30, (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), C91514uR.A1X(parcel));
            case 30:
                String A0l10 = C91514uR.A0l(parcel);
                if (A0l10.equals("DEFAULT")) {
                    num = AnonymousClass006.A00;
                } else if (A0l10.equals("RESELLER")) {
                    num = AnonymousClass006.A01;
                } else {
                    throw C25950ws.A0k(A0l10);
                }
                return new ItemDetails(num, parcel.readString());
            case 31:
                return new KnownData((ShippingAddress) C25930wq.A0B(parcel, KnownData.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 32:
                int A083 = C91514uR.A08(parcel);
                ArrayList A0k14 = C26000wx.A0k(A083);
                int i14 = 0;
                while (i14 != A083) {
                    i14 = C91534uT.A0A(parcel, ECPOffer.CREATOR, A0k14, i14);
                }
                return new OffersList(A0k14);
            case 33:
                String A0l11 = C91514uR.A0l(parcel);
                if (A0l11.equals("SUBMIT_CONTAINER")) {
                    return new PaymentHandledResponseData(AnonymousClass006.A00, parcel.readString());
                }
                throw C25950ws.A0k(A0l11);
            case 34:
                return new PaymentReceiverInfo(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 35:
                return new PickupInfo(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case Rfc3492Idn.base /* 36 */:
                C0OR.A0B(parcel, 0);
                CurrencyAmount currencyAmount2 = (CurrencyAmount) C25930wq.A0B(parcel, PriceInfo.class);
                String readString31 = parcel.readString();
                Integer num3 = null;
                if (parcel.readInt() == 0) {
                    valueOf9 = null;
                } else {
                    valueOf9 = AnonymousClass677.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf10 = null;
                } else {
                    valueOf10 = EnumC389127i.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    num3 = C91524uS.A0e(parcel);
                }
                return new PriceInfo(currencyAmount2, valueOf10, valueOf9, num3, readString31, parcel.readString(), parcel.readString(), parcel.readString());
            case LangUtils.HASH_OFFSET /* 37 */:
                C0OR.A0B(parcel, 0);
                return new PromoCodeList(parcel.createStringArrayList());
            case Rfc3492Idn.skew /* 38 */:
                return new ShippingOption((CurrencyAmount) C25930wq.A0B(parcel, ShippingOption.class), C122196up.A00(parcel.readString()), C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 39:
                String A0l12 = C91514uR.A0l(parcel);
                int readInt17 = parcel.readInt();
                ArrayList A0k15 = C26000wx.A0k(readInt17);
                int i15 = 0;
                while (i15 != readInt17) {
                    i15 = C91534uT.A0A(parcel, ShippingOption.CREATOR, A0k15, i15);
                }
                return new ShippingOptions(A0l12, A0k15);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                String A0l13 = C91514uR.A0l(parcel);
                String readString32 = parcel.readString();
                int i16 = 0;
                Object obj5 = null;
                if (parcel.readInt() == 0) {
                    A0k = null;
                } else {
                    int readInt18 = parcel.readInt();
                    A0k = C26000wx.A0k(readInt18);
                    int i17 = 0;
                    while (i17 != readInt18) {
                        i17 = C91534uT.A0A(parcel, PriceInfo.CREATOR, A0k, i17);
                    }
                }
                if (parcel.readInt() == 0) {
                    A0k2 = null;
                } else {
                    int readInt19 = parcel.readInt();
                    A0k2 = C26000wx.A0k(readInt19);
                    while (i16 != readInt19) {
                        i16 = C91534uT.A0A(parcel, PriceInfo.CREATOR, A0k2, i16);
                    }
                }
                if (parcel.readInt() == 0) {
                    createFromParcel10 = null;
                } else {
                    createFromParcel10 = ShippingOptions.CREATOR.createFromParcel(parcel);
                }
                ShippingOptions shippingOptions = (ShippingOptions) createFromParcel10;
                if (parcel.readInt() == 0) {
                    createFromParcel11 = null;
                } else {
                    createFromParcel11 = FulfillmentOptions.CREATOR.createFromParcel(parcel);
                }
                FulfillmentOptions fulfillmentOptions = (FulfillmentOptions) createFromParcel11;
                if (parcel.readInt() == 0) {
                    createFromParcel12 = null;
                } else {
                    createFromParcel12 = PromoCodeList.CREATOR.createFromParcel(parcel);
                }
                PromoCodeList promoCodeList = (PromoCodeList) createFromParcel12;
                ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                String readString33 = parcel.readString();
                if (parcel.readInt() == 0) {
                    A002 = null;
                } else {
                    A002 = C122196up.A00(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    A003 = null;
                } else {
                    A003 = C122186uo.A00(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    obj5 = PickupInfo.CREATOR.createFromParcel(parcel);
                }
                return new TransactionInfo(fulfillmentOptions, (PickupInfo) obj5, promoCodeList, shippingOptions, A002, A003, A0l13, readString32, readString33, A0k, A0k2, createStringArrayList2);
            case Seq.NULL_REFNUM /* 41 */:
                return new AddressCellParams(parcel);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new BriefAddressCellParams(parcel);
            case 43:
                C0OR.A0B(parcel, 0);
                return new AddressListCellParams(parcel);
            case 44:
                C0OR.A0B(parcel, 0);
                return new AddressListHeaderCellParams(parcel);
            case 45:
                C0OR.A0B(parcel, 0);
                return new CheckboxCellParams(parcel);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C0OR.A0B(parcel, 0);
                return new ContactInfoCellParams(parcel);
            case 47:
                return new CardScannerCellParams(C91514uR.A08(parcel), C91514uR.A1X(parcel));
            case 48:
                return new CreditCardCellParams(parcel);
            case 49:
                C0OR.A0B(parcel, 0);
                return new FulfillmentOptionCellParams(parcel);
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new LabelCellParams(parcel);
            case 51:
                int A084 = C91514uR.A08(parcel);
                int readInt20 = parcel.readInt();
                int readInt21 = parcel.readInt();
                int readInt22 = parcel.readInt();
                int readInt23 = parcel.readInt();
                int readInt24 = parcel.readInt();
                ArrayList A0k16 = C26000wx.A0k(readInt24);
                for (int i18 = 0; i18 != readInt24; i18++) {
                    C25960wt.A1S(A0k16, parcel.readInt());
                }
                return new PaymentMethodLabelCellParams(A0k16, A084, readInt20, readInt21, readInt22, readInt23);
            case 52:
                C0OR.A0B(parcel, 0);
                return new SupportedLogosCellParams(parcel);
            case 53:
                return new FormCellFocusEvents(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 54:
                C0OR.A0B(parcel, 0);
                return new FormCellLoggingEvents((FormCellFocusEvents) FormCellFocusEvents.CREATOR.createFromParcel(parcel));
            case 55:
            case 56:
            default:
                return new SelectorCellParams(parcel);
            case 57:
                return new TextCellParams(parcel);
            case 58:
                return new TextValidatorParams(parcel);
            case 59:
                C0OR.A0B(parcel, 0);
                return new CreditCardFormatter(parcel);
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new DateFormatter(parcel);
            case 61:
                return new NameFormatter(parcel);
            case 62:
                return new PhoneFormatter(parcel);
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new UpperCaseFormatter(parcel);
            case 64:
                String A0l14 = C91514uR.A0l(parcel);
                if (A0l14 != null) {
                    enumC1031467z = EnumC1031467z.valueOf(A0l14);
                } else {
                    enumC1031467z = null;
                }
                return new CvvTextFieldHandler(enumC1031467z);
            case 65:
                return new SwitchCellParams(parcel);
            case 66:
                boolean z3 = true;
                boolean A1V2 = C25940wr.A1V(C91514uR.A08(parcel));
                if (parcel.readInt() == 0) {
                    z3 = false;
                }
                return new FeatureConfiguration(A1V2, z3);
            case 67:
                return new FormClickEvent(C91514uR.A0l(parcel), parcel.readString());
            case 68:
                return new FormDisplayEvent(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 69:
                int i19 = 0;
                Object obj6 = null;
                if (C91514uR.A08(parcel) == 0) {
                    A0k3 = null;
                } else {
                    int readInt25 = parcel.readInt();
                    A0k3 = C26000wx.A0k(readInt25);
                    int i20 = 0;
                    while (i20 != readInt25) {
                        i20 = C91534uT.A0A(parcel, FormDisplayEvent.CREATOR, A0k3, i20);
                    }
                }
                if (parcel.readInt() == 0) {
                    A0k4 = null;
                } else {
                    int readInt26 = parcel.readInt();
                    A0k4 = C26000wx.A0k(readInt26);
                    int i21 = 0;
                    while (i21 != readInt26) {
                        i21 = C91534uT.A0A(parcel, FormClickEvent.CREATOR, A0k4, i21);
                    }
                }
                if (parcel.readInt() == 0) {
                    createFromParcel13 = null;
                } else {
                    createFromParcel13 = FormClickEvent.CREATOR.createFromParcel(parcel);
                }
                FormClickEvent formClickEvent = (FormClickEvent) createFromParcel13;
                if (parcel.readInt() == 0) {
                    createFromParcel14 = null;
                } else {
                    createFromParcel14 = FormClickEvent.CREATOR.createFromParcel(parcel);
                }
                FormClickEvent formClickEvent2 = (FormClickEvent) createFromParcel14;
                if (parcel.readInt() == 0) {
                    createFromParcel15 = null;
                } else {
                    createFromParcel15 = FormClickEvent.CREATOR.createFromParcel(parcel);
                }
                FormClickEvent formClickEvent3 = (FormClickEvent) createFromParcel15;
                if (parcel.readInt() == 0) {
                    A0k5 = null;
                } else {
                    int readInt27 = parcel.readInt();
                    A0k5 = C26000wx.A0k(readInt27);
                    int i22 = 0;
                    while (i22 != readInt27) {
                        i22 = C91534uT.A0A(parcel, FormMutationEvent.CREATOR, A0k5, i22);
                    }
                }
                if (parcel.readInt() == 0) {
                    A0k6 = null;
                } else {
                    int readInt28 = parcel.readInt();
                    A0k6 = C26000wx.A0k(readInt28);
                    while (i19 != readInt28) {
                        i19 = C91534uT.A0A(parcel, FormMutationEvent.CREATOR, A0k6, i19);
                    }
                }
                if (parcel.readInt() == 0) {
                    createFromParcel16 = null;
                } else {
                    createFromParcel16 = FormMutationEvent.CREATOR.createFromParcel(parcel);
                }
                FormMutationEvent formMutationEvent = (FormMutationEvent) createFromParcel16;
                if (parcel.readInt() != 0) {
                    obj6 = FormMutationEvent.CREATOR.createFromParcel(parcel);
                }
                return new FormLoggingEvents(formClickEvent, formClickEvent2, formClickEvent3, formMutationEvent, (FormMutationEvent) obj6, A0k3, A0k4, A0k5, A0k6);
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new FormMutationEvent(C91514uR.A0l(parcel), parcel.readString());
            case 71:
                int A085 = C91514uR.A08(parcel);
                String readString34 = parcel.readString();
                int readInt29 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    A0e2 = null;
                } else {
                    A0e2 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() == 0) {
                    A0e3 = null;
                } else {
                    A0e3 = C91524uS.A0e(parcel);
                }
                int readInt30 = parcel.readInt();
                ArrayList A0k17 = C26000wx.A0k(readInt30);
                for (int i23 = 0; i23 != readInt30; i23++) {
                    A0k17.add(C25930wq.A0B(parcel, FormParams.class));
                }
                if (parcel.readInt() == 0) {
                    createFromParcel17 = null;
                } else {
                    createFromParcel17 = FormLoggingEvents.CREATOR.createFromParcel(parcel);
                }
                FormLoggingEvents formLoggingEvents = (FormLoggingEvents) createFromParcel17;
                if (parcel.readInt() == 0) {
                    valueOf11 = null;
                } else {
                    valueOf11 = C67O.valueOf(parcel.readString());
                }
                int readInt31 = parcel.readInt();
                int readInt32 = parcel.readInt();
                int readInt33 = parcel.readInt();
                int readInt34 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    createFromParcel18 = null;
                } else {
                    createFromParcel18 = ListCellParams.CREATOR.createFromParcel(parcel);
                }
                ListCellParams listCellParams = (ListCellParams) createFromParcel18;
                if (parcel.readInt() == 0) {
                    createFromParcel19 = null;
                } else {
                    createFromParcel19 = FeatureConfiguration.CREATOR.createFromParcel(parcel);
                }
                FeatureConfiguration featureConfiguration = (FeatureConfiguration) createFromParcel19;
                if (parcel.readInt() == 0) {
                    A0e4 = null;
                } else {
                    A0e4 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() == 0) {
                    A0k7 = null;
                } else {
                    int readInt35 = parcel.readInt();
                    A0k7 = C26000wx.A0k(readInt35);
                    for (int i24 = 0; i24 != readInt35; i24++) {
                        C25960wt.A1S(A0k7, parcel.readInt());
                    }
                }
                CellParams cellParams = (CellParams) C25930wq.A0B(parcel, FormParams.class);
                if (parcel.readInt() == 0) {
                    num2 = null;
                } else {
                    String readString35 = parcel.readString();
                    if (readString35.equals("ECP_ADD_ADDRESS")) {
                        num2 = AnonymousClass006.A00;
                    } else if (readString35.equals("ECP_EDIT_ADDRESS")) {
                        num2 = AnonymousClass006.A01;
                    } else {
                        throw C25950ws.A0k(readString35);
                    }
                }
                int readInt36 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    valueOf12 = null;
                } else {
                    valueOf12 = EnumC1031467z.valueOf(parcel.readString());
                }
                return new FormParams(cellParams, featureConfiguration, formLoggingEvents, listCellParams, valueOf11, valueOf12, A0e2, A0e3, A0e4, num2, readString34, A0k17, A0k7, (InterfaceC13700Yl) parcel.readSerializable(), A085, readInt29, readInt31, readInt32, readInt33, readInt34, readInt36, C91514uR.A1X(parcel));
            case Rfc3492Idn.initial_bias /* 72 */:
                return new ListCellParams(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 73:
                C0OR.A0B(parcel, 0);
                Country country = (Country) C25930wq.A0B(parcel, AddressFormFieldsConfig.class);
                int readInt37 = parcel.readInt();
                ArrayList A0k18 = C26000wx.A0k(readInt37);
                int i25 = 0;
                while (i25 != readInt37) {
                    i25 = C91534uT.A0A(parcel, FormCountry.CREATOR, A0k18, i25);
                }
                return new AddressFormFieldsConfig(country, A0k18);
            case 74:
                C0OR.A0B(parcel, 0);
                Country country2 = (Country) C25930wq.A0B(parcel, FormCountry.class);
                int readInt38 = parcel.readInt();
                ArrayList A0k19 = C26000wx.A0k(readInt38);
                int i26 = 0;
                while (i26 != readInt38) {
                    i26 = C91534uT.A0A(parcel, FormField.CREATOR, A0k19, i26);
                }
                return new FormCountry(country2, A0k19);
            case 75:
                String A0l15 = C91514uR.A0l(parcel);
                String readString36 = parcel.readString();
                String readString37 = parcel.readString();
                String readString38 = parcel.readString();
                boolean A1V3 = C25940wr.A1V(parcel.readInt());
                int readInt39 = parcel.readInt();
                ArrayList A0k20 = C26000wx.A0k(readInt39);
                for (int i27 = 0; i27 != readInt39; i27++) {
                    A0k20.add(C25930wq.A0B(parcel, FormField.class));
                }
                return new FormField(C122216ur.A00(parcel.readString()), A0l15, readString36, readString37, readString38, A0k20, A1V3);
            case 76:
                return new FulfillmentOptionComponent((CurrencyAmount) C25930wq.A0B(parcel, FulfillmentOptionComponent.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 77:
                String A0l16 = C91514uR.A0l(parcel);
                String readString39 = parcel.readString();
                CurrencyAmount currencyAmount3 = (CurrencyAmount) C25930wq.A0B(parcel, FulfillmentPickupOptionComponent.class);
                String readString40 = parcel.readString();
                Date date = (Date) parcel.readSerializable();
                Date date2 = (Date) parcel.readSerializable();
                if (parcel.readInt() == 0) {
                    valueOf13 = null;
                } else {
                    valueOf13 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                return new FulfillmentPickupOptionComponent(currencyAmount3, (Distance) C25930wq.A0B(parcel, FulfillmentPickupOptionComponent.class), (ShippingAddress) C25930wq.A0B(parcel, FulfillmentPickupOptionComponent.class), valueOf13, A0l16, readString39, readString40, date, date2, C91514uR.A1X(parcel));
            case 78:
                return new FulfillmentShippingOptionComponent((CurrencyAmount) C25930wq.A0B(parcel, FulfillmentShippingOptionComponent.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable());
            case 79:
                String A0l17 = C91514uR.A0l(parcel);
                String readString41 = parcel.readString();
                String readString42 = parcel.readString();
                String readString43 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf14 = null;
                } else {
                    valueOf14 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                return new ECPOffsiteOffer((CurrencyAmount) C25930wq.A0B(parcel, ECPOffsiteOffer.class), valueOf14, A0l17, readString41, readString42, readString43, parcel.readString());
            case 80:
                return new ECPOnsiteOffer((CurrencyAmount) C25930wq.A0B(parcel, ECPOnsiteOffer.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel));
            case 81:
                C0OR.A0B(parcel, 0);
                return new IncentiveCredentialList(parcel.createStringArrayList());
            case 82:
                int A086 = C91514uR.A08(parcel);
                ArrayList A0k21 = C26000wx.A0k(A086);
                for (int i28 = 0; i28 != A086; i28++) {
                    A0k21.add(C25930wq.A0B(parcel, IncentiveList.class));
                }
                return new IncentiveList(A0k21);
            case 83:
                return new LoggingData(C91514uR.A0l(parcel));
            case 84:
                return new OtcInput(C91514uR.A0l(parcel), parcel.readString());
            case 85:
                String A0l18 = C91514uR.A0l(parcel);
                int readInt40 = parcel.readInt();
                LinkedHashMap A0o2 = C25940wr.A0o(readInt40);
                int i29 = 0;
                while (true) {
                    String readString44 = parcel.readString();
                    if (i29 != readInt40) {
                        A0o2.put(EnumC1030467k.valueOf(readString44), C65Z.valueOf(parcel.readString()));
                        i29++;
                    } else {
                        return new OtcOptionState(C65Z.valueOf(readString44), A0l18, parcel.readString(), A0o2);
                    }
                }
            case 86:
                C0OR.A0B(parcel, 0);
                return new APMCredential((AlternativePaymentMethodImpl) C91514uR.A0b(parcel, APMCredential.class), LMF.valueOf(parcel.readString()), C91514uR.A1X(parcel));
            case 87:
                C0OR.A0B(parcel, 0);
                CreditCardCredentialImpl creditCardCredentialImpl = (CreditCardCredentialImpl) C91514uR.A0b(parcel, CreditCard.class);
                boolean z4 = true;
                boolean A1V4 = C25940wr.A1V(parcel.readInt());
                if (parcel.readInt() == 0) {
                    z4 = false;
                }
                return new CreditCard(creditCardCredentialImpl, A1V4, z4);
            case 88:
                C0OR.A0B(parcel, 0);
                return new PayPalCredential((PaypalBAImpl) C91514uR.A0b(parcel, PayPalCredential.class), parcel.readString(), C91514uR.A1X(parcel));
            case 89:
                C0OR.A0B(parcel, 0);
                CreditCardCredentialImpl creditCardCredentialImpl2 = (CreditCardCredentialImpl) C91514uR.A0b(parcel, TokenizedCard.class);
                TokenizedCardCredentialImpl tokenizedCardCredentialImpl = (TokenizedCardCredentialImpl) C91514uR.A0b(parcel, TokenizedCard.class);
                boolean z5 = true;
                boolean A1V5 = C25940wr.A1V(parcel.readInt());
                if (parcel.readInt() == 0) {
                    z5 = false;
                }
                return new TokenizedCard(creditCardCredentialImpl2, tokenizedCardCredentialImpl, A1V5, z5);
            case 90:
                return new LinkableTextParams(C91514uR.A0l(parcel), parcel.readInt(), parcel.readInt(), parcel.readString());
            case 91:
                String A0l19 = C91514uR.A0l(parcel);
                String readString45 = parcel.readString();
                String readString46 = parcel.readString();
                LoggingPolicy loggingPolicy2 = (LoggingPolicy) C25930wq.A0B(parcel, PaypalConsentLaunchParams.class);
                String readString47 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel20 = null;
                } else {
                    createFromParcel20 = LinkableTextParams.CREATOR.createFromParcel(parcel);
                }
                return new PaypalConsentLaunchParams((LinkableTextParams) createFromParcel20, loggingPolicy2, A0l19, readString45, readString46, readString47, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel));
            case 92:
                return new ShippingAddress(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 93:
                return new LinkParams(parcel);
            case 94:
                return new FBPayAddress(parcel);
            case 95:
                return new FormDialogParams(parcel);
            case 96:
                return new FormLogEvents(parcel);
            case 97:
                return new com.fbpay.hub.form.params.FormParams(parcel);
            case 98:
                return new MerchantInfo(parcel);
            case 99:
                return new FBPayOrder(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new ECPConfirmationUpsellSection[i];
            case 1:
                return new ConnectAddressDetails[i];
            case 2:
                return new ConnectBulletCellConfig[i];
            case 3:
                return new ConnectContactDetails[i];
            case 4:
                return new ConnectErrorDialogConfig[i];
            case 5:
                return new ConnectExitConfirmationDialogConfig[i];
            case 6:
                return new ConnectLearnMoreConfig[i];
            case 7:
                return new ConnectNavigationBarStyle[i];
            case 8:
                return new ConnectPayload[i];
            case 9:
                return new ComponentLoggingData[i];
            case 10:
                return new APMConfiguration[i];
            case 11:
                return new AuthScreenStyle[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new CheckoutConfiguration[i];
            case 13:
                return new CheckoutResponse[i];
            case 14:
                return new CheckoutSetupKeyValue[i];
            case 15:
                return new DefaultCreditCardFields[i];
            case 16:
                return new DefaultPaymentMethodFields[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new ECPAvailabilityRequestParams[i];
            case 18:
                return new ECPAvailabilityResponseParams[i];
            case 19:
                return new ECPConfirmationConfiguration[i];
            case 20:
                return new ECPOffer[i];
            case 21:
                return new ECPPaymentConfiguration[i];
            case 22:
                return new ECPPaymentRequest[i];
            case 23:
                return new ECPPaymentResponseParams[i];
            case 24:
                return new ECPPreselectedFBPayData[i];
            case 25:
                return new EcpNuxLearnMoreScreenStyle[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new EcpUIConfiguration[i];
            case 27:
                return new FulfillmentOption[i];
            case 28:
                return new FulfillmentOptions[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new FulfillmentPickupOption[i];
            case 30:
                return new ItemDetails[i];
            case 31:
                return new KnownData[i];
            case 32:
                return new OffersList[i];
            case 33:
                return new PaymentHandledResponseData[i];
            case 34:
                return new PaymentReceiverInfo[i];
            case 35:
                return new PickupInfo[i];
            case Rfc3492Idn.base /* 36 */:
                return new PriceInfo[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new PromoCodeList[i];
            case Rfc3492Idn.skew /* 38 */:
                return new ShippingOption[i];
            case 39:
                return new ShippingOptions[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new TransactionInfo[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new AddressCellParams[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new BriefAddressCellParams[i];
            case 43:
                return new AddressListCellParams[i];
            case 44:
                return new AddressListHeaderCellParams[i];
            case 45:
                return new CheckboxCellParams[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new ContactInfoCellParams[i];
            case 47:
                return new CardScannerCellParams[i];
            case 48:
                return new CreditCardCellParams[i];
            case 49:
                return new FulfillmentOptionCellParams[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new LabelCellParams[i];
            case 51:
                return new PaymentMethodLabelCellParams[i];
            case 52:
                return new SupportedLogosCellParams[i];
            case 53:
                return new FormCellFocusEvents[i];
            case 54:
                return new FormCellLoggingEvents[i];
            case 55:
            case 56:
            default:
                return new SelectorCellParams[i];
            case 57:
                return new TextCellParams[i];
            case 58:
                return new TextValidatorParams[i];
            case 59:
                return new CreditCardFormatter[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new DateFormatter[i];
            case 61:
                return new NameFormatter[i];
            case 62:
                return new PhoneFormatter[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new UpperCaseFormatter[i];
            case 64:
                return new CvvTextFieldHandler[i];
            case 65:
                return new SwitchCellParams[i];
            case 66:
                return new FeatureConfiguration[i];
            case 67:
                return new FormClickEvent[i];
            case 68:
                return new FormDisplayEvent[i];
            case 69:
                return new FormLoggingEvents[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new FormMutationEvent[i];
            case 71:
                return new FormParams[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new ListCellParams[i];
            case 73:
                return new AddressFormFieldsConfig[i];
            case 74:
                return new FormCountry[i];
            case 75:
                return new FormField[i];
            case 76:
                return new FulfillmentOptionComponent[i];
            case 77:
                return new FulfillmentPickupOptionComponent[i];
            case 78:
                return new FulfillmentShippingOptionComponent[i];
            case 79:
                return new ECPOffsiteOffer[i];
            case 80:
                return new ECPOnsiteOffer[i];
            case 81:
                return new IncentiveCredentialList[i];
            case 82:
                return new IncentiveList[i];
            case 83:
                return new LoggingData[i];
            case 84:
                return new OtcInput[i];
            case 85:
                return new OtcOptionState[i];
            case 86:
                return new APMCredential[i];
            case 87:
                return new CreditCard[i];
            case 88:
                return new PayPalCredential[i];
            case 89:
                return new TokenizedCard[i];
            case 90:
                return new LinkableTextParams[i];
            case 91:
                return new PaypalConsentLaunchParams[i];
            case 92:
                return new ShippingAddress[i];
            case 93:
                return new LinkParams[i];
            case 94:
                return new FBPayAddress[i];
            case 95:
                return new FormDialogParams[i];
            case 96:
                return new FormLogEvents[i];
            case 97:
                return new com.fbpay.hub.form.params.FormParams[i];
            case 98:
                return new MerchantInfo[i];
            case 99:
                return new FBPayOrder[i];
        }
    }
}
