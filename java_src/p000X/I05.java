package p000X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
/* renamed from: X.I05 */
/* loaded from: classes7.dex */
public final class I05 extends C34948Hwi {
    public boolean A00;

    @Override // p000X.C34948Hwi, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.A00) {
            super.draw(canvas);
        }
    }

    @Override // p000X.C34948Hwi, android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        if (this.A00) {
            super.setHotspot(f, f2);
        }
    }

    @Override // p000X.C34948Hwi, android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        if (this.A00) {
            super.setHotspotBounds(i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (this.A00) {
            return super.A00.setState(iArr);
        }
        return false;
    }

    @Override // p000X.C34948Hwi, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        if (this.A00) {
            return super.setVisible(z, z2);
        }
        return false;
    }

    public I05(Drawable drawable) {
        super(drawable);
        this.A00 = true;
    }
}
