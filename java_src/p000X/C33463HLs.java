package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
/* renamed from: X.HLs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33463HLs implements InterfaceC34401Hmw {
    public Paint A00;
    public Paint A01;
    public final int A02;
    public final int A03;

    @Override // p000X.InterfaceC34401Hmw
    public final void AIk(Canvas canvas, int i, int i2) {
        int i3;
        int i4 = 0;
        while (i4 < i) {
            int i5 = 0;
            while (i5 < i2) {
                int i6 = this.A03;
                float f = i4 + i6;
                float f2 = i6 + i5;
                canvas.drawRect(i4, i5, f, f2, this.A00);
                int i7 = this.A02 + i5;
                canvas.drawRect(f, f2, i4 + i3, i7, this.A01);
                i5 = i7;
            }
            i4 += this.A02;
        }
    }

    public C33463HLs(int i) {
        this.A02 = i;
        this.A03 = i >> 1;
        Paint A0L = C91524uS.A0L();
        this.A00 = A0L;
        A0L.setColor(587137024);
        Paint A0L2 = C91524uS.A0L();
        this.A01 = A0L2;
        A0L2.setColor(570425344);
    }
}
