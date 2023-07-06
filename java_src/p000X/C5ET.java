package p000X;

import android.content.DialogInterface;
import android.os.Bundle;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.fbpay.w3c.CardDetails;
/* renamed from: X.5ET  reason: invalid class name */
/* loaded from: classes3.dex */
public class C5ET extends C55d {
    public C128177Fh A00;
    public Boolean A01;
    public Boolean A02;

    public C5ET() {
        Boolean A0U = C25930wq.A0U();
        this.A02 = A0U;
        this.A01 = A0U;
    }

    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Bundle bundle;
        C1261774v c1261774v;
        super.onCancel(dialogInterface);
        C128177Fh c128177Fh = this.A00;
        if (c128177Fh != null && (bundle = this.mArguments) != null) {
            AutofillData autofillData = (AutofillData) bundle.getParcelable("contact_info");
            CardDetails cardDetails = (CardDetails) this.mArguments.getParcelable("payment_info");
            if (autofillData == null && cardDetails == null) {
                c1261774v = null;
            } else {
                c1261774v = new C1261774v(autofillData, cardDetails);
            }
            c128177Fh.A0N(c1261774v);
        }
    }
}
