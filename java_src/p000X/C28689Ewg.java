package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import com.instagram.barcelona.R;
/* renamed from: X.Ewg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28689Ewg extends AbstractC32196Gl0 {
    public final C33125H7f A00;
    public final C4w4 A01;
    public final int A02;
    public final Rect A03;

    @Override // p000X.AbstractC32196Gl0
    public final void A07(Canvas canvas) {
        C28443EpH c28443EpH = this.A07.A0J;
        int width = c28443EpH.getWidth();
        int height = c28443EpH.getHeight();
        C4w4 c4w4 = this.A01;
        int intrinsicWidth = c4w4.getIntrinsicWidth();
        int intrinsicHeight = c4w4.getIntrinsicHeight();
        Rect rect = this.A03;
        rect.set(0, 0, intrinsicWidth, intrinsicHeight);
        int i = this.A02;
        rect.offsetTo((width - i) - intrinsicWidth, (height - i) - intrinsicHeight);
        c4w4.setBounds(rect);
        c4w4.draw(canvas);
    }

    public C28689Ewg(C32211GlG c32211GlG, C33125H7f c33125H7f, int i) {
        super(c32211GlG);
        this.A03 = C91534uT.A0K();
        Context context = c32211GlG.A0H;
        this.A01 = new C4w4(context, context.getDrawable(R.drawable.location_outline));
        this.A02 = i;
        super.A02 = 3.0f;
        super.A03 = 5;
        this.A00 = c33125H7f;
    }
}
