package p000X;

import android.util.SparseArray;
import com.facebookpay.otc.models.OtcInput;
import com.fbpay.logging.LoggingContext;
/* renamed from: X.6lg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116976lg {
    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC37718Jjv A00(SparseArray sparseArray, OtcInput otcInput, OtcInput otcInput2, LoggingContext loggingContext, String str, String str2, String str3, int i, int i2) {
        InterfaceC148158Xw interfaceC148158Xw;
        C25920wp.A1P(str, 3, str2);
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 7) {
                            throw C25950ws.A0k("Form type repository not implemented");
                        }
                    }
                }
                interfaceC148158Xw = C7H4.A05().A0B;
            } else {
                interfaceC148158Xw = C7H4.A05().A0D;
            }
            C0OR.A0C(interfaceC148158Xw, "null cannot be cast to non-null type com.facebookpay.form.fragment.repository.ComponentFormRepository");
            InterfaceC148158Xw interfaceC148158Xw2 = interfaceC148158Xw;
            if (i2 == 0) {
                if (i2 == 1) {
                    return interfaceC148158Xw2.AHb(sparseArray, otcInput, otcInput2, loggingContext, str, str2, str3, i);
                }
                throw C25950ws.A0k("API action not implemented");
            }
            return interfaceC148158Xw2.ChW(sparseArray, otcInput, otcInput2, loggingContext, str, str2, str3, i);
        }
        interfaceC148158Xw = C7H4.A05().A01;
        C0OR.A0C(interfaceC148158Xw, "null cannot be cast to non-null type com.facebookpay.form.fragment.repository.ComponentFormRepository");
        InterfaceC148158Xw interfaceC148158Xw22 = interfaceC148158Xw;
        if (i2 == 0) {
        }
    }
}
