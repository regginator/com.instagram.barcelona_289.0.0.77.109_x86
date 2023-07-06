package p000X;

import android.view.View;
import android.view.autofill.AutofillManager;
/* renamed from: X.7Td  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129517Td implements C8Qw {
    public final View A00;
    public final C6Z0 A01;
    public final AutofillManager A02;

    public C129517Td(View view, C6Z0 c6z0) {
        boolean A1T = C25980wv.A1T(c6z0);
        this.A00 = view;
        this.A01 = c6z0;
        AutofillManager autofillManager = (AutofillManager) view.getContext().getSystemService(AutofillManager.class);
        if (autofillManager != null) {
            this.A02 = autofillManager;
            view.setImportantForAutofill(A1T ? 1 : 0);
            return;
        }
        throw C25930wq.A0X("Autofill service could not be located.");
    }

    public final AutofillManager A00() {
        return this.A02;
    }
}
