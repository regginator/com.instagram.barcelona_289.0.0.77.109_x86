package p000X;

import android.view.View;
import com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData;
import com.instagram.barcelona.R;
import com.instagram.business.instantexperiences.p041ui.InstantExperiencesAutofillBar;
import java.util.List;
/* renamed from: X.80C  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C80C implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C7kK A01;
    public final /* synthetic */ C8W7 A02;
    public final /* synthetic */ List A03;

    public C80C(View view, C7kK c7kK, C8W7 c8w7, List list) {
        this.A01 = c7kK;
        this.A00 = view;
        this.A03 = list;
        this.A02 = c8w7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7kK c7kK = this.A01;
        InstantExperiencesAutofillBar instantExperiencesAutofillBar = c7kK.A00;
        if (instantExperiencesAutofillBar == null) {
            instantExperiencesAutofillBar = (InstantExperiencesAutofillBar) C25950ws.A0H(this.A00, R.id.instant_experiences_autofill_bar);
            c7kK.A00 = instantExperiencesAutofillBar;
        }
        instantExperiencesAutofillBar.A00(new C8W7() { // from class: X.7kI
            @Override // p000X.C8W7
            public final void BmB(BrowserExtensionsAutofillData browserExtensionsAutofillData) {
                C80C c80c = C80C.this;
                c80c.A01.A02.A00(false);
                c80c.A02.BmB(browserExtensionsAutofillData);
            }
        }, this.A03);
        c7kK.A02.A00(true);
    }
}
