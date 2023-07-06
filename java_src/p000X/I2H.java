package p000X;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.forker.Process;
/* renamed from: X.I2H */
/* loaded from: classes7.dex */
public abstract class I2H extends C082903v {
    public int A00 = Process.WAIT_RESULT_TIMEOUT;
    public int A01 = Process.WAIT_RESULT_TIMEOUT;
    public final View A02;
    public final AccessibilityManager A03;

    @Override // p000X.C082903v
    public final AccessibilityNodeInfoCompat A00(int i) {
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat;
        int i2;
        if (i != -1) {
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(this.A02, i);
            if (obtain != null) {
                accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat((Object) obtain);
            } else {
                accessibilityNodeInfoCompat = null;
            }
            A06(accessibilityNodeInfoCompat, i);
            if (this.A00 == i) {
                accessibilityNodeInfoCompat.A02.setAccessibilityFocused(true);
                i2 = 128;
            } else {
                accessibilityNodeInfoCompat.A02.setAccessibilityFocused(false);
                i2 = 64;
            }
            accessibilityNodeInfoCompat.A08(i2);
            return accessibilityNodeInfoCompat;
        }
        View view = this.A02;
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2 = new AccessibilityNodeInfoCompat(AccessibilityNodeInfo.obtain(view));
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoCompat2.A02);
        A05(accessibilityNodeInfoCompat2);
        return accessibilityNodeInfoCompat2;
    }

    @Override // p000X.C082903v
    public final boolean A02(int i, int i2, Bundle bundle) {
        int i3;
        int i4;
        if (i != -1) {
            if (i2 != 64) {
                if (i2 == 128 && this.A00 == i) {
                    this.A00 = Process.WAIT_RESULT_TIMEOUT;
                    this.A02.invalidate();
                    i4 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
                } else {
                    return false;
                }
            } else {
                AccessibilityManager accessibilityManager = this.A03;
                if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = this.A00) == i) {
                    return false;
                }
                if (i3 == i3) {
                    this.A00 = Process.WAIT_RESULT_TIMEOUT;
                    this.A02.invalidate();
                    A04(i3, Constants.LOAD_RESULT_PGO_ATTEMPTED);
                }
                this.A00 = i;
                this.A02.invalidate();
                i4 = 32768;
            }
            A04(i, i4);
            return true;
        }
        return this.A02.performAccessibilityAction(i2, bundle);
    }

    public abstract int A03(float f, float f2);

    public abstract void A05(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat);

    public abstract void A06(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i);

    public final void A04(int i, int i2) {
        View view;
        ViewParent parent;
        if (i != Integer.MIN_VALUE && this.A03.isEnabled() && (parent = (view = this.A02).getParent()) != null) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
            if (i != -1) {
                obtain.setSource(view, i);
            } else {
                view.onInitializeAccessibilityEvent(obtain);
            }
            parent.requestSendAccessibilityEvent(view, obtain);
        }
    }

    public final boolean A07(MotionEvent motionEvent) {
        AccessibilityManager accessibilityManager = this.A03;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7 && action != 9) {
            if (action != 10) {
                return false;
            }
            int i = this.A01;
            if (i != Integer.MIN_VALUE) {
                this.A01 = Process.WAIT_RESULT_TIMEOUT;
                A04(i, 256);
            }
            return true;
        }
        int A03 = A03(motionEvent.getX(), motionEvent.getY());
        int i2 = this.A01;
        if (i2 != A03) {
            this.A01 = A03;
            A04(A03, 128);
            A04(i2, 256);
        }
        if (A03 == Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    public I2H(View view) {
        this.A02 = view;
        this.A03 = C34904Hve.A0L(view.getContext());
    }
}
