package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
/* renamed from: X.BsP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22191BsP extends Drawable.ConstantState {
    public final Drawable.ConstantState A00;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.A00.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.A00.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        I5U i5u = new I5U();
        Drawable newDrawable = this.A00.newDrawable(resources);
        ((AbstractC34952Hwm) i5u).A00 = newDrawable;
        newDrawable.setCallback(i5u.A03);
        return i5u;
    }

    public C22191BsP(Drawable.ConstantState constantState) {
        this.A00 = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        I5U i5u = new I5U();
        Drawable newDrawable = this.A00.newDrawable(resources, theme);
        ((AbstractC34952Hwm) i5u).A00 = newDrawable;
        newDrawable.setCallback(i5u.A03);
        return i5u;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        I5U i5u = new I5U();
        Drawable newDrawable = this.A00.newDrawable();
        ((AbstractC34952Hwm) i5u).A00 = newDrawable;
        newDrawable.setCallback(i5u.A03);
        return i5u;
    }
}
