package p000X;

import android.os.Bundle;
/* renamed from: X.57Z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57Z extends AbstractC70103cS {
    public final C113576g1 A00;

    public final void A00(String str, boolean z) {
        C113576g1 c113576g1 = this.A00;
        C8b3 c8b3 = c113576g1.A00;
        String str2 = c113576g1.A01;
        Bundle A07 = C25930wq.A07();
        if (str != null && str.length() > 0) {
            A07.putString("form_id", str);
        }
        A07.putBoolean("is_standard_form", z);
        C8b3.A00(A07, c8b3, str2, "lead_gen_thank_you_dialog", "consumer_thank_you_screen_secondary_action");
    }

    public final void A01(String str, boolean z) {
        C113576g1 c113576g1 = this.A00;
        C8b3 c8b3 = c113576g1.A00;
        String str2 = c113576g1.A01;
        Bundle A07 = C25930wq.A07();
        if (str != null && str.length() > 0) {
            A07.putString("form_id", str);
        }
        A07.putBoolean("is_standard_form", z);
        C8b3.A00(A07, c8b3, str2, "lead_gen_thank_you_dialog", "consumer_thank_you_screen_done");
    }

    public final void A02(String str, boolean z) {
        C113576g1 c113576g1 = this.A00;
        C8b3 c8b3 = c113576g1.A00;
        String str2 = c113576g1.A01;
        Bundle A07 = C25930wq.A07();
        if (str != null && str.length() > 0) {
            A07.putString("form_id", str);
        }
        A07.putBoolean("is_standard_form", z);
        C8b3.A01(A07, c8b3, str2, "lead_gen_thank_you_dialog", "consumer_thank_you_screen_impression");
    }

    public C57Z(C113576g1 c113576g1) {
        this.A00 = c113576g1;
    }
}
