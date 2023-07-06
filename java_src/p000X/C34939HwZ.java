package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
/* renamed from: X.HwZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34939HwZ extends Drawable.ConstantState {
    public int A00;
    public int A01;
    public ColorStateList A02;
    public ColorStateList A03;
    public Bitmap A04;
    public Paint A05;
    public PorterDuff.Mode A06;
    public PorterDuff.Mode A07;
    public C37672Jil A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    public final void A00(int i, int i2) {
        this.A04.eraseColor(0);
        Canvas canvas = new Canvas(this.A04);
        C37672Jil c37672Jil = this.A08;
        C37672Jil.A00(canvas, C37672Jil.A0G, c37672Jil.A0F, c37672Jil, i, i2);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new I5T(this);
    }

    public C34939HwZ(C34939HwZ c34939HwZ) {
        this.A03 = null;
        this.A07 = I5T.A09;
        if (c34939HwZ != null) {
            this.A01 = c34939HwZ.A01;
            C37672Jil c37672Jil = new C37672Jil(c34939HwZ.A08);
            this.A08 = c37672Jil;
            Paint paint = c34939HwZ.A08.A05;
            if (paint != null) {
                c37672Jil.A05 = new Paint(paint);
            }
            Paint paint2 = c34939HwZ.A08.A06;
            if (paint2 != null) {
                this.A08.A06 = new Paint(paint2);
            }
            this.A03 = c34939HwZ.A03;
            this.A07 = c34939HwZ.A07;
            this.A09 = c34939HwZ.A09;
        }
    }

    public C34939HwZ() {
        this.A03 = null;
        this.A07 = I5T.A09;
        this.A08 = new C37672Jil();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new I5T(this);
    }
}
