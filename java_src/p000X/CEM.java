package p000X;

import android.content.Intent;
/* renamed from: X.CEM */
/* loaded from: classes5.dex */
public final class CEM extends AbstractC23973Cms {
    public final int A00;
    public final int A01;
    public final Intent A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CEM) {
                CEM cem = (CEM) obj;
                if (this.A00 != cem.A00 || this.A01 != cem.A01 || !C0OR.A0I(this.A02, cem.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + C25920wp.A03(this.A02);
    }

    public CEM(int i, int i2, Intent intent) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = intent;
    }
}
