package p000X;

import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.Map;
/* renamed from: X.67G  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C67G {
    A04("DEFAULT", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT),
    /* JADX INFO: Fake field, exist only in values array */
    EF7("GIFT_CARDS", SMBPartnerType.GIFT_CARD.toString()),
    /* JADX INFO: Fake field, exist only in values array */
    EF8("ORDER_FOOD", SMBPartnerType.FOOD_DELIVERY.toString()),
    /* JADX INFO: Fake field, exist only in values array */
    EF9("DONATE", SMBPartnerType.DONATION.toString()),
    /* JADX INFO: Fake field, exist only in values array */
    EF10("BOOK_NOW", "book_now"),
    /* JADX INFO: Fake field, exist only in values array */
    EF11("GET_TICKETS", "get_tickets"),
    /* JADX INFO: Fake field, exist only in values array */
    EF12("RESERVE", "reserve"),
    A05("GET_QUOTE", "get_quote");
    
    public static final Map A02 = C25920wp.A0z();
    public int A00;
    public String A01;

    static {
        C67G[] values;
        for (C67G c67g : values()) {
            A02.put(c67g.A01, c67g);
        }
    }

    C67G(String str, String str2) {
        this.A01 = str2;
        this.A00 = r2;
    }
}
