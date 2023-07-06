package p000X;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.graphics.Path;
/* renamed from: X.6o8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118386o8 {
    public final Paint A00;
    public final Path A01 = C91534uT.A0J();
    public final C112116dc A05 = new C112116dc();
    public final C112116dc A06 = new C112116dc();
    public final C112116dc A04 = new C112116dc();
    public final C112116dc A02 = new C112116dc();
    public final C112116dc A03 = new C112116dc();

    public final void A00() {
        Path path = this.A01;
        path.reset();
        C112116dc c112116dc = this.A06;
        path.moveTo(c112116dc.A00, c112116dc.A01);
        C112116dc c112116dc2 = this.A02;
        float f = c112116dc2.A00;
        float f2 = c112116dc2.A01;
        C112116dc c112116dc3 = this.A03;
        float f3 = c112116dc3.A00;
        float f4 = c112116dc3.A01;
        C112116dc c112116dc4 = this.A04;
        path.cubicTo(f, f2, f3, f4, c112116dc4.A00, c112116dc4.A01);
        C112116dc c112116dc5 = this.A05;
        path.lineTo(c112116dc5.A00, c112116dc5.A01);
        path.close();
    }

    public C118386o8(int i, int i2) {
        Paint A0L = C91524uS.A0L();
        this.A00 = A0L;
        A0L.setAntiAlias(true);
        C91524uS.A15(A0L);
        A0L.setDither(true);
        A0L.setColor(i);
        A0L.setMaskFilter(new BlurMaskFilter(i2, BlurMaskFilter.Blur.NORMAL));
    }
}
