package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.HK3 */
/* loaded from: classes6.dex */
public final class HK3 implements InterfaceC34606HqT {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final Drawable A05;

    public HK3(Drawable drawable, float f, float f2, int i, int i2) {
        C0OR.A0B(drawable, 1);
        this.A05 = drawable;
        this.A04 = i;
        this.A03 = f;
        this.A01 = f2;
        this.A02 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC34606HqT
    public final /* synthetic */ void onFinish() {
    }

    @Override // p000X.InterfaceC34606HqT
    public final void CS0(float f) {
        this.A05.setAlpha((int) C17620hl.A02(f, this.A03, this.A01, this.A02, this.A00));
    }

    @Override // p000X.InterfaceC34606HqT
    public final void onStart() {
        this.A05.setAlpha(this.A04);
    }
}
