package com.facebookpay.cardptt;

import com.fbpay.ptt.Sensitive;
import com.fbpay.ptt.SerializedName;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public final class CardPttPayload {
    @SerializedName("app_id")
    public final String appId;
    @SerializedName("auth_ticket_type")
    public final String authTicketType;
    @SerializedName("caps")
    public List caps;
    @Sensitive
    @SerializedName("credit_card")
    public final String cardNumber;
    @SerializedName("credential_id")
    public final String credId;
    @Sensitive
    @SerializedName("csc")
    public final String csc;
    @SerializedName("device_id")
    public final String deviceId;
    @SerializedName("expiry_month")
    public final String expiryMonth;
    @SerializedName("expiry_year")
    public final String expiryYear;
    @SerializedName("first_name")
    public final String firstName;
    @SerializedName("last_name")
    public final String lastName;
    @SerializedName("public_key")
    public final String publicKey;

    public static /* synthetic */ CardPttPayload copy$default(CardPttPayload cardPttPayload, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cardPttPayload.deviceId;
        }
        if ((i & 2) != 0) {
            str2 = cardPttPayload.appId;
        }
        if ((i & 4) != 0) {
            str3 = cardPttPayload.firstName;
        }
        if ((i & 8) != 0) {
            str4 = cardPttPayload.lastName;
        }
        if ((i & 16) != 0) {
            str5 = cardPttPayload.cardNumber;
        }
        if ((i & 32) != 0) {
            str6 = cardPttPayload.csc;
        }
        if ((i & 64) != 0) {
            str7 = cardPttPayload.expiryMonth;
        }
        if ((i & 128) != 0) {
            str8 = cardPttPayload.expiryYear;
        }
        if ((i & 256) != 0) {
            str9 = cardPttPayload.publicKey;
        }
        if ((i & 512) != 0) {
            str10 = cardPttPayload.credId;
        }
        if ((i & 1024) != 0) {
            str11 = cardPttPayload.authTicketType;
        }
        if ((i & 2048) != 0) {
            list = cardPttPayload.caps;
        }
        return cardPttPayload.copy(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, list);
    }

    public final String component1() {
        return this.deviceId;
    }

    public final String component10() {
        return this.credId;
    }

    public final String component11() {
        return this.authTicketType;
    }

    public final List component12() {
        return this.caps;
    }

    public final String component2() {
        return this.appId;
    }

    public final String component3() {
        return this.firstName;
    }

    public final String component4() {
        return this.lastName;
    }

    public final String component5() {
        return this.cardNumber;
    }

    public final String component6() {
        return this.csc;
    }

    public final String component7() {
        return this.expiryMonth;
    }

    public final String component8() {
        return this.expiryYear;
    }

    public final String component9() {
        return this.publicKey;
    }

    public final CardPttPayload copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list) {
        C25920wp.A1Q(str, str2);
        C25930wq.A1Q(str5, 4, str6);
        C91514uR.A1U(str7, str8);
        return new CardPttPayload(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CardPttPayload) {
                CardPttPayload cardPttPayload = (CardPttPayload) obj;
                if (!C0OR.A0I(this.deviceId, cardPttPayload.deviceId) || !C0OR.A0I(this.appId, cardPttPayload.appId) || !C0OR.A0I(this.firstName, cardPttPayload.firstName) || !C0OR.A0I(this.lastName, cardPttPayload.lastName) || !C0OR.A0I(this.cardNumber, cardPttPayload.cardNumber) || !C0OR.A0I(this.csc, cardPttPayload.csc) || !C0OR.A0I(this.expiryMonth, cardPttPayload.expiryMonth) || !C0OR.A0I(this.expiryYear, cardPttPayload.expiryYear) || !C0OR.A0I(this.publicKey, cardPttPayload.publicKey) || !C0OR.A0I(this.credId, cardPttPayload.credId) || !C0OR.A0I(this.authTicketType, cardPttPayload.authTicketType) || !C0OR.A0I(this.caps, cardPttPayload.caps)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ CardPttPayload(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, str7, str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : str11, (i & 2048) != 0 ? null : list);
    }

    public int hashCode() {
        int A03 = C25930wq.A03(this.deviceId);
        return ((((((C25920wp.A07(this.expiryYear, C25920wp.A07(this.expiryMonth, C25920wp.A07(this.csc, C25920wp.A07(this.cardNumber, (((C25920wp.A07(this.appId, A03) + C25920wp.A06(this.firstName)) * 31) + C25920wp.A06(this.lastName)) * 31)))) + C25920wp.A06(this.publicKey)) * 31) + C25920wp.A06(this.credId)) * 31) + C25920wp.A06(this.authTicketType)) * 31) + C25950ws.A09(this.caps);
    }

    public final void setCaps(List list) {
        this.caps = list;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CardPttPayload(deviceId=");
        A0m.append(this.deviceId);
        A0m.append(", appId=");
        A0m.append(this.appId);
        A0m.append(", firstName=");
        A0m.append(this.firstName);
        A0m.append(", lastName=");
        A0m.append(this.lastName);
        A0m.append(", cardNumber=");
        A0m.append(this.cardNumber);
        A0m.append(", csc=");
        A0m.append(this.csc);
        A0m.append(", expiryMonth=");
        A0m.append(this.expiryMonth);
        A0m.append(", expiryYear=");
        A0m.append(this.expiryYear);
        A0m.append(", publicKey=");
        A0m.append(this.publicKey);
        A0m.append(", credId=");
        A0m.append(this.credId);
        A0m.append(", authTicketType=");
        A0m.append(this.authTicketType);
        A0m.append(", caps=");
        return C91514uR.A0r(this.caps, A0m);
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getAuthTicketType() {
        return this.authTicketType;
    }

    public final List getCaps() {
        return this.caps;
    }

    public final String getCardNumber() {
        return this.cardNumber;
    }

    public final String getCredId() {
        return this.credId;
    }

    public final String getCsc() {
        return this.csc;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final String getExpiryMonth() {
        return this.expiryMonth;
    }

    public final String getExpiryYear() {
        return this.expiryYear;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final String getPublicKey() {
        return this.publicKey;
    }

    public CardPttPayload(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str5, 5);
        C91514uR.A1U(str6, str7);
        C0OR.A0B(str8, 8);
        this.deviceId = str;
        this.appId = str2;
        this.firstName = str3;
        this.lastName = str4;
        this.cardNumber = str5;
        this.csc = str6;
        this.expiryMonth = str7;
        this.expiryYear = str8;
        this.publicKey = str9;
        this.credId = str10;
        this.authTicketType = str11;
        this.caps = list;
    }
}
