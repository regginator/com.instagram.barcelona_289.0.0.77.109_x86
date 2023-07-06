package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.E5T */
/* loaded from: classes5.dex */
public final class E5T implements InterfaceC34644Hr6 {
    public ViewGroup A00;
    public final View A01;
    public final int[] A02;
    public final int A03;
    public final int A04;
    public final boolean A05;
    public final float[] A06;
    public final int[] A07;

    public E5T(View view, int i, int i2, boolean z) {
        C0OR.A0B(view, 4);
        this.A03 = i;
        this.A04 = i2;
        this.A05 = z;
        this.A01 = view;
        this.A02 = new int[2];
        this.A07 = new int[2];
        this.A06 = new float[2];
    }

    @Override // p000X.InterfaceC34644Hr6
    public final void AUD(Rect rect) {
        float f;
        float f2;
        C0OR.A0B(rect, 0);
        View view = this.A01;
        int[] iArr = this.A07;
        view.getLocationInWindow(iArr);
        float[] fArr = this.A06;
        boolean z = this.A05;
        if (z) {
            f = (C91554uV.A01(view) / 2.0f) + this.A03;
        } else {
            f = this.A03;
        }
        fArr[0] = f;
        if (z) {
            f2 = (C91544uU.A06(view) / 2.0f) + this.A04;
        } else {
            f2 = this.A04;
        }
        fArr[1] = f2;
        view.getMatrix().mapVectors(fArr);
        int i = (int) fArr[0];
        int i2 = (int) fArr[1];
        rect.set(i, i2, i, i2);
        rect.offset(iArr[0], iArr[1]);
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            viewGroup.getLocationInWindow(this.A02);
        }
        int[] iArr2 = this.A02;
        rect.offset(-iArr2[0], -iArr2[1]);
    }

    @Override // p000X.InterfaceC34644Hr6
    public final boolean BM7(Rect rect, boolean z) {
        C0OR.A0B(rect, 0);
        View view = this.A01;
        boolean z2 = true;
        if (!view.isShown() || !view.getGlobalVisibleRect(rect) || (z && view.getVisibility() != 0)) {
            z2 = false;
        }
        AUD(rect);
        return z2;
    }

    @Override // p000X.InterfaceC34644Hr6
    public final View ARb() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34644Hr6
    public final void CoK(ViewGroup viewGroup) {
        this.A00 = viewGroup;
    }
}
