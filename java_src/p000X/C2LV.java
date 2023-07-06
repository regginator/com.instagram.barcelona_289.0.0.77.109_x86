package p000X;

import android.content.Context;
import android.net.Uri;
/* renamed from: X.2LV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LV {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (r2.length() == 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean z;
        C131887cY A02 = C70723j8.A02(c70723j8, C25920wp.A1Y(c70723j8, c5vO) ? 1 : 0);
        String A0f = C26000wx.A0f(A02);
        String A0S = A02.A0S(35);
        if (A0f != null) {
            z = false;
        }
        z = true;
        if (!z && A0S != null && A0S.length() != 0) {
            Context context = C70843jN.A0D(c5vO).A00;
            C0OR.A06(context);
            Uri A01 = C23320rx.A01(A0f);
            if (!C0gL.A08(context.getPackageManager(), A0S)) {
                C0gL.A01(context, A0S, null);
            } else {
                C0jI.A00.A05().A09(context, C26000wx.A0A(A01).setPackage(A0S).setFlags(402653184));
                return null;
            }
        }
        return null;
    }
}
