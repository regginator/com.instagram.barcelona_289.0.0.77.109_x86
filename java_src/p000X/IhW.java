package p000X;

import com.instagram.business.promote.model.PromoteEnrollCouponInfo;
import com.instagram.model.coupon.PromoteAdsCouponUseCase;
import com.instagram.model.coupon.PromoteCouponCurrencyAmount;
import com.instagram.model.coupon.PromoteCouponType;
import com.instagram.service.session.UserSession;
/* renamed from: X.IhW */
/* loaded from: classes7.dex */
public final class IhW extends AbstractC70803jG {
    public final /* synthetic */ C35648Ih6 A00;
    public final /* synthetic */ String A01;

    public IhW(C35648Ih6 c35648Ih6, String str) {
        this.A00 = c35648Ih6;
        this.A01 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0091, code lost:
        if (r1 == 4) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b2, code lost:
        if (r0 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f6, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r14.A0B, 36315563395385990L) != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f8  */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        int A03 = C21950pH.A03(1410246262);
        PromoteEnrollCouponInfo promoteEnrollCouponInfo = (PromoteEnrollCouponInfo) obj;
        int A032 = C21950pH.A03(598883674);
        C0OR.A0B(promoteEnrollCouponInfo, 0);
        super.onSuccess(promoteEnrollCouponInfo);
        C35648Ih6 c35648Ih6 = this.A00;
        UserSession userSession = c35648Ih6.A0J;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        PromoteEnrollCouponInfo.PromoteEnrollCouponStatus A00 = promoteEnrollCouponInfo.A00();
        PromoteCouponType promoteCouponType = promoteEnrollCouponInfo.A05;
        String str = promoteEnrollCouponInfo.A0A;
        String str2 = promoteEnrollCouponInfo.A06;
        PromoteCouponCurrencyAmount promoteCouponCurrencyAmount = promoteEnrollCouponInfo.A04;
        PromoteCouponCurrencyAmount promoteCouponCurrencyAmount2 = promoteEnrollCouponInfo.A03;
        String str3 = promoteEnrollCouponInfo.A09;
        PromoteCouponCurrencyAmount promoteCouponCurrencyAmount3 = promoteEnrollCouponInfo.A02;
        JRY jry = new JRY(new JEF(c35648Ih6, promoteEnrollCouponInfo, this.A01), A00, promoteEnrollCouponInfo.A01, promoteCouponCurrencyAmount, promoteCouponCurrencyAmount2, promoteCouponCurrencyAmount3, promoteCouponType, userSession, str, str2, str3);
        PromoteCouponType promoteCouponType2 = jry.A0A;
        if (promoteCouponType2 != null) {
            int ordinal = promoteCouponType2.ordinal();
            if (ordinal != 1) {
                if (ordinal == 0) {
                    switch (jry.A01().intValue()) {
                        case 0:
                            c35648Ih6.A0C = jry;
                            break;
                        case 1:
                        case 6:
                            PromoteAdsCouponUseCase promoteAdsCouponUseCase = jry.A06;
                            if (promoteAdsCouponUseCase != null) {
                                int ordinal2 = promoteAdsCouponUseCase.ordinal();
                                if (ordinal2 != 0) {
                                    break;
                                }
                                c35648Ih6.A0C = jry;
                                break;
                            }
                            break;
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 7:
                            break;
                        default:
                            throw C4UK.A00();
                    }
                }
            } else {
                switch (jry.A01().intValue()) {
                    case 0:
                    case 7:
                        break;
                    case 1:
                    case 6:
                        break;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        break;
                    default:
                        throw C4UK.A00();
                }
            }
            C35648Ih6.A06(c35648Ih6);
            C21950pH.A0A(90654015, A032);
            C21950pH.A0A(-1125506241, A03);
        }
        if (promoteCouponType2 == PromoteCouponType.HERES_X && promoteEnrollCouponInfo.A00() == PromoteEnrollCouponInfo.PromoteEnrollCouponStatus.HAS_ENROLLED) {
            String str4 = promoteEnrollCouponInfo.A09;
            String str5 = promoteEnrollCouponInfo.A0B;
            if (str5 != null) {
                boolean A0a = C8Q9.A0a(str5, C25910wo.A00(250), false);
                i = 2131833074;
            }
            i = 2131833073;
            String str6 = jry.A0D;
            String string = c35648Ih6.getString(i, str6, str4);
            C0OR.A06(string);
            String string2 = c35648Ih6.getString(2131833075, str6);
            C0OR.A06(string2);
            c35648Ih6.A08 = new C37215JYh(string2, string);
        }
        C35648Ih6.A06(c35648Ih6);
        C21950pH.A0A(90654015, A032);
        C21950pH.A0A(-1125506241, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-1706366164);
        C35648Ih6.A04(this.A00);
        C21950pH.A0A(886633431, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1486632131);
        C35648Ih6 c35648Ih6 = this.A00;
        C35648Ih6.A05(c35648Ih6);
        c35648Ih6.A0C = null;
        C21950pH.A0A(-1442758212, A03);
    }
}
