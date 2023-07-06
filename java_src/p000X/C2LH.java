package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.UserMonetizationProductType;
import java.util.List;
/* renamed from: X.2LH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LH {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        UserMonetizationProductType userMonetizationProductType;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A07;
        C67A c67a = (C67A) C67A.A01.get(str);
        if (c67a != null) {
            String str2 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", A1Z ? 1 : 0);
            List list = c70723j8.A00;
            String A0j = C25940wr.A0j(list, 2);
            String A0j2 = C25940wr.A0j(list, 3);
            switch (c67a.ordinal()) {
                case 0:
                    userMonetizationProductType = UserMonetizationProductType.REVSHARE;
                    break;
                case 1:
                case 2:
                    userMonetizationProductType = UserMonetizationProductType.USER_PAY;
                    break;
                case 3:
                    userMonetizationProductType = UserMonetizationProductType.AFFILIATE;
                    break;
                case 4:
                    userMonetizationProductType = UserMonetizationProductType.INCENTIVE_PLATFORM;
                    break;
                case 5:
                    userMonetizationProductType = UserMonetizationProductType.FAN_CLUB_CREATOR;
                    break;
                case 6:
                    userMonetizationProductType = UserMonetizationProductType.BRANDED_CONTENT_DEAL_CREATOR;
                    break;
                case 7:
                    userMonetizationProductType = UserMonetizationProductType.BRANDED_CONTENT_DEAL_BRAND;
                    break;
                case 8:
                    userMonetizationProductType = UserMonetizationProductType.REELS_OVERLAY_ADS;
                    break;
                case 9:
                    userMonetizationProductType = UserMonetizationProductType.CONTENT_APPRECIATION;
                    break;
                case 10:
                    userMonetizationProductType = UserMonetizationProductType.INCENTIVE_PLATFORM_SPEAKER_ENGAGEMENT;
                    break;
                default:
                    throw C4UK.A00();
            }
            EnumC40462LLl A00 = C2WX.A00(str2);
            FragmentActivity A05 = C70843jN.A05(c5vO);
            AbstractC18180if A0F = C70843jN.A0F(c5vO);
            C25960wt.A1P(A0F);
            C31878GcM A0O = C25930wq.A0O(A05, A0F);
            A0O.A03 = C107206Ow.A00(userMonetizationProductType, A00, A0j, A0j2, A1Z);
            A0O.A04();
            return null;
        }
        throw C25950ws.A0k(C073900b.A0L(C22184Bs2.A00(14), str));
    }
}
