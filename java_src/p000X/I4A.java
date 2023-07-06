package p000X;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;
/* renamed from: X.I4A */
/* loaded from: classes7.dex */
public final class I4A extends C76K {
    public final /* synthetic */ C35459IZz A02;
    public final Calendar A01 = JkF.A03();
    public final Calendar A00 = JkF.A03();

    public I4A(C35459IZz c35459IZz) {
        this.A02 = c35459IZz;
    }

    @Override // p000X.C76K
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, C41070LiD c41070LiD) {
        Object obj;
        int i;
        int width;
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        if (abstractC41388Lq2 instanceof C35146I3t) {
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            if (abstractC41587LyY instanceof GridLayoutManager) {
                C35146I3t c35146I3t = (C35146I3t) abstractC41388Lq2;
                GridLayoutManager gridLayoutManager = (GridLayoutManager) abstractC41587LyY;
                C35459IZz c35459IZz = this.A02;
                for (C119906qp c119906qp : c35459IZz.A06.BAM()) {
                    Object obj2 = c119906qp.A00;
                    if (obj2 != null && (obj = c119906qp.A01) != null) {
                        Calendar calendar = this.A01;
                        calendar.setTimeInMillis(C25950ws.A0E(obj2));
                        Calendar calendar2 = this.A00;
                        calendar2.setTimeInMillis(C25950ws.A0E(obj));
                        int i2 = calendar.get(1);
                        C35459IZz c35459IZz2 = c35146I3t.A00;
                        int i3 = i2 - c35459IZz2.A04.A05.A04;
                        int i4 = calendar2.get(1) - c35459IZz2.A04.A05.A04;
                        View A0t = gridLayoutManager.A0t(i3);
                        View A0t2 = gridLayoutManager.A0t(i4);
                        int i5 = gridLayoutManager.A01;
                        int i6 = i3 / i5;
                        int i7 = i4 / i5;
                        for (int i8 = i6; i8 <= i7; i8++) {
                            View A0t3 = gridLayoutManager.A0t(gridLayoutManager.A01 * i8);
                            if (A0t3 != null) {
                                int top = A0t3.getTop() + c35459IZz.A05.A07.A00.top;
                                int bottom = A0t3.getBottom() - c35459IZz.A05.A07.A00.bottom;
                                if (i8 == i6) {
                                    i = A0t.getLeft() + (A0t.getWidth() >> 1);
                                } else {
                                    i = 0;
                                }
                                if (i8 == i7) {
                                    width = A0t2.getLeft() + (A0t2.getWidth() >> 1);
                                } else {
                                    width = recyclerView.getWidth();
                                }
                                canvas.drawRect(i, top, width, bottom, c35459IZz.A05.A00);
                            }
                        }
                    }
                }
            }
        }
    }
}
