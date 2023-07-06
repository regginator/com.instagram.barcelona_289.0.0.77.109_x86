package p000X;

import android.graphics.Rect;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxPListenerShape529S0100000_7_I2;
import com.instagram.p091ui.widget.tooltippopup.MaskingFrameLayout;
/* renamed from: X.M1L */
/* loaded from: classes8.dex */
public final class M1L implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ L0u A02;
    public final /* synthetic */ boolean A03;

    public M1L(L0u l0u, int i, int i2, boolean z) {
        this.A02 = l0u;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int paddingBottom;
        MaskingFrameLayout maskingFrameLayout;
        float A06;
        final L0u l0u = this.A02;
        C52Z c52z = l0u.A0I;
        Bs8.A1A(c52z, this);
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A03;
        if (!z) {
            i2 -= c52z.getHeight();
        }
        int[] iArr = new int[2];
        FrameLayout frameLayout = l0u.A0E;
        frameLayout.getLocationOnScreen(iArr);
        int paddingTop = (i2 - iArr[1]) - frameLayout.getPaddingTop();
        if (z) {
            paddingBottom = -c52z.getPaddingTop();
        } else {
            paddingBottom = c52z.getPaddingBottom();
        }
        c52z.setTranslationY(paddingTop + paddingBottom);
        if (z) {
            maskingFrameLayout = c52z.A04;
        } else {
            maskingFrameLayout = c52z.A03;
        }
        int width = c52z.getWidth();
        int width2 = i - (maskingFrameLayout.getWidth() / 2);
        Rect rect = l0u.A0C;
        int paddingLeft = ((width2 - (width >> 1)) + (c52z.getPaddingLeft() / 2)) - rect.left;
        Integer num = l0u.A0L;
        Integer num2 = AnonymousClass006.A01;
        int i3 = 0;
        if (num.equals(num2) && paddingLeft < 0) {
            paddingLeft = -c52z.getPaddingLeft();
        }
        int A08 = C0hI.A08(c52z.getContext());
        if (l0u.A0M.equals(num2) && paddingLeft + width > A08) {
            paddingLeft = (A08 - width) + c52z.getPaddingRight();
        }
        c52z.setX(paddingLeft);
        int x = (width2 - rect.left) - ((int) c52z.getX());
        l0u.A02 = x;
        maskingFrameLayout.setX(x);
        MaskingFrameLayout maskingFrameLayout2 = c52z.A04;
        int i4 = 4;
        if (z) {
            i4 = 0;
        }
        maskingFrameLayout2.setVisibility(i4);
        MaskingFrameLayout maskingFrameLayout3 = c52z.A03;
        if (z) {
            i3 = 4;
        }
        maskingFrameLayout3.setVisibility(i3);
        if (z) {
            maskingFrameLayout3 = maskingFrameLayout2;
        }
        int width3 = l0u.A02 + (maskingFrameLayout3.getWidth() >> 1);
        final InterfaceC42333McD interfaceC42333McD = l0u.A03;
        l0u.A02 = width3;
        l0u.A07 = z;
        AbstractC25669Dbm A0c = Bs8.A0c(c52z, 0);
        A0c.A0R(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, width3);
        if (z) {
            A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            A06 = C91544uU.A06(c52z);
        }
        A0c.A0S(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, A06);
        A0c.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        A0c.A0A = 0;
        A0c.A0D = new IDxPListenerShape529S0100000_7_I2(l0u, 2);
        A0c.A0C = new InterfaceC27824Ee6() { // from class: X.MHQ
            @Override // p000X.InterfaceC27824Ee6
            public final void onFinish() {
                C52Z c52z2 = l0u.A0I;
                c52z2.A02.invalidate();
                c52z2.A03.invalidate();
                c52z2.A04.invalidate();
            }
        };
        A0c.A0G();
        return false;
    }
}
