package androidx.recyclerview.widget;

import android.view.View;
import p000X.AbstractC41587LyY;
import p000X.C0OR;
import p000X.C40210L4a;
/* loaded from: classes5.dex */
public class IDxSHelperShape12S0000000_4_I2 extends C40210L4a {
    public final int A00;

    @Override // p000X.C40210L4a, p000X.C25
    public final int A02(AbstractC41587LyY abstractC41587LyY, int i, int i2) {
        C0OR.A0B(abstractC41587LyY, 0);
        View A03 = A03(abstractC41587LyY);
        if (A03 == null) {
            return -1;
        }
        int A0R = AbstractC41587LyY.A0R(A03);
        if (i < 0) {
            return Math.max(0, A0R - 1);
        }
        return Math.min(A0R + 1, abstractC41587LyY.A0i() - 1);
    }

    public IDxSHelperShape12S0000000_4_I2(int i) {
        this.A00 = i;
    }
}
