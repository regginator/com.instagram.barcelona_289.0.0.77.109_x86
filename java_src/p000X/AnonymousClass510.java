package p000X;

import android.view.View;
import android.view.autofill.AutofillManager;
/* renamed from: X.510  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass510 extends AutofillManager.AutofillCallback {
    public static final AnonymousClass510 A00 = new AnonymousClass510();

    @Override // android.view.autofill.AutofillManager.AutofillCallback
    public final void onAutofillEvent(View view, int i, int i2) {
        C0OR.A0B(view, 0);
        super.onAutofillEvent(view, i, i2);
    }

    public final void A00(C129517Td c129517Td) {
        c129517Td.A00().registerCallback(this);
    }

    public final void A01(C129517Td c129517Td) {
        c129517Td.A00().unregisterCallback(this);
    }
}
