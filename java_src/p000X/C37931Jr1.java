package p000X;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import androidx.cardview.widget.CardView;
/* renamed from: X.Jr1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37931Jr1 implements InterfaceC39799Kqr {
    @Override // p000X.InterfaceC39799Kqr
    public final void CnM(InterfaceC39364Khx interfaceC39364Khx, float f) {
        C37930Jr0 c37930Jr0 = (C37930Jr0) interfaceC39364Khx;
        C34943Hwd c34943Hwd = (C34943Hwd) c37930Jr0.A00;
        CardView cardView = c37930Jr0.A01;
        boolean z = cardView.A00;
        boolean z2 = cardView.A01;
        if (f != c34943Hwd.A00 || c34943Hwd.A03 != z || c34943Hwd.A04 != z2) {
            c34943Hwd.A00 = f;
            c34943Hwd.A03 = z;
            c34943Hwd.A04 = z2;
            C34943Hwd.A00(null, c34943Hwd);
            c34943Hwd.invalidateSelf();
        }
        DA2(interfaceC39364Khx);
    }

    @Override // p000X.InterfaceC39799Kqr
    public final void Cic(ColorStateList colorStateList, InterfaceC39364Khx interfaceC39364Khx) {
        C34943Hwd c34943Hwd = (C34943Hwd) ((C37930Jr0) interfaceC39364Khx).A00;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        c34943Hwd.A02 = colorStateList;
        c34943Hwd.A08.setColor(colorStateList.getColorForState(c34943Hwd.getState(), c34943Hwd.A02.getDefaultColor()));
        c34943Hwd.invalidateSelf();
    }

    @Override // p000X.InterfaceC39799Kqr
    public final void DA2(InterfaceC39364Khx interfaceC39364Khx) {
        int i;
        int i2;
        int i3;
        int i4;
        C37930Jr0 c37930Jr0 = (C37930Jr0) interfaceC39364Khx;
        CardView cardView = c37930Jr0.A01;
        if (!cardView.A00) {
            cardView.A03.set(0, 0, 0, 0);
            Rect rect = cardView.A02;
            i = rect.left;
            i2 = rect.top;
            i3 = rect.right;
            i4 = rect.bottom;
        } else {
            C34943Hwd c34943Hwd = (C34943Hwd) c37930Jr0.A00;
            float f = c34943Hwd.A00;
            float f2 = c34943Hwd.A01;
            boolean z = cardView.A01;
            float f3 = f;
            if (z) {
                f3 = C34903Hvd.A02(f, f2);
            }
            int A03 = C34904Hve.A03(f3);
            float f4 = f * 1.5f;
            if (z) {
                f4 = C34903Hvd.A02(f4, f2);
            }
            int A032 = C34904Hve.A03(f4);
            cardView.A03.set(A03, A032, A03, A032);
            Rect rect2 = cardView.A02;
            i = A03 + rect2.left;
            i2 = A032 + rect2.top;
            i3 = A03 + rect2.right;
            i4 = A032 + rect2.bottom;
        }
        super/*android.widget.FrameLayout*/.setPadding(i, i2, i3, i4);
    }
}
