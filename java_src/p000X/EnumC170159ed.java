package p000X;

import java.util.Map;
/* renamed from: X.9ed  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170159ed {
    UNDEFINED(0),
    /* JADX INFO: Fake field, exist only in values array */
    WEBSITE(1),
    /* JADX INFO: Fake field, exist only in values array */
    APP(2),
    /* JADX INFO: Fake field, exist only in values array */
    MESSENGER(3),
    /* JADX INFO: Fake field, exist only in values array */
    APPLINKS_AUTOMATIC(4),
    /* JADX INFO: Fake field, exist only in values array */
    WHATSAPP(5),
    /* JADX INFO: Fake field, exist only in values array */
    INSTAGRAM_DIRECT(6),
    /* JADX INFO: Fake field, exist only in values array */
    FACEBOOK(7),
    /* JADX INFO: Fake field, exist only in values array */
    MESSAGING_MESSENGER_WHATSAPP(8),
    /* JADX INFO: Fake field, exist only in values array */
    SHOP(9),
    /* JADX INFO: Fake field, exist only in values array */
    MESSAGING_INSTAGRAM_DIRECT_MESSENGER(10),
    /* JADX INFO: Fake field, exist only in values array */
    MESSAGING_INSTAGRAM_DIRECT_MESSENGER_WHATSAPP(11),
    /* JADX INFO: Fake field, exist only in values array */
    MESSAGING_INSTAGRAM_DIRECT_WHATSAPP(12),
    /* JADX INFO: Fake field, exist only in values array */
    SHOP_AUTOMATIC(13),
    /* JADX INFO: Fake field, exist only in values array */
    PHONE_CALL(14),
    /* JADX INFO: Fake field, exist only in values array */
    ON_AD(15),
    /* JADX INFO: Fake field, exist only in values array */
    ON_POST(16),
    /* JADX INFO: Fake field, exist only in values array */
    ON_EVENT(17),
    /* JADX INFO: Fake field, exist only in values array */
    ON_VIDEO(18),
    /* JADX INFO: Fake field, exist only in values array */
    ON_PAGE(19),
    /* JADX INFO: Fake field, exist only in values array */
    DONATION(20);
    
    public static final Map A01 = C25920wp.A0z();
    public final int A00;

    static {
        EnumC170159ed[] values;
        for (EnumC170159ed enumC170159ed : values()) {
            A01.put(Integer.valueOf(enumC170159ed.A00), enumC170159ed);
        }
    }

    EnumC170159ed(int i) {
        this.A00 = i;
    }
}
