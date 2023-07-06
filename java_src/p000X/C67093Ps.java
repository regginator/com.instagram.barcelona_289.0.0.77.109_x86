package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.monetization.onboarding.model.ProductOnboardingNextStepInfo;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import java.util.List;
/* renamed from: X.3Ps  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67093Ps {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (r2.isEmpty() != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ProductOnboardingNextStepInfo A00(UserMonetizationProductType userMonetizationProductType, OnboardingRepository onboardingRepository) {
        boolean z;
        C0OR.A0B(onboardingRepository, 0);
        List<ProductOnboardingNextStepInfo> A05 = onboardingRepository.A05(userMonetizationProductType);
        if (A05 != null) {
            z = false;
        }
        z = true;
        if (z) {
            onboardingRepository.A06(userMonetizationProductType, 0);
            return null;
        }
        for (ProductOnboardingNextStepInfo productOnboardingNextStepInfo : A05) {
            if ("incomplete".equals(productOnboardingNextStepInfo.A01)) {
                return productOnboardingNextStepInfo;
            }
        }
        onboardingRepository.A06(userMonetizationProductType, 0);
        KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) onboardingRepository.A00.get(userMonetizationProductType);
        if (ktCSuperShape0S2101000_I2 != null) {
            ktCSuperShape0S2101000_I2.A01 = null;
        }
        return null;
    }
}
