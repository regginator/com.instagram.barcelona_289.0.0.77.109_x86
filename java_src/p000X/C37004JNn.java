package p000X;

import com.facebook.forker.Process;
/* renamed from: X.JNn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37004JNn {
    public int A03 = 0;
    public int A04 = 0;
    public int A05 = Process.WAIT_RESULT_TIMEOUT;
    public int A00 = Process.WAIT_RESULT_TIMEOUT;
    public int A01 = 0;
    public int A02 = 0;
    public boolean A07 = false;
    public boolean A06 = false;

    public final void A00(int i, int i2) {
        this.A05 = i;
        this.A00 = i2;
        this.A06 = true;
        if (this.A07) {
            if (i2 != Integer.MIN_VALUE) {
                this.A03 = i2;
            }
            if (i != Integer.MIN_VALUE) {
                this.A04 = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.A03 = i;
        }
        if (i2 == Integer.MIN_VALUE) {
            return;
        }
        this.A04 = i2;
    }
}
