package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.4sI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC90394sI {
    Bundle ABE();

    boolean Bad(Context context);

    InterfaceC90394sI Cp9(Bundle bundle);

    InterfaceC90394sI Cpq(String str);

    C31878GcM Cxz(FragmentActivity fragmentActivity);

    static C31878GcM A00(Bundle bundle, FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if, String str) {
        bundle.putString("entryPoint", "instagram");
        bundle.putString("paymentAccountID", str);
        AbstractC70323iD.getInstance();
        C138457sE c138457sE = new C138457sE(abstractC18180if);
        c138457sE.A07 = fragmentActivity.getString(2131833192);
        c138457sE.Cp9(bundle);
        c138457sE.Cpq("BillingASLDisplayIGRoute");
        return c138457sE.Cxz(fragmentActivity);
    }

    static void A01(Bundle bundle, FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if, String str, String str2) {
        bundle.putString(str, str2);
        AbstractC70323iD.getInstance();
        C138457sE c138457sE = new C138457sE(abstractC18180if);
        c138457sE.A07 = fragmentActivity.getString(2131833463);
        c138457sE.Cp9(bundle);
        c138457sE.Cpq("BillingWizardIGRoute");
        c138457sE.Cxz(fragmentActivity).A04();
    }

    static void A02(Bundle bundle, FragmentActivity fragmentActivity, C138457sE c138457sE, int i) {
        c138457sE.A07 = fragmentActivity.getString(i);
        c138457sE.Cp9(bundle);
        c138457sE.Cxz(fragmentActivity).A04();
    }
}
