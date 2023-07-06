package p000X;

import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;
/* renamed from: X.Eom  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28427Eom extends Animation {
    public final /* synthetic */ ViewGroup.LayoutParams A00;
    public final /* synthetic */ C33298HEn A01;
    public final /* synthetic */ C0OG A02;
    public final /* synthetic */ C0OG A03;
    public final /* synthetic */ C0OG A04;
    public final /* synthetic */ C0OG A05;
    public final /* synthetic */ boolean A06;

    @Override // android.view.animation.Animation
    public final boolean willChangeBounds() {
        return true;
    }

    public C28427Eom(ViewGroup.LayoutParams layoutParams, C33298HEn c33298HEn, C0OG c0og, C0OG c0og2, C0OG c0og3, C0OG c0og4, boolean z) {
        this.A00 = layoutParams;
        this.A06 = z;
        this.A04 = c0og;
        this.A02 = c0og2;
        this.A05 = c0og3;
        this.A03 = c0og4;
        this.A01 = c33298HEn;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        float f2;
        float f3;
        ViewGroup.LayoutParams layoutParams = this.A00;
        boolean z = this.A06;
        if (z) {
            f2 = this.A04.A00 * f;
        } else {
            f2 = this.A02.A00 * (1 - f);
        }
        layoutParams.height = (int) f2;
        if (z) {
            f3 = this.A05.A00 * f;
        } else {
            f3 = this.A03.A00 * (1 - f);
        }
        layoutParams.width = (int) f3;
        if (f == 1.0f && !z) {
            C33298HEn c33298HEn = this.A01;
            C150618f9.A02(c33298HEn.A09).setVisibility(8);
            C150628fA.A07(c33298HEn.A06).setVisibility(8);
        }
        C150618f9.A02(this.A01.A09).requestLayout();
    }
}
