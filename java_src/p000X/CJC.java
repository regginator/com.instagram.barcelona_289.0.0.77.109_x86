package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.forker.Process;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
/* renamed from: X.CJC */
/* loaded from: classes5.dex */
public final class CJC extends I2H {
    public static final Matrix A00 = C91554uV.A0M();
    public static final int[] A03 = new int[2];
    public static final RectF A02 = C91524uS.A0N();
    public static final Rect A01 = C91534uT.A0K();

    @Override // p000X.I2H
    public final int A03(float f, float f2) {
        for (InterfaceC28341Emc interfaceC28341Emc : ((InteractiveDrawableContainer) this.A02).getInteractiveDrawables()) {
            C27132EBr c27132EBr = (C27132EBr) interfaceC28341Emc;
            if (c27132EBr.A0I && c27132EBr.A0H && interfaceC28341Emc.AEL(f, f2) == 0) {
                return c27132EBr.A0W;
            }
        }
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.I2H
    public final void A05(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        View view = this.A02;
        for (InterfaceC28341Emc interfaceC28341Emc : ((InteractiveDrawableContainer) view).getInteractiveDrawables()) {
            C27132EBr c27132EBr = (C27132EBr) interfaceC28341Emc;
            if (c27132EBr.A0I && c27132EBr.A0H) {
                accessibilityNodeInfoCompat.A02.addChild(view, c27132EBr.A0W);
            }
        }
    }

    @Override // p000X.I2H
    public final void A06(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i) {
        View view = this.A02;
        InteractiveDrawableContainer interactiveDrawableContainer = (InteractiveDrawableContainer) view;
        for (InterfaceC28341Emc interfaceC28341Emc : interactiveDrawableContainer.getInteractiveDrawables()) {
            C27132EBr c27132EBr = (C27132EBr) interfaceC28341Emc;
            if (c27132EBr.A0I && c27132EBr.A0H && c27132EBr.A0W == i) {
                Matrix matrix = A00;
                interfaceC28341Emc.BIS(matrix);
                RectF rectF = A02;
                rectF.set(c27132EBr.A0A.getBounds());
                matrix.mapRect(rectF);
                int[] iArr = A03;
                interactiveDrawableContainer.getLocationOnScreen(iArr);
                rectF.offset(iArr[0] + interactiveDrawableContainer.getPaddingLeft(), iArr[1] + interactiveDrawableContainer.getPaddingTop());
                Rect rect = A01;
                rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                CharSequence charSequence = c27132EBr.A0D;
                if (charSequence == null) {
                    charSequence = interactiveDrawableContainer.getResources().getString(2131836133);
                }
                accessibilityNodeInfoCompat.A09(view);
                accessibilityNodeInfoCompat.A0E(charSequence);
                AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
                accessibilityNodeInfo.setBoundsInScreen(rect);
                accessibilityNodeInfo.setVisibleToUser(true);
                accessibilityNodeInfo.setFocusable(true);
                accessibilityNodeInfoCompat.A0M(true);
                accessibilityNodeInfo.setEnabled(true);
                return;
            }
        }
    }

    public CJC(InteractiveDrawableContainer interactiveDrawableContainer) {
        super(interactiveDrawableContainer);
    }
}
