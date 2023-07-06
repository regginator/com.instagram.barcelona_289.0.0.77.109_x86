package p000X;

import android.content.SharedPreferences;
import com.instagram.business.promote.model.PromoteEnrollCouponInfo;
import com.instagram.model.coupon.PromoteAdsCouponUseCase;
import com.instagram.model.coupon.PromoteCouponCurrencyAmount;
import com.instagram.model.coupon.PromoteCouponType;
import com.instagram.service.session.UserSession;
/* renamed from: X.JRY */
/* loaded from: classes7.dex */
public final class JRY {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public Integer A03;
    public final JEF A04;
    public final PromoteEnrollCouponInfo.PromoteEnrollCouponStatus A05;
    public final PromoteAdsCouponUseCase A06;
    public final PromoteCouponCurrencyAmount A07;
    public final PromoteCouponCurrencyAmount A08;
    public final PromoteCouponCurrencyAmount A09;
    public final PromoteCouponType A0A;
    public final UserSession A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    public final double A00() {
        int i;
        int i2;
        PromoteCouponCurrencyAmount promoteCouponCurrencyAmount = this.A09;
        if (promoteCouponCurrencyAmount != null) {
            i = promoteCouponCurrencyAmount.A00;
        } else {
            i = 0;
        }
        PromoteCouponCurrencyAmount promoteCouponCurrencyAmount2 = this.A08;
        if (promoteCouponCurrencyAmount2 != null) {
            i2 = promoteCouponCurrencyAmount2.A00;
        } else {
            i2 = 0;
        }
        return (i * 100.0d) / i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        if (r0.A00 > 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
        r5 = p000X.AnonymousClass006.A0u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0081, code lost:
        if (r0.A00 > 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A01() {
        Integer num = this.A03;
        if (num == null) {
            PromoteCouponType promoteCouponType = this.A0A;
            if (promoteCouponType != null) {
                int ordinal = promoteCouponType.ordinal();
                if (ordinal != 1) {
                    if (ordinal == 0) {
                        int ordinal2 = this.A05.ordinal();
                        boolean z = true;
                        if (ordinal2 != 3) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 == 7) {
                                        PromoteCouponCurrencyAmount promoteCouponCurrencyAmount = this.A07;
                                        if (promoteCouponCurrencyAmount != null) {
                                        }
                                    }
                                } else {
                                    if (this.A07 != null) {
                                        z = false;
                                    }
                                    this.A02 = z;
                                    num = AnonymousClass006.A0u;
                                }
                            } else {
                                num = AnonymousClass006.A01;
                            }
                        } else {
                            num = AnonymousClass006.A00;
                        }
                        this.A03 = num;
                    }
                } else {
                    num = AnonymousClass006.A15;
                    double A00 = A00();
                    C37511yy A03 = C70173gG.A03(this.A0B);
                    int ordinal3 = this.A05.ordinal();
                    if (ordinal3 != 3) {
                        if (ordinal3 != 1) {
                            if (ordinal3 != 2) {
                                if (ordinal3 != 7) {
                                    A03.A0G();
                                } else {
                                    SharedPreferences sharedPreferences = A03.A00;
                                    String A002 = C25910wo.A00(1044);
                                    if (!sharedPreferences.getBoolean(A002, false)) {
                                        C25920wp.A11(sharedPreferences.edit(), A002, true);
                                        num = AnonymousClass006.A0j;
                                    } else {
                                        PromoteCouponCurrencyAmount promoteCouponCurrencyAmount2 = this.A07;
                                        if (promoteCouponCurrencyAmount2 != null) {
                                        }
                                    }
                                }
                            } else {
                                A03.A0G();
                                if (Math.abs(A00) < 1.0E-323d) {
                                    num = AnonymousClass006.A0C;
                                } else if (A00 < 100.0d) {
                                    num = AnonymousClass006.A0N;
                                } else if (A00 >= 100.0d) {
                                    num = AnonymousClass006.A0Y;
                                }
                            }
                        } else {
                            A03.A0G();
                            num = AnonymousClass006.A01;
                        }
                    } else {
                        A03.A0G();
                        num = AnonymousClass006.A00;
                    }
                    this.A03 = num;
                }
            }
            num = AnonymousClass006.A15;
            this.A03 = num;
        }
        return num;
    }

    public final String A02() {
        String str;
        if (this.A02 && (str = this.A0D) != null) {
            return str;
        }
        PromoteCouponCurrencyAmount promoteCouponCurrencyAmount = this.A07;
        if (promoteCouponCurrencyAmount != null) {
            return promoteCouponCurrencyAmount.A00();
        }
        return "";
    }

    public final String A03() {
        PromoteCouponCurrencyAmount promoteCouponCurrencyAmount = this.A08;
        if (promoteCouponCurrencyAmount != null) {
            return promoteCouponCurrencyAmount.A00();
        }
        return "";
    }

    public JRY(JEF jef, PromoteEnrollCouponInfo.PromoteEnrollCouponStatus promoteEnrollCouponStatus, PromoteAdsCouponUseCase promoteAdsCouponUseCase, PromoteCouponCurrencyAmount promoteCouponCurrencyAmount, PromoteCouponCurrencyAmount promoteCouponCurrencyAmount2, PromoteCouponCurrencyAmount promoteCouponCurrencyAmount3, PromoteCouponType promoteCouponType, UserSession userSession, String str, String str2, String str3) {
        this.A0B = userSession;
        this.A05 = promoteEnrollCouponStatus;
        this.A0A = promoteCouponType;
        this.A0D = str;
        this.A0C = str2;
        this.A09 = promoteCouponCurrencyAmount;
        this.A08 = promoteCouponCurrencyAmount2;
        this.A0E = str3;
        this.A07 = promoteCouponCurrencyAmount3;
        this.A06 = promoteAdsCouponUseCase;
        this.A04 = jef;
    }
}
