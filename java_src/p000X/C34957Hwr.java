package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
/* renamed from: X.Hwr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34957Hwr extends InsetDrawable {
    public final /* synthetic */ Jl2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34957Hwr(Drawable drawable, Jl2 jl2, int i, int i2, int i3, int i4) {
        super(drawable, i, i2, i3, i4);
        this.A00 = jl2;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return -1;
    }

    @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return false;
    }
}
