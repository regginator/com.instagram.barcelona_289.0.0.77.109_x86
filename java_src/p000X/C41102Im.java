package p000X;

import com.instagram.api.schemas.MonetizationEligibilityDecision;
/* renamed from: X.2Im  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41102Im {
    public static final MonetizationEligibilityDecision A00(String str) {
        MonetizationEligibilityDecision monetizationEligibilityDecision = (MonetizationEligibilityDecision) MonetizationEligibilityDecision.A01.get(str);
        if (monetizationEligibilityDecision == null) {
            return MonetizationEligibilityDecision.UNRECOGNIZED;
        }
        return monetizationEligibilityDecision;
    }
}
