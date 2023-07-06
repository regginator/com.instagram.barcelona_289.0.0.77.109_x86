package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.HK4 */
/* loaded from: classes6.dex */
public final class HK4 implements InterfaceC34606HqT {
    public float A00;
    public boolean A03;
    public final float A05;
    public final int A06;
    public final Drawable A07;
    public final InterfaceC13700Yl A08;
    public float A02 = -1.0f;
    public float A01 = 1.0f;
    public final float A04 = 0;

    public HK4(Drawable drawable, InterfaceC13700Yl interfaceC13700Yl, int i) {
        this.A07 = drawable;
        this.A06 = i;
        this.A08 = interfaceC13700Yl;
        this.A05 = i;
    }

    @Override // p000X.InterfaceC34606HqT
    public final void CS0(float f) {
        this.A00 = f;
        if (this.A03) {
            this.A07.setAlpha((int) C17620hl.A02(f, this.A02, this.A01, this.A05, this.A04));
        }
    }

    @Override // p000X.InterfaceC34606HqT
    public final void onFinish() {
        this.A08.invoke(this);
    }

    @Override // p000X.InterfaceC34606HqT
    public final void onStart() {
        this.A07.setAlpha(this.A06);
    }
}
