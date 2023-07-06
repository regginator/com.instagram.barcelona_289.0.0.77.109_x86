package p000X;

import android.graphics.Typeface;
import android.os.Build;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
/* renamed from: X.JLt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36965JLt {
    public final int A00;
    public final boolean A01;

    public final Typeface A00(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT < 28) {
            int i2 = this.A00;
            boolean z = this.A01;
            if (i2 < 700) {
                i = C34904Hve.A04(z ? 1 : 0);
            } else {
                i = 1;
                if (z) {
                    i = 3;
                }
            }
            return Typeface.create(typeface, i);
        }
        return Typeface.create(typeface, this.A00, this.A01);
    }

    public C36965JLt(int i, int i2) {
        boolean z = false;
        if (i == -1) {
            i = 0;
        } else if ((i & 2) != 0) {
            z = true;
        }
        this.A01 = z;
        if (i2 == -1) {
            i2 = 400;
            if ((i & 1) != 0) {
                i2 = Rfc3492Idn.damp;
            }
        }
        this.A00 = i2;
    }
}
