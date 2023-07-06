package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
/* renamed from: X.IIP */
/* loaded from: classes7.dex */
public final class IIP extends C0SZ implements InterfaceC40041Kwd {
    public final float A00;
    public final long A01;
    public final long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIP) {
                IIP iip = (IIP) obj;
                if (this.A02 != iip.A02 || this.A01 != iip.A01 || Float.compare(this.A00, iip.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC40041Kwd
    public final void AIl(Canvas canvas, Paint paint) {
        long j = this.A02;
        RectF A0O = C34902Hvc.A0O(C91544uU.A02(j), Float.intBitsToFloat(C91514uR.A06(j)), this.A01);
        float f = this.A00;
        canvas.drawRoundRect(A0O, f, f, paint);
    }

    public final int hashCode() {
        return C91514uR.A05(C91574uX.A0B(this.A02), this.A01) + Float.floatToIntBits(this.A00);
    }

    public IIP(float f, long j, long j2) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = f;
    }
}
