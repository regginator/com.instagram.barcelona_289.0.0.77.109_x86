package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
/* renamed from: X.EBA */
/* loaded from: classes5.dex */
public final class EBA implements InterfaceC27827Ee9 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C8I A02;
    public final /* synthetic */ FilmstripTimelineView A03;

    public EBA(C8I c8i, FilmstripTimelineView filmstripTimelineView, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c8i;
        this.A03 = filmstripTimelineView;
    }

    @Override // p000X.InterfaceC27827Ee9
    public final void Cuh(Bitmap bitmap, Rect rect, double d, int i, int i2) {
        boolean A1X = C25970wu.A1X(rect);
        int i3 = this.A01;
        int i4 = (i * i3) / this.A00;
        int i5 = rect.left;
        int i6 = rect.top;
        int width = rect.width();
        int height = rect.height();
        C21670op.A00(bitmap);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, i5, i6, width, height);
        C8I c8i = this.A02;
        c8i.A00(C8Q4.A06(C8Q4.A0C(A1X ? 1 : 0, i3), i4), createBitmap);
        this.A03.setGeneratedVideoTimelineBitmaps(c8i);
    }
}
