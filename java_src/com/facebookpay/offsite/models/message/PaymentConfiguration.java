package com.facebookpay.offsite.models.message;

import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.google.gson.annotations.SerializedName;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public final class PaymentConfiguration {
    @SerializedName("acquirerCountryCode")
    public final String acquirerCountryCode;
    @SerializedName("containerContext")
    public final String containerContext;
    @SerializedName("eventId")
    public final String eventId;
    @SerializedName("merchantName")
    public final String merchantName;
    @SerializedName(DatePickerDialogModule.ARG_MODE)
    public final PaymentMode mode;
    @SerializedName("partnerId")
    public final String partnerId;
    @SerializedName("partnerMerchantId")
    public final String partnerMerchantId;
    @SerializedName("pixelId")
    public final String pixelId;
    @SerializedName("requestId")
    public final String requestId;
    @SerializedName("sessionUsage")
    public final SessionUsageType sessionUsage;
    @SerializedName("shopName")
    public final String shopName;
    @SerializedName("supportedContainers")
    public final Map<PaymentContainerType, Object> supportedContainers;
    @SerializedName("uxFlags")
    public final Set<PaymentUXFlags> uxFlags;

    public final PaymentConfiguration createCopy(String str, String str2, String str3, Map map, PaymentMode paymentMode, String str4, String str5, String str6, String str7, Set set, SessionUsageType sessionUsageType, String str8, String str9) {
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, str3);
        C26000wx.A1P(map, 3, str7);
        return new PaymentConfiguration(str, str2, str3, map, paymentMode, str4, str5, str6, str7, set, sessionUsageType, str8, str9);
    }

    public static /* synthetic */ PaymentConfiguration createCopy$default(PaymentConfiguration paymentConfiguration, String str, String str2, String str3, Map map, PaymentMode paymentMode, String str4, String str5, String str6, String str7, Set set, SessionUsageType sessionUsageType, String str8, String str9, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentConfiguration.requestId;
        }
        if ((i & 2) != 0) {
            str2 = paymentConfiguration.partnerId;
        }
        if ((i & 4) != 0) {
            str3 = paymentConfiguration.partnerMerchantId;
        }
        if ((i & 8) != 0) {
            map = paymentConfiguration.supportedContainers;
        }
        if ((i & 16) != 0) {
            paymentMode = paymentConfiguration.mode;
        }
        if ((i & 32) != 0) {
            str4 = paymentConfiguration.shopName;
        }
        if ((i & 64) != 0) {
            str5 = paymentConfiguration.acquirerCountryCode;
        }
        if ((i & 128) != 0) {
            str6 = paymentConfiguration.merchantName;
        }
        if ((i & 256) != 0) {
            str7 = paymentConfiguration.containerContext;
        }
        if ((i & 512) != 0) {
            set = paymentConfiguration.uxFlags;
        }
        if ((i & 1024) != 0) {
            sessionUsageType = paymentConfiguration.sessionUsage;
        }
        if ((i & 2048) != 0) {
            str8 = paymentConfiguration.eventId;
        }
        if ((i & 4096) != 0) {
            str9 = paymentConfiguration.pixelId;
        }
        return paymentConfiguration.createCopy(str, str2, str3, map, paymentMode, str4, str5, str6, str7, set, sessionUsageType, str8, str9);
    }

    public PaymentConfiguration(String str, String str2, String str3, Map map, PaymentMode paymentMode, String str4, String str5, String str6, String str7, Set set, SessionUsageType sessionUsageType, String str8, String str9) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, map);
        C0OR.A0B(str7, 9);
        this.requestId = str;
        this.partnerId = str2;
        this.partnerMerchantId = str3;
        this.supportedContainers = map;
        this.mode = paymentMode;
        this.shopName = str4;
        this.acquirerCountryCode = str5;
        this.merchantName = str6;
        this.containerContext = str7;
        this.uxFlags = set;
        this.sessionUsage = sessionUsageType;
        this.eventId = str8;
        this.pixelId = str9;
    }

    public final String getAcquirerCountryCode() {
        return this.acquirerCountryCode;
    }

    public final String getContainerContext() {
        return this.containerContext;
    }

    public final String getEventId() {
        return this.eventId;
    }

    public final String getMerchantName() {
        return this.merchantName;
    }

    public final PaymentMode getMode() {
        return this.mode;
    }

    public final String getPartnerId() {
        return this.partnerId;
    }

    public final String getPartnerMerchantId() {
        return this.partnerMerchantId;
    }

    public final String getPixelId() {
        return this.pixelId;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final SessionUsageType getSessionUsage() {
        return this.sessionUsage;
    }

    public final String getShopName() {
        return this.shopName;
    }

    public final Map getSupportedContainers() {
        return this.supportedContainers;
    }

    public final Set getUxFlags() {
        return this.uxFlags;
    }

    public /* synthetic */ PaymentConfiguration(String str, String str2, String str3, Map map, PaymentMode paymentMode, String str4, String str5, String str6, String str7, Set set, SessionUsageType sessionUsageType, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, map, paymentMode, str4, str5, (i & 128) != 0 ? null : str6, str7, (i & 512) != 0 ? null : set, (i & 1024) != 0 ? null : sessionUsageType, (i & 2048) != 0 ? null : str8, (i & 4096) != 0 ? null : str9);
    }
}
