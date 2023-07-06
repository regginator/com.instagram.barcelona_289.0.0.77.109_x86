package p000X;

import android.graphics.Rect;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;
import java.lang.ref.WeakReference;
/* renamed from: X.Enh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28381Enh extends ShapeDrawable {
    public final WeakReference A00;

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        C32960GzZ c32960GzZ = (C32960GzZ) this.A00.get();
        if (c32960GzZ != null) {
            C32960GzZ.A00(c32960GzZ);
        }
    }

    public C28381Enh(Shape shape, WeakReference weakReference) {
        super(shape);
        this.A00 = weakReference;
    }
}
