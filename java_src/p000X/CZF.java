package p000X;

import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
/* renamed from: X.CZF */
/* loaded from: classes5.dex */
public final class CZF extends AbstractC24448Cua {
    public final UserMonetizationProductType A00;
    public final OnboardingRepository A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public CZF(UserMonetizationProductType userMonetizationProductType, OnboardingRepository onboardingRepository, String str, String str2, String str3) {
        C25940wr.A1S(onboardingRepository, 1, str);
        C0OR.A0B(str3, 5);
        this.A01 = onboardingRepository;
        this.A00 = userMonetizationProductType;
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
    }
}
