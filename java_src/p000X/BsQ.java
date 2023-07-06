package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
/* renamed from: X.BsQ */
/* loaded from: classes5.dex */
public final class BsQ extends Drawable.ConstantState {
    public final Drawable.ConstantState A00;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.A00.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.A00.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        I5T i5t = new I5T();
        ((AbstractC34952Hwm) i5t).A00 = this.A00.newDrawable(resources);
        return i5t;
    }

    public BsQ(Drawable.ConstantState constantState) {
        this.A00 = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        I5T i5t = new I5T();
        ((AbstractC34952Hwm) i5t).A00 = this.A00.newDrawable(resources, theme);
        return i5t;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        I5T i5t = new I5T();
        ((AbstractC34952Hwm) i5t).A00 = this.A00.newDrawable();
        return i5t;
    }
}
