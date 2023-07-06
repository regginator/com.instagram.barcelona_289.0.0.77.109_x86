package com.facebook.browser.lite.extensions.autofill.instagram;

import android.content.Context;
import android.text.TextUtils;
import android.widget.Toast;
import com.facebook.browser.lite.extensions.autofill.instagram.AutofillController$InstagramAutofillOptOutCallbackHandler;
import com.facebook.browser.lite.ipc.AutofillOptOutCallback;
import java.util.Map;
import p000X.C124946zR;
import p000X.C21950pH;
import p000X.C5F1;
import p000X.C91564uW;
import p000X.C95585Ev;
/* loaded from: classes3.dex */
public final class AutofillController$InstagramAutofillOptOutCallbackHandler extends AutofillOptOutCallback.Stub {
    public final Context A00;
    public final C95585Ev A01;
    public final C5F1 A02;
    public final Map A03;
    public final boolean A04;

    public AutofillController$InstagramAutofillOptOutCallbackHandler(Context context, C95585Ev c95585Ev, C5F1 c5f1, Map map, boolean z) {
        int A03 = C21950pH.A03(1865864625);
        this.A00 = context;
        this.A01 = c95585Ev;
        this.A04 = z;
        this.A02 = c5f1;
        this.A03 = map;
        C21950pH.A0A(-590519486, A03);
        C21950pH.A0A(2031910769, C21950pH.A03(2019492565));
    }

    @Override // com.facebook.browser.lite.ipc.AutofillOptOutCallback
    public final void Bnm(final String str, final boolean z) {
        int A03 = C21950pH.A03(-1443480586);
        C91564uW.A1W(str, this.A03, z);
        if (this.A04) {
            C124946zR.A00(new Runnable() { // from class: X.7xP
                @Override // java.lang.Runnable
                public final void run() {
                    Toast.makeText(AutofillController$InstagramAutofillOptOutCallbackHandler.this.A00, C073900b.A0o("Autofill Opt Out: ", z), 0).show();
                }
            });
        }
        if (!z) {
            C124946zR.A00(new Runnable() { // from class: X.7xQ
                @Override // java.lang.Runnable
                public final void run() {
                    String str2 = str;
                    AutofillController$InstagramAutofillOptOutCallbackHandler autofillController$InstagramAutofillOptOutCallbackHandler = AutofillController$InstagramAutofillOptOutCallbackHandler.this;
                    C5F1 c5f1 = autofillController$InstagramAutofillOptOutCallbackHandler.A02;
                    if (TextUtils.equals(str2, C128247Ft.A00(c5f1.A08()))) {
                        autofillController$InstagramAutofillOptOutCallbackHandler.A01.A09(c5f1);
                    }
                }
            });
        }
        C21950pH.A0A(-250285624, A03);
    }
}
