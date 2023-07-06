package p000X;

import android.view.View;
import android.view.autofill.AutofillManager;
import com.facebookpay.form.view.BaseAutoCompleteTextView;
/* renamed from: X.88b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1438188b extends AbstractC09600Ac implements C0ZU {
    public static final C1438188b A00 = new C1438188b();

    public C1438188b() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (!C7Cp.A02) {
            return null;
        }
        return new AutofillManager.AutofillCallback() { // from class: X.50z
            @Override // android.view.autofill.AutofillManager.AutofillCallback
            public final void onAutofillEvent(View view, int i, int i2) {
                C0OR.A0B(view, 0);
                onAutofillEvent(view, i2);
            }

            @Override // android.view.autofill.AutofillManager.AutofillCallback
            public final void onAutofillEvent(View view, int i) {
                C0ZU c0zu;
                C0OR.A0B(view, 0);
                if (i == 1 && (view instanceof BaseAutoCompleteTextView) && (c0zu = ((BaseAutoCompleteTextView) view).A03) != null) {
                    c0zu.invoke();
                }
            }
        };
    }
}
