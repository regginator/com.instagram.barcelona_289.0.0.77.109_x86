package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
/* renamed from: X.BsO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22190BsO extends Drawable.ConstantState {
    public int A00;
    public Drawable A01;
    public boolean A02;
    public boolean A03;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new Bsn(resources, this);
    }

    public C22190BsO(Resources resources, C22190BsO c22190BsO, Bsn bsn) {
        Drawable newDrawable;
        if (c22190BsO != null) {
            Drawable.ConstantState constantState = c22190BsO.A01.getConstantState();
            if (resources != null) {
                newDrawable = constantState.newDrawable(resources);
            } else {
                newDrawable = constantState.newDrawable();
            }
            this.A01 = newDrawable;
            newDrawable.setCallback(bsn);
            this.A02 = true;
            this.A03 = true;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new Bsn(null, this);
    }
}
