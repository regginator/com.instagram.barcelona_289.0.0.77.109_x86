package p000X;

import android.content.Intent;
import java.security.GeneralSecurityException;
/* renamed from: X.78J  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78J {
    public static final InterfaceC12130Pj A00;

    public static final void A00(int i, int i2, Intent intent) {
        if (i == 2021 && i2 == -1 && intent != null) {
            try {
                C7H4.A0R();
                throw C1031769c.A00("add ig implementation");
            } catch (GeneralSecurityException e) {
                C0LJ.A0B("CreditCardScannerUtil", C26000wx.A0i("Couldn't decrypt credit card number due to ", e));
            }
        }
    }

    static {
        C122346v8.A00().A01.getValue();
        A00 = C0PZ.A02(AnonymousClass895.A00);
    }
}
