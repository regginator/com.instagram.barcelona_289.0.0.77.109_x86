package p000X;

import android.util.SparseArray;
/* renamed from: X.9fW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170649fW {
    AD_DESTINATION_WEB(1),
    AD_DESTINATION_APP_STORE(2),
    AD_DESTINATION_DEEPLINK(3),
    AD_DESTINATION_PHONE(4),
    AD_DESTINATION_MAP(5),
    AD_DESTINATION_CANVAS(6),
    AD_DESTINATION_LEAD_AD(7),
    AD_DESTINATION_PROFILE_VISIT(8),
    AD_DESTINATION_DIRECT_MESSAGE(10),
    IG_DESTINATION_SHOPPING_SHEET(12),
    IG_DESTINATION_MINI_SHOP_STOREFRONT(13),
    AD_DESTINATION_SHOPPING_PDP(14),
    /* JADX INFO: Fake field, exist only in values array */
    IG_DESTINATION_MINI_SHOP_COLLECTION(17),
    IG_DESTINATION_BLOKS(20),
    /* JADX INFO: Fake field, exist only in values array */
    IGTV_CHANNEL_DESTINATION(21),
    /* JADX INFO: Fake field, exist only in values array */
    IGTV_VIDEO_DESTINATION(22),
    /* JADX INFO: Fake field, exist only in values array */
    AD_DESTINATION_CLIPS_VIEWER(23),
    /* JADX INFO: Fake field, exist only in values array */
    AD_DESTINATION_AUDIO_PAGE(24),
    /* JADX INFO: Fake field, exist only in values array */
    AD_DESTINATION_CLIPS_PROFILE(25),
    AD_DESTINATION_AR_CAMERA(26),
    AD_DESTINATION_ORGANIC_COLLECTION(32);
    
    public static final SparseArray A01 = C91554uV.A0P();
    public final int A00;

    static {
        EnumC170649fW[] values;
        for (EnumC170649fW enumC170649fW : values()) {
            A01.put(enumC170649fW.A00, enumC170649fW);
        }
    }

    EnumC170649fW(int i) {
        this.A00 = i;
    }
}
