package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
/* renamed from: X.Glj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32237Glj implements InterfaceC34560Hph {
    public static final RectF A02 = C91524uS.A0N();
    public final C31836GbN A01 = new C31836GbN();
    public final RectF A00 = C91524uS.A0N();

    @Override // p000X.InterfaceC34560Hph
    public final void AIl(Canvas canvas, Paint paint) {
        C31836GbN c31836GbN = this.A01;
        float[] fArr = c31836GbN.A01;
        switch (c31836GbN.A00.intValue()) {
            case 0:
            case 1:
                canvas.drawRoundRect(this.A00, fArr[0], fArr[1], paint);
                return;
            case 2:
            case 3:
            case 4:
            case 5:
                canvas.drawDoubleRoundRect(this.A00, fArr, A02, fArr, paint);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC34560Hph
    public final void Cio(RectF rectF) {
        this.A00.set(rectF);
    }

    @Override // p000X.InterfaceC34560Hph
    public final void Cjw(C31836GbN c31836GbN) {
        this.A01.A03(c31836GbN.A01);
    }
}
