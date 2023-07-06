package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.HwX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34937HwX extends Drawable.ConstantState {
    public float A00 = 1.0f;
    public float A01 = 1.0f;
    public int A02;
    public int A03;
    public ColorStateList A04;
    public ColorFilter A05;
    public PorterDuff.Mode A06;
    public Rect A07;
    public Rect A08;
    public boolean A09;
    public final C41451Lrs A0A;
    public final C118096nf A0B;
    public final C40310L9y A0C;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return newDrawable(resources, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        ColorStateList colorStateList = this.A04;
        if (colorStateList != null) {
            return colorStateList.getChangingConfigurations();
        }
        return 0;
    }

    public C34937HwX(ColorStateList colorStateList, ColorFilter colorFilter, PorterDuff.Mode mode, C118096nf c118096nf, int i, int i2) {
        this.A0B = c118096nf;
        this.A05 = colorFilter;
        this.A04 = colorStateList;
        this.A06 = mode;
        this.A03 = i2;
        C41451Lrs c41451Lrs = new C41451Lrs(c118096nf.A02);
        this.A0A = c41451Lrs;
        c41451Lrs.A06 = true;
        try {
            C40310L9y A00 = C40310L9y.A00(c41451Lrs.A0E, c41451Lrs);
            this.A0C = A00;
            this.A02 = i;
            if (i != 255) {
                A00.A0A(i);
            }
            if (colorFilter == null) {
                this.A05 = null;
                return;
            }
            this.A05 = colorFilter;
            A00.A0D(colorFilter);
        } catch (C36097Is5 e) {
            throw C91524uS.A0m(e);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        if (resources == null) {
            resources = Resources.getSystem();
        }
        C118096nf c118096nf = this.A0B;
        return new C34953Hwn(this, C6EF.A00(resources, c118096nf.A01), C6EF.A00(resources, c118096nf.A00));
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return newDrawable(null, null);
    }
}
