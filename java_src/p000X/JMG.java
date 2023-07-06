package p000X;

import android.os.Build;
/* renamed from: X.JMG */
/* loaded from: classes7.dex */
public final class JMG {
    public final int A00;
    public final int A01;
    public final Object A02;

    public final boolean A00() {
        int i;
        int i2;
        int i3 = this.A00;
        if (i3 > 0 && i3 < 9999 && (i = this.A01) > 0 && i < 10000 && i3 < i && (i2 = Build.VERSION.SDK_INT) >= i3 && i2 < i) {
            return true;
        }
        return false;
    }

    public JMG(Object obj, int i, int i2) {
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }
}
