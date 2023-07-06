package p000X;

import com.instagram.business.promote.model.BillingWizardName;
/* renamed from: X.KFo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38597KFo implements InterfaceC87394mv {
    public final BillingWizardName A00;
    public final Integer A01;

    public C38597KFo(String str, String str2) {
        BillingWizardName billingWizardName;
        Integer[] A00;
        String str3;
        C25920wp.A1R(str, str2);
        BillingWizardName[] values = BillingWizardName.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                billingWizardName = values[i];
                if (C0OR.A0I(billingWizardName.toString(), str)) {
                    break;
                }
                i++;
            } else {
                billingWizardName = BillingWizardName.A0T;
                break;
            }
        }
        this.A00 = billingWizardName;
        for (Integer num : AnonymousClass006.A00(3)) {
            switch (num.intValue()) {
                case 1:
                    str3 = "complete";
                    break;
                case 2:
                    str3 = "fallback";
                    break;
                default:
                    str3 = "closed";
                    break;
            }
            if (C0OR.A0I(str3, str2)) {
                this.A01 = num;
                return;
            }
        }
        throw C25950ws.A0k("can not parse return code type string from React Native");
    }
}
