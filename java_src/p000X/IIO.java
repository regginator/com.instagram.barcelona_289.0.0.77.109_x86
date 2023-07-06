package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
/* renamed from: X.IIO */
/* loaded from: classes7.dex */
public final class IIO extends C0SZ implements InterfaceC40041Kwd {
    public final float A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIO) {
                IIO iio = (IIO) obj;
                if (this.A01 != iio.A01 || Float.compare(this.A00, iio.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC40041Kwd
    public final void AIl(Canvas canvas, Paint paint) {
        long j = this.A01;
        canvas.drawCircle(C91514uR.A00(j), Float.intBitsToFloat(C91514uR.A06(j)), this.A00, paint);
    }

    public final int hashCode() {
        return (C25940wr.A01(this.A01) * 31) + Float.floatToIntBits(this.A00);
    }

    public IIO(long j, float f) {
        this.A01 = j;
        this.A00 = f;
    }
}
