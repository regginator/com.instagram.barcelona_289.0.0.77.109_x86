package p000X;

import android.graphics.Rect;
import android.view.View;
import com.google.common.base.Strings;
/* renamed from: X.EOX */
/* loaded from: classes5.dex */
public final class EOX implements Runnable {
    public final /* synthetic */ Rect A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ BAZ A02;
    public final /* synthetic */ boolean A03;

    public EOX(Rect rect, View view, BAZ baz, boolean z) {
        this.A01 = view;
        this.A00 = rect;
        this.A03 = z;
        this.A02 = baz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r2 <= 0) goto L18;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        View view = this.A01;
        int width = view.getWidth();
        int height = view.getHeight();
        if (width > 0) {
            z = true;
        }
        z = false;
        if (z) {
            Rect rect = this.A00;
            float f = width;
            float A07 = C91574uX.A07(rect) / f;
            float f2 = height;
            float A00 = BsA.A00(rect) / f2;
            float max = Math.max(A07, A00);
            view.setX(rect.exactCenterX() - (f / 2.0f));
            view.setY(rect.exactCenterY() - (f2 / 2.0f));
            boolean z2 = this.A03;
            if (z2) {
                A07 = max;
            }
            view.setScaleX(A07);
            if (z2) {
                A00 = max;
            }
            view.setScaleY(A00);
            view.setRotation(this.A02.A01 * 360.0f);
            return;
        }
        throw C25950ws.A0k(Strings.A00("Invalid viewWidth and/or viewHeight", C25980wv.A1Y(Integer.valueOf(width), height)));
    }
}
