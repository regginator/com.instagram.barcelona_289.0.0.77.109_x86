package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.4vz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92044vz extends Drawable {
    public int A00;
    public int A01;
    public final Drawable A02;
    public final C25668Dbl A03;

    public C92044vz(Drawable drawable) {
        this.A02 = drawable;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0G(new C131687cE() { // from class: X.5cU
            @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
            public final void CLw(C25668Dbl c25668Dbl) {
                C92044vz.this.A00++;
            }

            @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
            public final void CLz(C25668Dbl c25668Dbl) {
                C92044vz.this.invalidateSelf();
            }
        });
        A0U.A0F(C25618Dah.A02(1.0d, 0.1d));
        this.A03 = A0U;
        this.A01 = 1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        this.A02.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.A02.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A02.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        if (this.A00 < this.A01) {
            if (z) {
                C25668Dbl c25668Dbl = this.A03;
                if (c25668Dbl.A0I()) {
                    if (c25668Dbl.A01 == 0.0d) {
                        c25668Dbl.A0E(90.0d, true);
                    }
                    c25668Dbl.A0C(0.0d);
                }
            }
            C25668Dbl c25668Dbl2 = this.A03;
            if (!c25668Dbl2.A0I() && !z) {
                c25668Dbl2.A0E(0.0d, true);
            }
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect A0M = C91524uS.A0M(this, canvas);
        canvas.save();
        canvas.rotate(-((float) this.A03.A09.A00), A0M.exactCenterX(), A0M.top);
        this.A02.draw(canvas);
        canvas.restore();
    }
}
