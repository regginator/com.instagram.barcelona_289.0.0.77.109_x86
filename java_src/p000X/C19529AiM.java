package p000X;

import com.instagram.api.schemas.BusinessProfileDict;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.api.schemas.SMBSupportStickerDict;
import com.instagram.user.model.User;
/* renamed from: X.AiM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19529AiM {
    public static final EnumC23700Ci4 A02;
    public static final EnumC23700Ci4 A03;
    public static final int[] A04;
    public static final int[] A05;
    public SMBSupportStickerDict A00;
    public boolean A01;

    static {
        EnumC23700Ci4 enumC23700Ci4 = (EnumC23700Ci4) C91554uV.A0q(C24731CzW.A01, 0);
        A02 = enumC23700Ci4;
        A04 = C25501DWa.A02(enumC23700Ci4);
        EnumC23700Ci4 enumC23700Ci42 = EnumC23700Ci4.SOLID_WHITE;
        A03 = enumC23700Ci42;
        A05 = C25501DWa.A02(enumC23700Ci42);
    }

    public final User A00() {
        BusinessProfileDict businessProfileDict = this.A00.A00;
        if (businessProfileDict != null) {
            User user = new User(businessProfileDict.A01, businessProfileDict.A02);
            user.A1z(businessProfileDict.A00);
            return user;
        }
        return null;
    }

    public final Integer A01() {
        SMBPartnerType sMBPartnerType = this.A00.A01;
        if (sMBPartnerType != null) {
            String str = sMBPartnerType.A00;
            C0OR.A0B(str, 0);
            Integer num = AnonymousClass006.A00;
            if (!str.equals("gift_card")) {
                num = AnonymousClass006.A01;
                if (!str.equals("food_delivery")) {
                    num = AnonymousClass006.A0C;
                    if (!str.equals("get_quote")) {
                        return null;
                    }
                }
            }
            return num;
        }
        return null;
    }

    public C19529AiM(SMBSupportStickerDict sMBSupportStickerDict) {
        this.A00 = sMBSupportStickerDict;
    }

    public C19529AiM(User user, Integer num, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        BusinessProfileDict businessProfileDict = new BusinessProfileDict(user.B4d(), user.getId(), user.BKR());
        String A0E = C0h9.A0E(i);
        String A0E2 = C0h9.A0E(i2);
        this.A00 = new SMBSupportStickerDict(businessProfileDict, C6HX.A00(C180629yp.A00(num)), Float.valueOf(i3), str, A0E, null, null, null, A0E2, str2, null, C0h9.A0E(i4), C0h9.A0F(i5), str3, C0h9.A0E(i6));
        this.A01 = z;
    }
}
