package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.IDxSListenerShape57S0100000_2_I2;
import com.facebook.forker.Process;
/* renamed from: X.59P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C59P extends L43 {
    public int A00;
    public C114496hZ A01;
    public boolean A02;
    public int A03;

    public final void A0F(String str) {
        int i = 0;
        if (str != null) {
            i = 1;
            switch (str.hashCode()) {
                case -1364013995:
                    if (!str.equals("center")) {
                        return;
                    }
                    i = Process.WAIT_RESULT_TIMEOUT;
                    break;
                case 100571:
                    if (!str.equals("end")) {
                        return;
                    }
                    break;
                case 109757538:
                    if (!str.equals("start")) {
                        return;
                    }
                    this.A03 = -1;
                    return;
                default:
                    return;
            }
        }
        this.A03 = i;
    }

    @Override // p000X.AbstractC41095Liu
    public final void A01() {
        C114496hZ c114496hZ = this.A01;
        if (c114496hZ != null) {
            c114496hZ.A01.A06(null);
        }
    }

    @Override // p000X.L43
    public final float A07(DisplayMetrics displayMetrics) {
        float f = 25.0f / displayMetrics.densityDpi;
        if (!this.A02) {
            return f * 0.1f;
        }
        return f;
    }

    @Override // p000X.L43
    public final int A0C(int i, int i2, int i3, int i4, int i5) {
        if (this.A03 == Integer.MIN_VALUE) {
            return (i3 + ((i4 - i3) >> 1)) - (i + ((i2 - i) >> 1));
        }
        return super.A0C(i, i2, i3, i4, i5);
    }

    @Override // p000X.L43
    public final int A0D(View view, int i) {
        int i2;
        AbstractC41587LyY abstractC41587LyY = ((AbstractC41095Liu) this).A02;
        if (abstractC41587LyY != null && abstractC41587LyY.A1e()) {
            i2 = this.A00;
        } else {
            i2 = 0;
        }
        return super.A0D(view, i) + i2;
    }

    @Override // p000X.L43
    public final int A0E(View view, int i) {
        int i2;
        AbstractC41587LyY abstractC41587LyY = ((AbstractC41095Liu) this).A02;
        if (abstractC41587LyY != null && abstractC41587LyY.A1f()) {
            i2 = this.A00;
        } else {
            i2 = 0;
        }
        return super.A0E(view, i) + i2;
    }

    public C59P(Context context) {
        super(context);
        this.A00 = 0;
        this.A02 = true;
        this.A03 = 0;
    }

    @Override // p000X.L43, p000X.AbstractC41095Liu
    public final void A03() {
        super.A03();
        C114496hZ c114496hZ = this.A01;
        if (c114496hZ != null) {
            c114496hZ.A02.A01 = null;
            c114496hZ.A00.A11(new IDxSListenerShape57S0100000_2_I2(c114496hZ, 4));
        }
    }

    @Override // p000X.L43
    public final int A08() {
        return this.A03;
    }

    @Override // p000X.L43
    public final int A09() {
        return this.A03;
    }
}
