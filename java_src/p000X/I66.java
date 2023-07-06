package p000X;

import android.os.Build;
/* renamed from: X.I66 */
/* loaded from: classes7.dex */
public final class I66 extends AbstractC38100JuH {
    @Override // p000X.AbstractC38100JuH
    public final boolean A01(C37400Jd0 c37400Jd0) {
        C0OR.A0B(c37400Jd0, 0);
        Integer num = c37400Jd0.A09.A02;
        if (num != AnonymousClass006.A0C) {
            if (Build.VERSION.SDK_INT >= 30 && num == AnonymousClass006.A0j) {
                return true;
            }
            return false;
        }
        return true;
    }

    public I66(JPZ jpz) {
        super(jpz);
    }
}
