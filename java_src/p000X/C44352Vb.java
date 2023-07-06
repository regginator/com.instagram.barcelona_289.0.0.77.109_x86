package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.instagram.api.schemas.PartnerProgramOnboardingSteps;
import com.instagram.monetization.onboarding.model.ProductOnboardingNextStepInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2Vb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44352Vb {
    public static final List A00(List list) {
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2 = (KtCSuperShape0S0101000_I2) it.next();
            A0x.add(new ProductOnboardingNextStepInfo(((PartnerProgramOnboardingSteps) ktCSuperShape0S0101000_I2.A01).A00, ktCSuperShape0S0101000_I2.A00, 4));
        }
        return A0x;
    }
}
