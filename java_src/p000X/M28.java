package p000X;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
/* renamed from: X.M28 */
/* loaded from: classes8.dex */
public final class M28 implements InterfaceC42212MYk {
    public final int[] A01 = C40099Kyw.A1X();
    public final float[] A00 = AbstractC41542Lwc.A05();

    @Override // p000X.InterfaceC42212MYk
    public final void ABb(View view, float[] fArr) {
        C0OR.A0B(fArr, 1);
        AbstractC41542Lwc.A03(fArr);
        A00(view, fArr);
    }

    private final void A00(View view, float[] fArr) {
        float[] fArr2;
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            A00((View) parent, fArr);
            fArr2 = this.A00;
            AbstractC41542Lwc.A03(fArr2);
            AbstractC41542Lwc.A04(fArr2, -view.getScrollX(), -view.getScrollY());
            AnonymousClass785.A01(fArr, fArr2);
            AbstractC41542Lwc.A03(fArr2);
            AbstractC41542Lwc.A04(fArr2, view.getLeft(), view.getTop());
            AnonymousClass785.A01(fArr, fArr2);
        } else {
            int[] iArr = this.A01;
            view.getLocationInWindow(iArr);
            fArr2 = this.A00;
            AbstractC41542Lwc.A03(fArr2);
            AbstractC41542Lwc.A04(fArr2, -view.getScrollX(), -view.getScrollY());
            AnonymousClass785.A01(fArr, fArr2);
            AbstractC41542Lwc.A03(fArr2);
            AbstractC41542Lwc.A04(fArr2, iArr[0], iArr[1]);
            AnonymousClass785.A01(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            LOP.A00(matrix, fArr2);
            AnonymousClass785.A01(fArr, fArr2);
        }
    }
}
