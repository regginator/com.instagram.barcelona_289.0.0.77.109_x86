package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
/* renamed from: X.63d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1021063d extends C92484wx {
    public boolean A00;
    public final Drawable A01;

    @Override // p000X.C92484wx, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.draw(canvas);
        if (this.A00) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        return super.setVisible(z, z2);
    }

    public C1021063d(Context context, Drawable drawable, int i) {
        super(context, i);
        this.A01 = drawable;
    }
}
