package p000X;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.facebook.browser.lite.extensions.autofill.base.AutofillSharedJSBridgeProxy;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.businessextension.jscalls.RequestAutofillJSBridgeCall;
import java.util.Collections;
import java.util.List;
/* renamed from: X.5EW  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5EW extends C55d {
    public int A00;
    public long A01;
    public AutofillSharedJSBridgeProxy A02;
    public C95585Ev A03;
    public AutofillData A04;
    public AutofillData A05;
    public RequestAutofillJSBridgeCall A06;
    public String A07;
    public List A08;
    public boolean A0A = false;
    public boolean A09 = false;

    @Override // p000X.AnonymousClass093
    public abstract Dialog A0C(Bundle bundle);

    public static void A00(C5EW c5ew, C74Z c74z) {
        c74z.A0E = c5ew.A06.A02();
        c74z.A04 = C7GB.A01(c5ew.A06.A04());
        c74z.A0D = C7GB.A01(c5ew.A06.A04());
    }

    public static void A01(C5EW c5ew, C74Z c74z) {
        c74z.A0A = C7GB.A01(C7GB.A06(Collections.unmodifiableMap(c5ew.A05.A00), Collections.unmodifiableMap(c5ew.A04.A00)));
        c74z.A07 = C7GB.A01(C7GB.A05(Collections.unmodifiableMap(c5ew.A05.A00), Collections.unmodifiableMap(c5ew.A04.A00)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        if (r0 == false) goto L20;
     */
    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnCancelListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCancel(DialogInterface dialogInterface) {
        String str;
        int i;
        int i2 = this.A00;
        boolean z = true;
        if (i2 == 1) {
            str = "DECLINED_SAVE";
        } else if (i2 != 2) {
            if (i2 == 3) {
                str = "DECLINED_OVERWRITE";
            } else {
                throw C25950ws.A0k(C073900b.A0J("Invalid reason for opening save autofill bottom sheet: ", i2));
            }
        } else {
            str = "DECLINED_UPDATE";
        }
        C95585Ev c95585Ev = this.A03;
        if (c95585Ev != null) {
            C74Z A02 = c95585Ev.A02(str);
            A00(this, A02);
            A01(this, A02);
            A02.A05 = C7GB.A01(C91574uX.A0w(this.A05).keySet());
            long j = this.A01;
            if (j != 0 && System.currentTimeMillis() - j > 0) {
                i = (int) (System.currentTimeMillis() - j);
            } else {
                i = 0;
            }
            A02.A01 = i;
            A02.A06 = this.A07;
            if ("DECLINED_SAVE".equals(str)) {
                boolean z2 = this.A0A;
                boolean z3 = this.A09;
                if (z2) {
                }
            }
            z = false;
            A02.A0L = z;
            C74Z.A00(A02);
            super.onCancel(dialogInterface);
        }
    }

    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        this.A01 = 0L;
    }

    @Override // p000X.C55d, p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1860184779);
        this.A01 = System.currentTimeMillis();
        super.onStart();
        C21950pH.A09(1133232065, A02);
    }
}
