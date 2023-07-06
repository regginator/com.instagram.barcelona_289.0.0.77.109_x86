package p000X;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
/* renamed from: X.Hym  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35041Hym extends Animation implements InterfaceC39428KjD {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public final View A08;

    @Override // android.view.animation.Animation
    public final boolean willChangeBounds() {
        return true;
    }

    public static void A00(C35041Hym c35041Hym, int i, int i2, int i3, int i4) {
        View view = c35041Hym.A08;
        c35041Hym.A02 = view.getX() - view.getTranslationX();
        c35041Hym.A03 = view.getY() - view.getTranslationY();
        c35041Hym.A07 = view.getWidth();
        int height = view.getHeight();
        c35041Hym.A06 = height;
        c35041Hym.A00 = i - c35041Hym.A02;
        c35041Hym.A01 = i2 - c35041Hym.A03;
        c35041Hym.A05 = i3 - c35041Hym.A07;
        c35041Hym.A04 = i4 - height;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        float f2 = this.A02 + (this.A00 * f);
        float f3 = this.A03 + (this.A01 * f);
        this.A08.layout(Math.round(f2), Math.round(f3), Math.round(f2 + this.A07 + (this.A05 * f)), Math.round(f3 + this.A06 + (this.A04 * f)));
    }

    public C35041Hym(View view, int i, int i2, int i3, int i4) {
        this.A08 = view;
        A00(this, i, i2, i3, i4);
    }
}
