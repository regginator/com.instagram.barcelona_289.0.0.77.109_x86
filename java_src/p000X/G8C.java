package p000X;

import android.os.SystemClock;
/* renamed from: X.G8C */
/* loaded from: classes6.dex */
public final class G8C {
    public final int A00;
    public final int A01;
    public final long A02;
    public final GBR[] A03;

    public G8C(GBR[] gbrArr, int i, int i2, long j) {
        this.A03 = gbrArr;
        this.A02 = SystemClock.elapsedRealtime() - j;
        this.A00 = i;
        this.A01 = i2;
    }
}
