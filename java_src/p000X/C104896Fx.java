package p000X;

import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.models.Distance;
import com.facebookpay.expresscheckout.models.FulfillmentOption;
import com.facebookpay.expresscheckout.models.FulfillmentOptions;
import com.facebookpay.expresscheckout.models.FulfillmentPickupOption;
import com.facebookpay.expresscheckout.models.PickupInfo;
import com.facebookpay.expresscheckout.models.PriceInfo;
import com.facebookpay.expresscheckout.models.PromoCodeList;
import com.facebookpay.expresscheckout.models.ShippingOption;
import com.facebookpay.expresscheckout.models.ShippingOptions;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.offsite.models.message.PaymentDetails;
import com.facebookpay.offsite.models.message.PaymentDistance;
import com.facebookpay.offsite.models.message.PaymentFulfillmentOption;
import com.facebookpay.offsite.models.message.PaymentItem;
import com.facebookpay.offsite.models.message.PaymentOffer;
import com.facebookpay.offsite.models.message.PaymentPickupInfo;
import com.facebookpay.offsite.models.message.PaymentPickupOption;
import com.facebookpay.offsite.models.message.PaymentShippingOption;
import com.facebookpay.offsite.models.message.SummaryPaymentItem;
import com.facebookpay.offsite.models.message.W3CShippingAddress;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.6Fx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104896Fx {
    public static final TransactionInfo A00(PaymentDetails paymentDetails, String str, String str2, String str3) {
        ShippingOptions shippingOptions;
        FulfillmentOptions fulfillmentOptions;
        ArrayList A0w;
        Parcelable fulfillmentOption;
        String str4;
        String str5;
        Integer num;
        String str6 = str2;
        String str7 = str3;
        String str8 = str;
        C0OR.A0B(paymentDetails, 0);
        PaymentItem paymentItem = paymentDetails.total;
        if (paymentItem != null) {
            ArrayList<PaymentShippingOption> arrayList = paymentDetails.shippingOptions;
            PickupInfo pickupInfo = null;
            if (arrayList != null && C26010wy.A0X(arrayList)) {
                String str9 = paymentDetails.shippingOptionId;
                if (str9 == null) {
                    str9 = arrayList.get(0).f52id;
                }
                ArrayList A0y = C25920wp.A0y(arrayList, 10);
                Iterator<PaymentShippingOption> it = arrayList.iterator();
                while (it.hasNext()) {
                    PaymentShippingOption next = it.next();
                    C0OR.A0B(next, 0);
                    String str10 = next.f52id;
                    String str11 = str8;
                    if (str == null) {
                        str11 = "SHIPPING";
                    }
                    Locale locale = Locale.ROOT;
                    C0OR.A08(locale);
                    Integer A00 = C122196up.A00(C25990ww.A0n(locale, str11));
                    String str12 = next.label;
                    CurrencyAmount A002 = C7DS.A00(next.amount);
                    String str13 = next.secondaryLabel;
                    if (str13 == null) {
                        str13 = "";
                    }
                    A0y.add(new ShippingOption(A002, A00, str10, str12, str13));
                }
                shippingOptions = new ShippingOptions(str9, A0y);
            } else {
                shippingOptions = null;
            }
            ArrayList<PaymentFulfillmentOption> arrayList2 = paymentDetails.fulfillmentOptions;
            if (arrayList2 != null && C26010wy.A0X(arrayList2)) {
                String str14 = paymentDetails.fulfillmentOptionId;
                if (str14 == null) {
                    str14 = arrayList2.get(0).f51id;
                }
                ArrayList A0y2 = C25920wp.A0y(arrayList2, 10);
                Iterator<PaymentFulfillmentOption> it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    PaymentFulfillmentOption next2 = it2.next();
                    C0OR.A0B(next2, 0);
                    if (next2 instanceof PaymentPickupOption) {
                        String str15 = next2.f51id;
                        String str16 = next2.label;
                        CurrencyAmount A003 = C7DS.A00(next2.amount);
                        Date date = next2.dateTimeRangeStart;
                        Date date2 = next2.dateTimeRangeEnd;
                        PaymentPickupOption paymentPickupOption = (PaymentPickupOption) next2;
                        W3CShippingAddress w3CShippingAddress = paymentPickupOption.pickupLocationAddress;
                        C0OR.A0B(w3CShippingAddress, 0);
                        String str17 = w3CShippingAddress.organization;
                        String str18 = w3CShippingAddress.recipient;
                        ArrayList<String> arrayList3 = w3CShippingAddress.addressLine;
                        if (arrayList3 != null) {
                            str4 = (String) C00I.A0G(arrayList3, 0);
                        } else {
                            str4 = null;
                        }
                        ArrayList<String> arrayList4 = w3CShippingAddress.addressLine;
                        if (arrayList4 != null) {
                            str5 = (String) C00I.A0G(arrayList4, 1);
                        } else {
                            str5 = null;
                        }
                        String str19 = w3CShippingAddress.city;
                        String str20 = w3CShippingAddress.region;
                        String str21 = w3CShippingAddress.country;
                        String str22 = w3CShippingAddress.postalCode;
                        Distance distance = null;
                        ShippingAddress shippingAddress = new ShippingAddress(null, str17, str18, str4, str5, str19, str20, str21, str22, null, false, false, false, false, true);
                        boolean z = paymentPickupOption.pickupStoreAvailability;
                        PaymentDistance paymentDistance = paymentPickupOption.pickupStoreDistance;
                        if (paymentDistance != null) {
                            double d = paymentDistance.value;
                            String str23 = paymentDistance.unit;
                            Locale locale2 = Locale.ROOT;
                            C0OR.A08(locale2);
                            String A0n = C25990ww.A0n(locale2, str23);
                            if (A0n.equals("MILES")) {
                                num = AnonymousClass006.A00;
                            } else if (A0n.equals("KILOMETERS")) {
                                num = AnonymousClass006.A01;
                            } else {
                                throw C25950ws.A0k(A0n);
                            }
                            distance = new Distance(num, d);
                        }
                        fulfillmentOption = new FulfillmentPickupOption(A003, distance, shippingAddress, str15, str16, date, date2, z);
                    } else {
                        fulfillmentOption = new FulfillmentOption(C7DS.A00(next2.amount), next2.f51id, next2.label, next2.dateTimeRangeStart, next2.dateTimeRangeEnd);
                    }
                    A0y2.add(fulfillmentOption);
                }
                fulfillmentOptions = new FulfillmentOptions(str14, A0y2);
            } else {
                fulfillmentOptions = null;
            }
            if (str8 == null) {
                str8 = "SHIPPING";
            }
            Locale locale3 = Locale.ROOT;
            C0OR.A08(locale3);
            Integer A004 = C122196up.A00(C25990ww.A0n(locale3, str8));
            if (str7 == null && (str7 = Locale.getDefault().getCountry()) == null) {
                str7 = Locale.US.getCountry();
            }
            String str24 = paymentItem.amount.currency;
            ArrayList<SummaryPaymentItem> arrayList5 = paymentDetails.summaryItems;
            ArrayList A0y3 = C25920wp.A0y(arrayList5, 10);
            Iterator<SummaryPaymentItem> it3 = arrayList5.iterator();
            while (it3.hasNext()) {
                SummaryPaymentItem next3 = it3.next();
                CurrencyAmount A005 = C7DS.A00(next3.amount);
                String str25 = next3.label;
                String str26 = next3.summaryItemType;
                C0OR.A0B(str26, 0);
                AnonymousClass677 anonymousClass677 = (AnonymousClass677) AnonymousClass677.A01.get(str26);
                if (anonymousClass677 != null) {
                    A0y3.add(new PriceInfo(A005, EnumC389127i.FINAL, anonymousClass677, null, str25, null, null, null));
                } else {
                    throw C25950ws.A0k(C073900b.A0L("PriceInfoType is not found for identifier => ", str26));
                }
            }
            CurrencyAmount A006 = C7DS.A00(paymentItem.amount);
            String str27 = paymentItem.label;
            AnonymousClass677 anonymousClass6772 = AnonymousClass677.TOTAL;
            A0y3.add(new PriceInfo(A006, EnumC389127i.ESTIMATED, anonymousClass6772, null, str27, null, null, null));
            ArrayList<PaymentItem> arrayList6 = paymentDetails.displayItems;
            ArrayList A0y4 = C25920wp.A0y(arrayList6, 10);
            Iterator<PaymentItem> it4 = arrayList6.iterator();
            while (it4.hasNext()) {
                PaymentItem next4 = it4.next();
                C0OR.A0B(next4, 0);
                A0y4.add(new PriceInfo(C7DS.A00(next4.amount), EnumC389127i.FINAL, anonymousClass6772, C8QB.A0g(next4.quantity), next4.label, null, next4.secondaryLabel, next4.imageURI));
            }
            List<PaymentOffer> list = paymentDetails.offers;
            if (list != null) {
                A0w = C25920wp.A0y(list, 10);
                for (PaymentOffer paymentOffer : list) {
                    A0w.add(paymentOffer.code);
                }
            } else {
                A0w = C25920wp.A0w();
            }
            PromoCodeList promoCodeList = new PromoCodeList(A0w);
            C0ZV c0zv = C0ZV.A00;
            if (str6 == null) {
                str6 = "SHIPPING";
            }
            Integer A007 = C122186uo.A00(C25990ww.A0n(locale3, str6));
            PaymentPickupInfo paymentPickupInfo = paymentDetails.pickupInfo;
            if (paymentPickupInfo != null) {
                pickupInfo = new PickupInfo(paymentPickupInfo.pickupRadiusZipCode, paymentPickupInfo.pickupName, paymentPickupInfo.pickupEmail, paymentPickupInfo.pickupPhone, paymentPickupInfo.pickupNotes);
            }
            return new TransactionInfo(fulfillmentOptions, pickupInfo, promoCodeList, shippingOptions, A004, A007, str24, str7, null, A0y3, A0y4, c0zv);
        }
        throw C25920wp.A0c();
    }
}
