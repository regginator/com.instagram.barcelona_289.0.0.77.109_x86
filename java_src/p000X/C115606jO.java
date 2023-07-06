package p000X;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.graphics.Path;
/* renamed from: X.6jO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115606jO {
    public final Paint A00;
    public final Path A01 = C91534uT.A0J();
    public final C112116dc A04 = new C112116dc();
    public final C112116dc A02 = new C112116dc();
    public final C112116dc A03 = new C112116dc();

    public C115606jO() {
        Paint A0L = C91524uS.A0L();
        this.A00 = A0L;
        A0L.setAntiAlias(true);
        C91524uS.A15(A0L);
        A0L.setDither(true);
        A0L.setColor(-14298266);
        A0L.setMaskFilter(new BlurMaskFilter(175.0f, BlurMaskFilter.Blur.NORMAL));
    }
}
