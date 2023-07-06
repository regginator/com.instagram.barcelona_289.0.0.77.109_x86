package p000X;

import android.content.ComponentName;
import android.content.Intent;
/* renamed from: X.01E  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C01E {
    public int A00;
    public boolean A01;
    public final ComponentName A02;

    public void A00() {
    }

    public void A01() {
    }

    public void A02() {
    }

    public abstract void A04(Intent intent);

    public final void A03(int i) {
        if (!this.A01) {
            this.A01 = true;
            this.A00 = i;
            return;
        }
        int i2 = this.A00;
        if (i2 == i) {
            return;
        }
        throw new IllegalArgumentException(C073900b.A01(i, i2, "Given job ID ", " is different than previous "));
    }

    public C01E(ComponentName componentName) {
        this.A02 = componentName;
    }
}
