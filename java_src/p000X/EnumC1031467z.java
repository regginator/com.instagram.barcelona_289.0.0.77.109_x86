package p000X;

import com.instagram.barcelona.R;
import java.util.regex.Pattern;
/* renamed from: X.67z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC1031467z {
    AMERICAN_EXPRESS("amex", "^3[47]\\d*", "4", 0, 15, 15),
    DISCOVER("disc", "^(6011|65|64[4-9]|622)\\d*", "3", 1, 16, 16),
    JCB("jcb", "^35\\d*", "3", 2, 16, 16),
    MASTERCARD("mastercard", "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*", "3", 3, 16, 16),
    RUPAY("rupay", "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])\\d*", "3", 4, 16, 16),
    VISA("visa", "^4\\d*", "3", 5, 16, 16),
    /* JADX INFO: Fake field, exist only in values array */
    DINERS_CLUB("diners", "^(36|38|30[0-5])\\d*", "3", 6, 14, 14),
    /* JADX INFO: Fake field, exist only in values array */
    UNIONPAY("cup", "^62\\d*", "3", 7, 16, 19),
    /* JADX INFO: Fake field, exist only in values array */
    HIPER("hiper", "^637(095|568|599|609|612)\\d*", "3", 8, 16, 16),
    /* JADX INFO: Fake field, exist only in values array */
    HIPERCARD("hipercard", "^606282\\d*", "3", 9, 16, 16),
    UNKNOWN("unknown", "\\d+", "3", 10, 16, 16),
    EMPTY("", "^$", "3", 11, 16, 16);
    
    public static final int[] A06 = {4, 10};
    public static final int[] A07 = {4, 8, 12};
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final Pattern A05;

    public static EnumC1031467z A01(String str) {
        EnumC1031467z[] values;
        if (str != null) {
            String replaceAll = str.replaceAll("[^a-zA-Z]", "");
            for (EnumC1031467z enumC1031467z : values()) {
                if (enumC1031467z.name().replaceAll("[^a-zA-Z]", "").equalsIgnoreCase(replaceAll)) {
                    return enumC1031467z;
                }
            }
        }
        return UNKNOWN;
    }

    EnumC1031467z(String str, String str2, String str3, int i, int i2, int i3) {
        this.A03 = r3;
        this.A02 = str;
        this.A05 = Pattern.compile(str2);
        this.A01 = i2;
        this.A00 = i3;
        this.A04 = str3;
    }

    public static EnumC1031467z A00(String str) {
        EnumC1031467z enumC1031467z;
        EnumC1031467z[] values = values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC1031467z = values[i];
                if (C26000wx.A1X(str, enumC1031467z.A05)) {
                    break;
                }
                i++;
            } else {
                enumC1031467z = EMPTY;
                break;
            }
        }
        EnumC1031467z enumC1031467z2 = EMPTY;
        if (enumC1031467z != enumC1031467z2 && enumC1031467z != UNKNOWN) {
            return enumC1031467z;
        }
        if (!str.isEmpty()) {
            return UNKNOWN;
        }
        return enumC1031467z2;
    }

    public final int A02() {
        switch (ordinal()) {
            case 0:
                return R.drawable.payment_amex_40;
            case 1:
                return R.drawable.payment_discover_40;
            case 2:
                return R.drawable.payment_jcb_40;
            case 3:
                return R.drawable.payment_mastercard_40;
            case 4:
            default:
                return R.drawable.payment_generic_card_icon;
            case 5:
                return R.drawable.payment_visa_40;
            case 6:
                return R.drawable.payment_diners_club_40;
        }
    }
}
